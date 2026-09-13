#!/usr/bin/env python3
"""Read actual APK DEX/Manifest data to verify the declared stack-only release.

Uses only the Python standard library. Method linkage checks cover every relevant
method_id entry (a superset of bytecode call targets), matched against actual
class_data declarations across all DEX files. This is not an ART verifier.
"""
from __future__ import annotations

import argparse
from datetime import datetime, timezone
import hashlib
import importlib.util
import json
from pathlib import Path
import re
import struct
import sys
import zipfile
import zlib


ROOT = Path(__file__).resolve().parents[1]
STACK_CLASS = "Lcom/android/quickstep/views/LsNativeStack"
EXPECTED_CLASSES = {STACK_CLASS + suffix + ";" for suffix in (
    "", "$EntryRevealEnd", "$EntryRevealStart", "$EntryRevealUpdate",
    "$FrameUpdate", "$GestureLayerReset", "$InitialFrameCommit",
)}
VIEW_CLASSES = {
    "Lcom/android/quickstep/views/TaskView;",
    "Lcom/android/quickstep/views/RecentsView;",
}
FORBIDDEN_STRINGS = (
    "LsPageManager", "LsPageModel", "LsRecentsMemory", "LsRecentsOrientation",
    "LsMemoryFormat", "LsNativeStack$MemoryRefresh", "ls.augment.com.config",
    "ls_recents_stack_show_memory", "ls_augment_pages",
    "ls_augment_rm_recents_memory_", "ls_augment_rm_launcher_page_reorder",
    "ls_augment_rm_launcher_keep_empty", "recents_stack_memory_",
    "recents_stack_empty_message", "settings_recent_style_show_memory",
    "LSA.Pages", "LSA.Memory", "RES_MEMORY_", "RES_EMPTY_MESSAGE",
    "RES_CLEAR_ALL_", "applyStackClearAllGeometry", "resetClearAllGeometry",
    "getClearAllActionHost", "setClearAllParentClipping", "refreshMemoryLabels",
    "scheduleMemoryRefresh", "isMemoryInfoEnabled", "updateDecorations",
)
FORBIDDEN_PATTERN = re.compile("|".join(re.escape(value) for value in FORBIDDEN_STRINGS))
Method = tuple[str, str, str]


def ensure(condition: bool, message: str) -> None:
    if not condition:
        raise ValueError(message)


def uleb128(raw: bytes, offset: int) -> tuple[int, int]:
    value = 0
    for shift in range(0, 35, 7):
        ensure(offset < len(raw), "truncated ULEB128")
        part = raw[offset]
        offset += 1
        value |= (part & 0x7f) << shift
        if not part & 0x80:
            ensure(value <= 0xffffffff, "ULEB128 exceeds 32 bits")
            return value, offset
    raise ValueError("unterminated ULEB128")


