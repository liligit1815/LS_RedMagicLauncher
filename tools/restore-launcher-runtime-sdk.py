#!/usr/bin/env python3
"""Restore minSdk 31 after linking OEM resources with their original minSdk 29.

Only the four-byte integer data word of the one Android uses-sdk/minSdkVersion
attribute may change. Every other Manifest byte and ZIP payload must match.
Outputs are unsigned and must subsequently be aligned, signed and verified.
"""
from __future__ import annotations

import argparse
import copy
import hashlib
import importlib.util
import json
from pathlib import Path
import re
import struct
import tempfile
import zipfile

ROOT = Path(__file__).resolve().parents[1]
ANDROID = "http://schemas.android.com/apk/res/android"
NO_INDEX = 0xffffffff
MIN_ID, TARGET_ID = 0x0101020c, 0x01010270
RESOURCE_MINIMUM, RUNTIME_MINIMUM, TARGET = 29, 31, 35


def require(condition, message):
    if not condition:
        raise ValueError(message)


def module(name):
    spec = importlib.util.spec_from_file_location(name.replace("-", "_"), ROOT / "tools" / name)
    result = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(result)
    return result


def sha256(data):
    return hashlib.sha256(data).hexdigest()


def sdk_fields(raw):
    require(len(raw) >= 8, "Truncated binary Manifest")
    kind, header, total = struct.unpack_from("<HHI", raw)
    require(kind == 3 and header == 8 and total == len(raw), "Invalid binary Manifest root")
    parser = module("check-binary-manifest.py")
    strings, resource_map, stack, found = [], [], [], []
    resource_map_start = None
    off = header
    while off < total:
        require(off + 8 <= total, "Truncated binary Manifest chunk")
        kind, hs, size = struct.unpack_from("<HHI", raw, off)
        require(hs >= 8 and size >= hs and off + size <= total, "Invalid binary Manifest chunk bounds")
        if kind == 1:
            require(not strings, "Duplicate Manifest string pool")
            strings, _ = parser.string_pool(raw, off)
        elif kind == 0x180:
            require(hs == 8 and (size - 8) % 4 == 0 and not resource_map, "Invalid Manifest resource map")
            resource_map = list(struct.unpack_from("<" + "I" * ((size - 8) // 4), raw, off + 8))
            resource_map_start = off + 8
        elif kind == 0x102:
            require(hs == 16 and size >= 36 and strings and resource_map, "Invalid Manifest start tag")
            ns, name_index = struct.unpack_from("<II", raw, off + 16)
            require(name_index < len(strings), "Manifest tag name outside string pool")
            name = strings[name_index]
            start, width, count, _, _, _ = struct.unpack_from("<6H", raw, off + 24)
            require(width == 20 and start >= 20 and off + 16 + start + count * width <= off + size,
                    "Invalid Manifest attribute array")
            if name == "uses-sdk":
                require(ns == NO_INDEX and stack == ["manifest"], "uses-sdk must be directly under manifest")
                fields = {}
                for i in range(count):
                    pos = off + 16 + start + i * width
                    ans, aname, raw_index = struct.unpack_from("<3I", raw, pos)
                    require(aname < len(strings) and ans < len(strings), "Invalid SDK attribute namespace/name")
                    attribute = strings[aname]
                    require(strings[ans] == ANDROID and attribute in ("minSdkVersion", "targetSdkVersion"),
                            "Unexpected uses-sdk attribute")
                    expected_id = MIN_ID if attribute == "minSdkVersion" else TARGET_ID
                    require(aname < len(resource_map) and resource_map[aname] == expected_id,
                            "SDK attribute has the wrong Android resource ID")
                    length, reserved, dtype, value = struct.unpack_from("<HBBI", raw, pos + 12)
                    require(length == 8 and reserved == 0 and dtype == 0x10 and raw_index == NO_INDEX,
                            "SDK attribute must be a decimal typed integer without raw text")
                    require(attribute not in fields, "Duplicate SDK attribute")
                    fields[attribute] = {"value": value, "offset": pos + 16, "attribute_offset": pos,
                        "element_offset": off, "resource_id_offset": resource_map_start + aname * 4,
                        "resource_id": expected_id}
                require(set(fields) == {"minSdkVersion", "targetSdkVersion"}, "Missing SDK attribute")
                found.append(fields)
            stack.append(name)
        elif kind == 0x103:
            require(hs == 16 and size >= 24, "Invalid Manifest end tag")
            _, name_index = struct.unpack_from("<II", raw, off + 16)
            require(name_index < len(strings) and stack and stack.pop() == strings[name_index],
                    "Unbalanced binary Manifest tags")
        off += size
    require(off == total and not stack and len(found) == 1, "Expected exactly one uses-sdk element")
    return found[0]


def runtime_sdk(raw):
    fields = sdk_fields(raw)
    require(fields["minSdkVersion"]["value"] == RUNTIME_MINIMUM
            and fields["targetSdkVersion"]["value"] == TARGET, "Runtime APK SDK must be min 31 / target 35")
    return {name: item["value"] for name, item in fields.items()}


def patch_manifest(raw):
    fields = sdk_fields(raw)
    require(fields["minSdkVersion"]["value"] == RESOURCE_MINIMUM,
            "Resource-link input must declare exactly minSdk 29")
    require(fields["targetSdkVersion"]["value"] == TARGET, "OEM targetSdk must remain exactly 35")
    offset = fields["minSdkVersion"]["offset"]
    result = bytearray(raw)
    struct.pack_into("<I", result, offset, RUNTIME_MINIMUM)
    result = bytes(result)
    require(len(result) == len(raw) and result[:offset] == raw[:offset] and result[offset + 4:] == raw[offset + 4:],
            "Manifest mutation escaped the minSdk integer word")
    runtime_sdk(result)
    return result, {"resource_link_min_sdk": RESOURCE_MINIMUM, "runtime_min_sdk": RUNTIME_MINIMUM,
        "target_sdk": TARGET, "typed_data_offset": offset, "allowed_mutation_bytes": 4,
        "actual_changed_byte_count": sum(a != b for a, b in zip(raw, result)),
        "manifest_before_sha256": sha256(raw), "manifest_after_sha256": sha256(result),
        "only_min_sdk_integer_word_changed": True}


def source_sdk(path):
    text = path.read_text("utf-8-sig")
    block = re.search(r"(?m)^sdkInfo:\s*\n((?:[ \t]+[^\n]*\n)+)", text)
    require(block is not None, "Missing authoritative sdkInfo")
    minimum = re.findall(r"(?m)^  minSdkVersion: ([0-9]+)\s*$", block.group(1))
    target = re.findall(r"(?m)^  targetSdkVersion: ([0-9]+)\s*$", block.group(1))
    require(minimum == ["31"] and target == ["35"], "Source SDK must remain min 31 / target 35")


def restore(args):
    source_sdk(args.version_source)
    gate = module("check-launcher-stack-only-apk.py")
    expected = gate.expected_versions(args.version_source)
    source, output = args.apk.resolve(), args.output.resolve()
    require(source != output and not output.exists(), "Output must be new and separate from input")
    with zipfile.ZipFile(source) as before:
        infos = before.infolist()
        names = [info.filename for info in infos]
        require(len(names) == len(set(names)) and before.testzip() is None, "Invalid or duplicate input ZIP payload")
        with source.open("rb") as stream:
            if before.start_dir >= 16:
                stream.seek(before.start_dir - 16)
                require(stream.read(16) != b"APK Sig Block 42", "Input still has an APK signing block")
        require(not any(name.upper().startswith("META-INF/") and (name.upper() == "META-INF/MANIFEST.MF"
                    or name.upper().endswith((".SF", ".RSA", ".DSA", ".EC"))) for name in names),
                "Runtime SDK restoration requires an unsigned rebuild")
        raw = before.read("AndroidManifest.xml")
        events, versions = gate.manifest_semantics(raw)
        root = next((event for event in events if event["event"] == "start" and event["name"] == "manifest"), None)
        require(root is not None and any(attr["namespace"] is None and attr["name"] == "package"
                    and attr["value"] == "com.zte.mifavor.launcher" for attr in root["attributes"]),
                "Input is not the launcher package")
        require(versions == expected, "Input APK versions differ from the authoritative source")
        patched, report = patch_manifest(raw)
        _, after_versions = gate.manifest_semantics(patched)
        require(after_versions == expected, "Runtime SDK restoration changed APK versions")
        output.parent.mkdir(parents=True, exist_ok=True)
        with tempfile.NamedTemporaryFile(prefix=".runtime-sdk-", suffix=".apk", dir=output.parent, delete=False) as temp:
            temporary = Path(temp.name)
        try:
            with zipfile.ZipFile(temporary, "w", allowZip64=True) as after:
                for info in infos:
                    after.writestr(copy.copy(info), patched if info.filename == "AndroidManifest.xml" else before.read(info))
            with zipfile.ZipFile(temporary) as check:
                require(check.namelist() == names and check.testzip() is None, "Output ZIP payload or CRC changed")
                unchanged = 0
                for info in infos:
                    require(check.getinfo(info.filename).compress_type == info.compress_type, "ZIP compression type changed")
                    expected_bytes = patched if info.filename == "AndroidManifest.xml" else before.read(info)
                    require(check.read(info.filename) == expected_bytes, "Non-Manifest payload changed")
                    unchanged += info.filename != "AndroidManifest.xml"
            require(not output.exists(), "Output appeared during validation")
            temporary.rename(output)
        finally:
            if temporary.exists():
                temporary.unlink()
    report.update(pass_=True, input=str(source), output=str(output), version=expected,
        input_sha256=sha256(source.read_bytes()), output_sha256=sha256(output.read_bytes()),
        unchanged_non_manifest_members=unchanged, output_is_unsigned=True, requires_alignment_and_signing=True)
    report["pass"] = report.pop("pass_")
    return report


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--apk", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    parser.add_argument("--version-source", type=Path, default=ROOT / "src/apktool.yml")
    parser.add_argument("--report", type=Path, required=True)
    args = parser.parse_args()
    require(args.report.resolve() not in {args.apk.resolve(), args.output.resolve(), args.version_source.resolve()},
            "Report must be separate from every input/output")
    try:
        report = restore(args)
    except (OSError, ValueError, IndexError, KeyError, StopIteration, AssertionError, struct.error, zipfile.BadZipFile) as error:
        report = {"pass": False, "error": f"{type(error).__name__}: {error}"}
    args.report.parent.mkdir(parents=True, exist_ok=True)
    args.report.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps({key: report[key] for key in ("pass", "resource_link_min_sdk", "runtime_min_sdk",
        "only_min_sdk_integer_word_changed", "unchanged_non_manifest_members", "error") if key in report}, ensure_ascii=True))
    return 0 if report["pass"] else 1


if __name__ == "__main__":
    raise SystemExit(main())
