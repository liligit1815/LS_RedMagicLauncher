"""Resolve new DEX member references against actual APK and Android declarations.

Compile-only stubs cannot establish runtime linkage. This gate resolves every
new method/field reference and every helper-owned reference across APK DEX files.
It does not replace ART verification or a device test.
"""
import argparse
import importlib.util
import json
from pathlib import Path
import struct
import zipfile

ROOT = Path(__file__).resolve().parents[1]


def class_members(raw):
    if raw[:4] != b"\xca\xfe\xba\xbe": raise ValueError("Invalid platform class")
    offset = 8
    count = struct.unpack_from(">H", raw, offset)[0]; offset += 2
    pool = [None] * count
    i = 1
    while i < count:
        tag = raw[offset]; offset += 1
        if tag == 1:
            length = struct.unpack_from(">H", raw, offset)[0]; offset += 2
            pool[i] = raw[offset:offset+length].decode("utf-8", "replace"); offset += length
        elif tag in (7, 8, 16, 19, 20):
            pool[i] = struct.unpack_from(">H", raw, offset)[0]; offset += 2
        elif tag in (3, 4, 9, 10, 11, 12, 17, 18): offset += 4
        elif tag in (5, 6): offset += 8; i += 1
        elif tag == 15: offset += 3
        else: raise ValueError(f"Unknown constant-pool tag {tag}")
        i += 1
    _, own, parent = struct.unpack_from(">HHH", raw, offset); offset += 6
    owner = "L" + pool[pool[own]] + ";"
    parents = ["L" + pool[pool[parent]] + ";"] if parent else []
    count = struct.unpack_from(">H", raw, offset)[0]; offset += 2
    for _ in range(count):
        item = struct.unpack_from(">H", raw, offset)[0]; offset += 2
        parents.append("L" + pool[pool[item]] + ";")
    results = []
    for _ in range(2):
        count = struct.unpack_from(">H", raw, offset)[0]; offset += 2
        members = set()
        for _ in range(count):
            _, name, descriptor, attrs = struct.unpack_from(">HHHH", raw, offset); offset += 8
            members.add((owner, pool[name], pool[descriptor]))
            for _ in range(attrs):
                length = struct.unpack_from(">I", raw, offset + 2)[0]; offset += 6 + length
        results.append(members)
    return owner, parents, results[1], results[0]


def check(original, modified, android_jar):
    parents = {c: ([s] if (s := modified["superclasses"].get(c)) else [])
                  + modified["interfaces"].get(c, []) for c in modified["classes"]}
    methods = set(modified["declared"])
    fields = set(modified["declared_fields"])
    with zipfile.ZipFile(android_jar) as jar:
        for name in jar.namelist():
            if not name.endswith(".class"): continue
            owner, supers, ms, fs = class_members(jar.read(name))
            if owner not in modified["classes"]:
                parents[owner] = supers; methods.update(ms); fields.update(fs)

    def resolved(key, declarations):
        owner, name, descriptor = key
        todo, seen = [owner], set()
        while todo:
            current = todo.pop()
            if current in seen: continue
            seen.add(current)
            if (current, name, descriptor) in declarations: return True
            if name != "<init>": todo.extend(parents.get(current, []))
        return False

    refs = modified["references"] - original["references"]
    refs |= {k for k in modified["references"] if k[0].startswith("Lcom/android/quickstep/views/Ls")}
    field_refs = modified["field_references"] - original["field_references"]
    field_refs |= {k for k in modified["field_references"] if k[0].startswith("Lcom/android/quickstep/views/Ls")}
    # DEX can reference array clone directly; ART defines that special method.
    missing_methods = sorted(k for k in refs if not (k[0].startswith("[") and k[1] == "clone")
                             and not resolved(k, methods))
    missing_fields = sorted(k for k in field_refs if not resolved(k, fields))
    return {"pass": not missing_methods and not missing_fields,
            "checked_method_references": len(refs), "checked_field_references": len(field_refs),
            "unresolved_methods": [a + "->" + b + c for a, b, c in missing_methods],
            "unresolved_fields": [a + "->" + b + ":" + c for a, b, c in missing_fields]}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--apk", type=Path, required=True)
    parser.add_argument("--android-jar", type=Path, required=True)
    parser.add_argument("--original", type=Path, default=ROOT / "original.apk")
    parser.add_argument("--report", type=Path, required=True)
    args = parser.parse_args()
    if args.report.resolve() in {p.resolve() for p in (args.apk, args.original, args.android_jar)}:
        parser.error("Report must not overwrite an input")
    spec = importlib.util.spec_from_file_location("oem12_dex", ROOT / "tools/check-launcher-stack-only-apk.py")
    gate = importlib.util.module_from_spec(spec); spec.loader.exec_module(gate)
    result = check(gate.load_apk(args.original), gate.load_apk(args.apk), args.android_jar)
    args.report.parent.mkdir(parents=True, exist_ok=True)
    args.report.write_text(json.dumps(result, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps(result))
    return 0 if result["pass"] else 1


if __name__ == "__main__": raise SystemExit(main())