def parse_dex(raw: bytes, name: str) -> dict:
    ensure(len(raw) >= 112 and raw[:4] == b"dex\n" and raw[7] == 0,
           f"{name}: not a standard DEX")
    ensure(raw[4:7] in (b"035", b"037", b"038", b"039", b"040"),
           f"{name}: unsupported DEX version {raw[4:7]!r}")
    file_size, header_size, endian = struct.unpack_from("<III", raw, 32)
    ensure(file_size == len(raw) and header_size == 112 and endian == 0x12345678,
           f"{name}: invalid DEX size/header/endianness")
    ensure(hashlib.sha1(raw[32:]).digest() == raw[12:32], f"{name}: DEX SHA-1 mismatch")
    ensure(zlib.adler32(raw[12:]) & 0xffffffff == struct.unpack_from("<I", raw, 8)[0],
           f"{name}: DEX checksum mismatch")

    def table(header_offset: int, stride: int) -> tuple[int, int]:
        count, offset = struct.unpack_from("<II", raw, header_offset)
        ensure((count == 0 and offset == 0) or
               (offset >= header_size and offset + count * stride <= len(raw)),
               f"{name}: invalid table at header offset {header_offset}")
        return count, offset

    string_count, string_offset = table(56, 4)
    strings = []
    for index in range(string_count):
        offset = struct.unpack_from("<I", raw, string_offset + index * 4)[0]
        utf16_length, offset = uleb128(raw, offset)
        end = raw.find(b"\0", offset)
        ensure(end >= offset, f"{name}: unterminated string {index}")
        # DEX uses modified UTF-8: embedded NUL and UTF-16 surrogate pairs.
        value = raw[offset:end].replace(b"\xc0\x80", b"\0").decode("utf-8", "surrogatepass")
        ensure(len(value.encode("utf-16le", "surrogatepass")) // 2 == utf16_length,
               f"{name}: string {index} UTF-16 length mismatch")
        strings.append(value)

    type_count, type_offset = table(64, 4)
    types = [strings[struct.unpack_from("<I", raw, type_offset + index * 4)[0]]
             for index in range(type_count)]
    proto_count, proto_offset = table(72, 12)
    protos = []
    for index in range(proto_count):
        _, result_type, parameters_offset = struct.unpack_from("<III", raw, proto_offset + index * 12)
        parameters = []
        if parameters_offset:
            parameter_count = struct.unpack_from("<I", raw, parameters_offset)[0]
            ensure(parameters_offset + 4 + parameter_count * 2 <= len(raw),
                   f"{name}: truncated parameter list")
            parameters = [types[struct.unpack_from("<H", raw, parameters_offset + 4 + item * 2)[0]]
                          for item in range(parameter_count)]
        protos.append("(" + "".join(parameters) + ")" + types[result_type])

    field_count, _ = table(80, 8)
    method_count, method_offset = table(88, 8)
    methods = []
    for index in range(method_count):
        owner, proto, method_name = struct.unpack_from("<HHI", raw, method_offset + index * 8)
        methods.append((types[owner], strings[method_name], protos[proto]))

    class_count, class_offset = table(96, 32)
    classes: set[str] = set()
    declared: dict[Method, dict] = {}
    for index in range(class_count):
        definition = struct.unpack_from("<8I", raw, class_offset + index * 32)
        owner = types[definition[0]]
        ensure(owner not in classes, f"{name}: duplicate class {owner}")
        classes.add(owner)
        offset = definition[6]
        if not offset:
            continue
        sizes = []
        for _ in range(4):
            count, offset = uleb128(raw, offset)
            sizes.append(count)
        for count in sizes[:2]:
            field_index = 0
            for _ in range(count):
                delta, offset = uleb128(raw, offset)
                _, offset = uleb128(raw, offset)
                field_index += delta
                ensure(field_index < field_count, f"{name}: class_data field index out of bounds")
        for count in sizes[2:]:
            method_index = 0
            for _ in range(count):
                delta, offset = uleb128(raw, offset)
                access, offset = uleb128(raw, offset)
                code_offset, offset = uleb128(raw, offset)
                method_index += delta
                ensure(method_index < len(methods), f"{name}: class_data method index out of bounds")
                key = methods[method_index]
                ensure(key[0] == owner, f"{name}: method declared by the wrong class: {key}")
                ensure(key not in declared, f"{name}: duplicate method declaration: {key}")
                ensure(code_offset == 0 or (code_offset % 4 == 0 and code_offset + 16 <= len(raw)),
                       f"{name}: invalid code offset for {key}")
                ensure(bool(code_offset) == (not bool(access & (0x100 | 0x400))),
                       f"{name}: native/abstract/code declaration mismatch for {key}")
                declared[key] = {"dex": name, "accessFlags": access, "codeOffset": code_offset}

    return {"name": name, "classes": classes, "methods": set(methods), "declared": declared,
            "forbidden": [{"dex": name, "marker": match.group(), "string": value}
                          for value in strings if (match := FORBIDDEN_PATTERN.search(value))],
            "counts": {"strings": string_count, "types": type_count,
                       "methodIds": method_count, "declaredMethods": len(declared),
                       "classes": class_count}}


