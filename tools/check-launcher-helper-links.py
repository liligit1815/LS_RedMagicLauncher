#!/usr/bin/env python3
"""Verify helper-only DEX references against the actual APK and Android SDK.

This catches stale OEM stubs after a device-series port. It checks all method and
field IDs emitted by D8, including inherited APK/platform members, without using
stub declarations as evidence that an OEM member exists. It is not an ART test.
"""
from __future__ import annotations

import argparse
import importlib.util
import json
from pathlib import Path
import struct
import sys
import zipfile

ROOT = Path(__file__).resolve().parents[1]


def require(condition, message):
    if not condition:
        raise ValueError(message)


def checker():
    spec = importlib.util.spec_from_file_location("launcher_linkage_dex",
        ROOT / "tools/check-launcher-stack-only-apk.py")
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def parse_class(raw):
    """Read class/member signatures from SDK class files, without loading code."""
    require(raw[:4] == b"\xca\xfe\xba\xbe", "Invalid SDK class file")
    pos = 8
    def u2():
        nonlocal pos
        value = struct.unpack_from(">H", raw, pos)[0]
        pos += 2
        return value
    count = u2()
    pool = [None] * count
    i = 1
    while i < count:
        tag = raw[pos]
        pos += 1
        if tag == 1:
            size = u2()
            pool[i] = raw[pos:pos + size].decode("utf-8", "replace")
            pos += size
        elif tag == 7:
            pool[i] = ("class", u2())
        elif tag in (8, 16, 19, 20):
            pos += 2
        elif tag in (3, 4, 9, 10, 11, 12, 17, 18):
            pos += 4
        elif tag in (5, 6):
            pos += 8
            i += 1
        elif tag == 15:
            pos += 3
        else:
            raise ValueError(f"Unsupported SDK constant-pool tag {tag}")
        i += 1
    def class_name(index):
        return "L" + pool[pool[index][1]] + ";" if index else None
    _ = u2()
    owner, parent = class_name(u2()), class_name(u2())
    interfaces = [class_name(u2()) for _ in range(u2())]
    def skip_attributes():
        nonlocal pos
        for _ in range(u2()):
            pos += 2
            size = struct.unpack_from(">I", raw, pos)[0]
            pos += 4 + size
    def members():
        result = {}
        for _ in range(u2()):
            access, name, descriptor = u2(), u2(), u2()
            result[(owner, pool[name], pool[descriptor])] = access
            skip_attributes()
        return result
    fields, methods = members(), members()
    return {"owner": owner, "parent": parent, "interfaces": interfaces,
            "fields": fields, "methods": methods}


def verify(args):
    gate = checker()
    helper = gate.parse_dex(args.helper_dex.read_bytes(), args.helper_dex.name)
    apk = gate.load_apk(args.apk)
    require(helper["classes"] and all(owner.startswith(gate.HELPER_ROOTS)
            for owner in helper["classes"]), "Helper DEX contains an OEM/stub class")
    require(helper["classes"].issubset(apk["classes"]), "APK is missing compiled helper classes")
    cache = {}
    with zipfile.ZipFile(args.android_jar) as android:
        names = set(android.namelist())
        def platform(owner):
            if owner not in cache:
                path = owner[1:-1] + ".class" if owner.startswith("L") else ""
                cache[owner] = parse_class(android.read(path)) if path in names else None
            return cache[owner]
        def resolve(key, kind, seen=None):
            owner, name, descriptor = key
            seen = set() if seen is None else seen
            if owner in seen:
                return None
            seen.add(owner)
            if owner in apk["classes"]:
                declarations = apk["declared"] if kind == "methods" else apk["declared_fields"]
                declaration = declarations.get(key)
                if declaration is not None:
                    access = declaration["accessFlags"] if kind == "methods" else declaration
                    return {"origin": "apk", "owner": owner, "accessFlags": access}
                parents = ([apk["superclasses"][owner]] if owner in apk["superclasses"] else [])
                parents += apk["interfaces"].get(owner, [])
            else:
                entry = platform(owner)
                if entry is None:
                    return None
                if key in entry[kind]:
                    return {"origin": "android_sdk", "owner": owner, "accessFlags": entry[kind][key]}
                parents = ([entry["parent"]] if entry["parent"] else []) + entry["interfaces"]
            if name in ("<init>", "<clinit>"):
                return None
            for parent in parents:
                result = resolve((parent, name, descriptor), kind, seen)
                if result is not None and not result["accessFlags"] & 0x2:
                    return result
            return None
        unresolved, inaccessible, verified = [], [], []
        for kind, references in (("methods", helper["methods"]), ("fields", helper["fields"])):
            for key in sorted(references):
                label = key[0] + "->" + key[1] + key[2]
                if key[0].startswith("[") and kind == "methods" \
                        and key[1:] == ("clone", "()Ljava/lang/Object;"):
                    verified.append({"member": label, "kind": kind, "origin": "array_clone"})
                    continue
                result = resolve(key, kind)
                if result is None:
                    unresolved.append({"member": label, "kind": kind})
                    continue
                if result["origin"] == "apk" and result["owner"] not in helper["classes"]:
                    access = result["accessFlags"]
                    same_package = result["owner"].rsplit("/", 1)[0] == "Lcom/android/quickstep/views"
                    if access & 0x2 or not access & 0x5 and not same_package:
                        inaccessible.append({"member": label, "kind": kind, **result})
                        continue
                verified.append({"member": label, "kind": kind, **result})
        return {"pass": not unresolved and not inaccessible,
            "scope": "Every method_id and field_id in the compiled helper-only DEX; actual APK declarations and SDK class signatures",
            "helper_classes": len(helper["classes"]), "verified_members": len(verified),
            "unresolved": unresolved, "inaccessible": inaccessible, "verified": verified,
            "limitations": "Static linkage verification only; no ART, API availability on older OS, device or gesture/runtime verification"}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--helper-dex", type=Path, required=True)
    parser.add_argument("--apk", type=Path, required=True)
    parser.add_argument("--android-jar", type=Path, required=True)
    parser.add_argument("--report", type=Path, required=True)
    args = parser.parse_args()
    require(args.report.resolve() not in {args.helper_dex.resolve(), args.apk.resolve(), args.android_jar.resolve()},
            "Report must be separate from its inputs")
    try:
        report = verify(args)
    except (OSError, ValueError, IndexError, KeyError, struct.error, zipfile.BadZipFile) as error:
        report = {"pass": False, "error": f"{type(error).__name__}: {error}"}
    args.report.parent.mkdir(parents=True, exist_ok=True)
    args.report.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps({key: report[key] for key in ("pass", "verified_members", "unresolved", "inaccessible", "error")
                     if key in report}, ensure_ascii=True))
    return 0 if report["pass"] else 1


if __name__ == "__main__":
    raise SystemExit(main())