def file_sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for chunk in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def load_apk(path: Path) -> dict:
    with zipfile.ZipFile(path) as archive:
        dex_names = sorted(name for name in archive.namelist()
                           if re.fullmatch(r"classes(?:[2-9]|[1-9][0-9]+)?\.dex", name))
        ensure(dex_names and len(dex_names) == len(set(dex_names)),
               f"{path}: missing or duplicate DEX entries")
        indexes = [parse_dex(archive.read(name), name) for name in dex_names]
        manifest = archive.read("AndroidManifest.xml")
    classes: set[str] = set()
    declared: dict[Method, dict] = {}
    references: set[Method] = set()
    forbidden = []
    for index in indexes:
        ensure(not classes.intersection(index["classes"]), f"{path}: class duplicated across DEX files")
        classes.update(index["classes"])
        declared.update(index["declared"])
        references.update(index["methods"])
        forbidden.extend(index["forbidden"])
    return {"path": str(path), "sha256": file_sha256(path), "classes": classes,
            "declared": declared, "references": references, "forbidden": forbidden,
            "dex": [{"name": item["name"], **item["counts"]} for item in indexes],
            "manifest": manifest}


def manifest_semantics(raw: bytes) -> tuple[list, dict]:
    """Reuse the existing attribute decoder and add hierarchy/type verification."""
    spec = importlib.util.spec_from_file_location(
        "launcher_binary_manifest", Path(__file__).with_name("check-binary-manifest.py"))
    ensure(spec is not None and spec.loader is not None, "binary Manifest parser unavailable")
    parser = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(parser)
    # Validate chunk lengths before calling the shared decoder's chunk loop.
    ensure(len(raw) >= 8, "truncated binary Manifest")
    kind, header_size, total = struct.unpack_from("<HHI", raw, 0)
    ensure(kind == 3 and total == len(raw) and 8 <= header_size <= total,
           "invalid binary Manifest header")
    chunks = []
    offset = header_size
    while offset < total:
        ensure(offset + 8 <= total, "truncated Manifest chunk header")
        kind, size_header, size = struct.unpack_from("<HHI", raw, offset)
        ensure(8 <= size_header <= size and offset + size <= total, "invalid Manifest chunk size")
        chunks.append((offset, kind, size_header, size))
        offset += size
    starts = iter(parser.parse_manifest(raw))
    events = []
    strings = []
    stack = []
    versions = {}
    root_count = 0
    for offset, kind, _, _ in chunks:
        if kind == 1:
            strings, _ = parser.string_pool(raw, offset)
        elif kind in (0x0102, 0x0103):
            ns_index, name_index = struct.unpack_from("<II", raw, offset + 16)
            namespace = None if ns_index == parser.NO_INDEX else strings[ns_index]
            name = strings[name_index]
            if kind == 0x0103:
                ensure(stack and stack.pop() == (namespace, name), "unbalanced Manifest end node")
                events.append({"event": "end", "namespace": namespace, "name": name})
                continue
            decoded_name, attrs = next(starts)
            ensure(decoded_name == name, "Manifest decoder start-node mismatch")
            attr_start, attr_size, attr_count = struct.unpack_from("<HHH", raw, offset + 24)
            ensure(attr_count == len(attrs), "Manifest decoder attribute-count mismatch")
            normalized = []
            seen = set()
            is_root = not stack
            if is_root:
                root_count += 1
                ensure(name == "manifest", "Manifest root is not <manifest>")
            for index, attr in enumerate(attrs):
                key = (attr["ns"], attr["name"])
                ensure(key not in seen, f"duplicate Manifest attribute: {key}")
                seen.add(key)
                dtype = raw[offset + 16 + attr_start + index * attr_size + 15]
                if is_root and attr["ns"] == parser.ANDROID_URI and attr["name"] in (
                        "versionCode", "versionName"):
                    versions[attr["name"]] = attr["typed"]
                    continue
                normalized.append({"namespace": attr["ns"], "name": attr["name"],
                                   "resourceId": attr["resid"], "type": dtype,
                                   "value": attr["typed"]})
            normalized.sort(key=lambda item: (item["namespace"] or "", item["name"]))
            events.append({"event": "start", "namespace": namespace, "name": name,
                           "attributes": normalized})
            stack.append((namespace, name))
        elif kind == 0x0104:
            text_index = struct.unpack_from("<I", raw, offset + 16)[0]
            _, _, dtype, value = struct.unpack_from("<HBBI", raw, offset + 20)
            events.append({"event": "text", "text": strings[text_index], "type": dtype,
                           "value": strings[value] if dtype == 3 else value})
        else:
            ensure(kind in (0x0100, 0x0101, 0x0180), f"unsupported Manifest chunk: {kind:#x}")
    ensure(not stack and root_count == 1, "incomplete or multiple-root Manifest")
    ensure(next(starts, None) is None, "unconsumed Manifest nodes")
    return events, versions


def method_label(key: Method) -> str:
    return key[0] + "->" + key[1] + key[2]


def expected_versions(path: Path) -> dict:
    """Read only Apktool's authoritative versionInfo mapping; never trust APK values.

    This deliberately supports the small scalar mapping this project uses, rather
    than treating an arbitrary YAML document as executable configuration.
    """
    text = path.read_text(encoding="utf-8-sig")
    ensure("\t" not in text, "tabs are not supported in version source")
    headers = list(re.finditer(r"(?m)^versionInfo:\s*$", text))
    ensure(len(headers) == 1, "version source must contain exactly one versionInfo mapping")
    block = text[headers[0].end():]
    next_mapping = re.search(r"(?m)^\S", block)
    if next_mapping:
        block = block[:next_mapping.start()]
    values = {}
    for line in block.splitlines():
        if not line.strip() or line.lstrip().startswith("#"):
            continue
        match = re.fullmatch(r"  (versionCode|versionName):\s*(.+?)\s*", line)
        ensure(match is not None, "unsupported versionInfo entry; use explicit expected version arguments")
        key, value = match.groups()
        ensure(key not in values, f"duplicate {key} in versionInfo")
        if value.startswith('"'):
            value = json.loads(value)
            ensure(isinstance(value, str), f"{key} must be a scalar string")
        elif value.startswith("'"):
            ensure(value.endswith("'") and len(value) >= 2, f"invalid quoted {key}")
            value = value[1:-1].replace("''", "'")
        else:
            ensure(not re.search(r"[\s#\[\]{}&*!|>]", value), f"unsupported plain {key} scalar")
        values[key] = value
    ensure(set(values) == {"versionCode", "versionName"}, "versionInfo must declare both version fields")
    ensure(re.fullmatch(r"[0-9]+", values["versionCode"]) is not None, "versionCode must be decimal")
    code = int(values["versionCode"])
    ensure(0 < code <= 0x7fffffff and bool(values["versionName"]), "invalid expected version")
    return {"versionCode": code, "versionName": values["versionName"]}


def compare(original: dict, modified: dict, expected: dict) -> dict:
    missing = sorted(original["classes"] - modified["classes"])
    added = modified["classes"] - original["classes"]
    target_refs = {key for key in modified["references"]
                   if key[0].startswith(STACK_CLASS) or
                   (key[0] in VIEW_CLASSES and "NativeStack" in key[1])}
    unresolved = sorted(target_refs - modified["declared"].keys())
    added_view_methods = {key for key in modified["declared"]
                          if key[0] in VIEW_CLASSES and "NativeStack" in key[1]
                          and key not in original["declared"]}
    original_events, original_versions = manifest_semantics(original["manifest"])
    modified_events, modified_versions = manifest_semantics(modified["manifest"])
    differences = []
    for index in range(max(len(original_events), len(modified_events))):
        before = original_events[index] if index < len(original_events) else None
        after = modified_events[index] if index < len(modified_events) else None
        if before != after:
            differences.append({"eventIndex": index, "original": before, "modified": after})

    checks = {
        "originalClassesPreserved": {"pass": not missing, "missing": missing},
        "onlySevenStackClassesAdded": {
            "pass": added == EXPECTED_CLASSES, "expected": sorted(EXPECTED_CLASSES),
            "added": sorted(added), "unexpected": sorted(added - EXPECTED_CLASSES),
            "missingExpected": sorted(EXPECTED_CLASSES - added)},
        "noRemovedFeatureDexStrings": {"pass": not modified["forbidden"],
                                      "matches": modified["forbidden"]},
        "stackMethodReferencesDeclared": {
            "pass": bool(target_refs) and not unresolved and bool(added_view_methods),
            "scope": "Every matching method_id entry across all DEX files; declarations from class_data",
            "referencedMethodCount": len(target_refs),
            "unresolved": [method_label(key) for key in unresolved],
            "addedViewMethods": [method_label(key) for key in sorted(added_view_methods)],
            "verifiedDeclarations": [{"method": method_label(key), **modified["declared"][key]}
                                     for key in sorted(target_refs) if key in modified["declared"]]},
        "manifestSemanticsUnchangedExceptVersions": {
            "pass": not differences, "originalEventCount": len(original_events),
            "modifiedEventCount": len(modified_events), "differenceCount": len(differences),
            "differences": differences[:20],
            "ignoredAttributes": ["manifest/android:versionCode", "manifest/android:versionName"]},
        "expectedVersion": {
            "pass": modified_versions == expected,
            "original": original_versions, "modified": modified_versions,
            "expected": expected},
    }
    return {"pass": all(item["pass"] for item in checks.values()), "checks": checks}


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--original", type=Path, default=ROOT / "original.apk")
    parser.add_argument("--apk", type=Path, required=True)
    parser.add_argument("--report", type=Path, help="Optional JSON output; APK inputs are read-only")
    parser.add_argument("--version-source", type=Path, default=ROOT / "src/apktool.yml",
                        help="Authoritative Apktool versionInfo source, used unless both explicit version arguments are given")
    parser.add_argument("--expected-version-code", type=int)
    parser.add_argument("--expected-version-name")
    args = parser.parse_args()
    if (args.expected_version_code is None) != (args.expected_version_name is None):
        parser.error("--expected-version-code and --expected-version-name must be supplied together")
    if args.expected_version_code is not None and not (
            0 < args.expected_version_code <= 0x7fffffff and args.expected_version_name):
        parser.error("explicit expected version must have a positive 32-bit code and a nonempty name")
    original_path, apk_path = args.original.resolve(), args.apk.resolve()
    if args.report and args.report.resolve() in (original_path, apk_path, args.version_source.resolve()):
        parser.error("--report must not overwrite either input APK or the version source")
    report = {"createdAt": datetime.now(timezone.utc).isoformat(), "pass": False,
              "originalPath": str(original_path), "apkPath": str(apk_path),
              "limitations": "Static DEX table and binary Manifest checks; no bytecode execution, ART verification or device test"}
    try:
        if args.expected_version_code is None:
            expected = expected_versions(args.version_source)
            report["expectedVersionSource"] = {"path": str(args.version_source.resolve()),
                                               "sha256": file_sha256(args.version_source)}
        else:
            expected = {"versionCode": args.expected_version_code,
                        "versionName": args.expected_version_name}
            report["expectedVersionSource"] = {"explicitArguments": True}
        original, modified = load_apk(original_path), load_apk(apk_path)
        report.update({"original": {key: original[key] for key in ("path", "sha256", "dex")},
                       "modified": {key: modified[key] for key in ("path", "sha256", "dex")}})
        report.update(compare(original, modified, expected))
    except (OSError, ValueError, UnicodeError, struct.error, zipfile.BadZipFile,
            AssertionError, IndexError, StopIteration) as error:
        report["error"] = f"{type(error).__name__}: {error}"
    output = json.dumps(report, ensure_ascii=True, indent=2) + "\n"
    if args.report:
        args.report.parent.mkdir(parents=True, exist_ok=True)
        args.report.write_text(output, encoding="utf-8")
    sys.stdout.write(output)
    return 0 if report["pass"] else 1


if __name__ == "__main__":
    raise SystemExit(main())
