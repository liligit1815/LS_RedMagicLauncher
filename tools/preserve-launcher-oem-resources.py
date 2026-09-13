#!/usr/bin/env python3
"""Restore OEM resource bytes after Apktool, without changing resource identities.

Run on an unsigned rebuilt launcher before alignment/signing. Existing resources
must keep their IDs and configurations. Only the recents-style settings layout
may intentionally differ; new resource IDs are retained. Unknown value changes
fail closed. Table repairs cover Apktool's @null -> "" loss and two verified
OEM styles whose final duplicate map item Apktool removes.
"""
from __future__ import annotations

import argparse
import copy
import hashlib
import json
import os
import re
import struct
import subprocess
import sys
import tempfile
import zipfile
from dataclasses import dataclass
from pathlib import Path, PurePosixPath

NO_ENTRY = 0xFFFFFFFF
SDK_ROOT = os.environ.get("ANDROID_HOME") or os.environ.get("ANDROID_SDK_ROOT")
AAPT2_NAME = "aapt2.exe" if os.name == "nt" else "aapt2"
DEFAULT_AAPT2 = (Path(SDK_ROOT) / "build-tools/36.0.0" / AAPT2_NAME
                 if SDK_ROOT else Path(AAPT2_NAME))
ALLOWED_CHANGED = {"layout/setting_recent_app_style_layout"}
DUPLICATE_STYLE_REPAIRS = {"style/HomeSettings.CollapsedToolbarTitle", "style/WidgetPickerActivityTheme"}


def require(condition, message):
    if not condition:
        raise ValueError(message)


def sha256(data):
    return hashlib.sha256(data).hexdigest()


def chunk(buf, off, limit):
    require(off + 8 <= limit, "Truncated resource chunk header")
    kind, header, size = struct.unpack_from("<HHI", buf, off)
    require(header >= 8 and size >= header and off + size <= limit,
            f"Invalid chunk bounds at {off}")
    return kind, header, size


class StringPool:
    def __init__(self, buf, off, limit):
        kind, header, size = chunk(buf, off, limit)
        require(kind == 1 and header >= 28, "Expected string pool")
        count, style_count, flags, start, style_start = struct.unpack_from("<5I", buf, off + 8)
        require(header + 4 * (count + style_count) <= size, "Invalid string offsets")
        self.strings = []
        self.styles = [()] * count
        for i in range(count):
            pos = off + start + struct.unpack_from("<I", buf, off + header + i * 4)[0]
            require(off <= pos < off + size, "Invalid string address")
            if flags & 0x100:
                _, pos = self.length8(buf, pos)
                length, pos = self.length8(buf, pos)
                require(pos + length < off + size and buf[pos + length] == 0,
                        "Invalid UTF-8 string")
                value = buf[pos:pos + length].decode("utf-8")
            else:
                length, pos = self.length16(buf, pos)
                require(pos + 2 * length + 2 <= off + size, "Invalid UTF-16 string")
                value = buf[pos:pos + 2 * length].decode("utf-16le")
            self.strings.append(value)
        require(style_count <= count, "Invalid style string count")
        for i in range(style_count):
            relative = struct.unpack_from("<I", buf, off + header + count * 4 + i * 4)[0]
            if relative == NO_ENTRY:
                continue
            require(style_start != 0, "Missing string style section")
            pos = off + style_start + relative
            spans = []
            while True:
                require(pos + 4 <= off + size, "Unterminated string style")
                name = struct.unpack_from("<I", buf, pos)[0]
                if name == NO_ENTRY:
                    break
                require(pos + 12 <= off + size and name < count, "Invalid string style")
                first, last = struct.unpack_from("<II", buf, pos + 4)
                spans.append((self.strings[name], first, last))
                pos += 12
            self.styles[i] = tuple(spans)

    @staticmethod
    def length8(buf, pos):
        length = buf[pos]
        return (((length & 0x7F) << 8) | buf[pos + 1], pos + 2) if length & 0x80 else (length, pos + 1)

    @staticmethod
    def length16(buf, pos):
        length = struct.unpack_from("<H", buf, pos)[0]
        return (((length & 0x7FFF) << 16) | struct.unpack_from("<H", buf, pos + 2)[0], pos + 4) if length & 0x8000 else (length, pos + 2)

    def value(self, index):
        require(index < len(self.strings), "String index outside pool")
        return self.strings[index], self.styles[index]


@dataclass
class Entry:
    package: str
    name: str
    resource_id: int
    config: bytes
    parent: int | None
    values: tuple
    value_offsets: tuple

    @property
    def identity(self):
        return self.package, self.name, self.config

    @property
    def label(self):
        return f"{self.package}:{self.name} [0x{self.resource_id:08x}, config={self.config.hex()}]"

    @property
    def semantic(self):
        # Unique bag keys identify map items independent of serialization order.
        # Duplicate keys stay ordered: Android's first/last lookup is not assumed.
        values = self.values
        if self.parent is not None and len({item[0] for item in values}) == len(values):
            values = tuple(sorted(values))
        return self.parent, values


class ResourceTable:
    def __init__(self, raw):
        self.raw = raw
        self.entries = {}
        self.ids = {}
        self.locations = {}
        kind, header, total = chunk(raw, 0, len(raw))
        require(kind == 2 and header >= 12 and total == len(raw), "Invalid resource table")
        package_count = struct.unpack_from("<I", raw, 8)[0]
        off, packages, pool = header, 0, None
        while off < total:
            kind, hs, size = chunk(raw, off, total)
            if kind == 1:
                require(pool is None, "Multiple global string pools")
                pool = StringPool(raw, off, total)
                self.pool = pool
            elif kind == 0x200:
                require(pool is not None, "Package before string pool")
                self.read_package(off, hs, size, pool)
                packages += 1
            else:
                raise ValueError(f"Unsupported resource-table chunk 0x{kind:x}")
            off += size
        require(packages == package_count, "Package count mismatch")

    def read_value(self, off, limit, pool):
        require(off + 8 <= limit, "Truncated resource value")
        size, reserved, kind, data = struct.unpack_from("<HBBI", self.raw, off)
        require(size == 8 and reserved == 0, "Unsupported resource value encoding")
        return (kind, pool.value(data) if kind == 3 else data)

    def read_package(self, off, header, size, pool):
        raw, end = self.raw, off + size
        require(header >= 284, "Unsupported package header")
        package_id = struct.unpack_from("<I", raw, off + 8)[0]
        package = raw[off + 12:off + 268].decode("utf-16le").split("\0", 1)[0]
        types_at, _, keys_at, _ = struct.unpack_from("<4I", raw, off + 268)
        type_id_offset = struct.unpack_from("<I", raw, off + 284)[0] if header >= 288 else 0
        types = StringPool(raw, off + types_at, end)
        keys = StringPool(raw, off + keys_at, end)
        pos = off + header
        while pos < end:
            kind, hs, length = chunk(raw, pos, end)
            if kind == 0x201:
                require(hs >= 24, "Invalid resource type header")
                type_id, flags, reserved, count, values_at = struct.unpack_from("<BBHII", raw, pos + 8)
                require(flags == 0 and reserved == 0, "Sparse/compact type tables are not supported")
                require(type_id > 0 and type_id <= len(types.strings), "Invalid type ID")
                config_size = struct.unpack_from("<I", raw, pos + 20)[0]
                require(config_size >= 4 and config_size + 20 <= hs, "Invalid resource configuration")
                config = raw[pos + 20:pos + 20 + config_size]
                require(hs + count * 4 <= values_at <= length, "Invalid type entry array")
                for i in range(count):
                    relative = struct.unpack_from("<I", raw, pos + hs + i * 4)[0]
                    if relative == NO_ENTRY:
                        continue
                    address = pos + values_at + relative
                    require(address + 8 <= pos + length, "Invalid resource entry address")
                    es, ef, key = struct.unpack_from("<HHI", raw, address)
                    require(key < len(keys.strings) and not ef & ~7,
                            "Compact or unknown resource entry flags")
                    name = types.strings[type_id - 1] + "/" + keys.strings[key]
                    rid = (package_id << 24) | ((type_id + type_id_offset) << 16) | i
                    parent, values, offsets = None, [], []
                    if ef & 1:
                        require(es == 16, "Unsupported bag header")
                        parent, maps = struct.unpack_from("<II", raw, address + 8)
                        require(address + es + maps * 12 <= pos + length, "Truncated resource bag")
                        for j in range(maps):
                            value_at = address + es + j * 12
                            attr = struct.unpack_from("<I", raw, value_at)[0]
                            values.append((attr, self.read_value(value_at + 4, pos + length, pool)))
                            offsets.append(value_at + 4)
                    else:
                        require(es == 8, "Unsupported simple entry header")
                        values.append(self.read_value(address + es, pos + length, pool))
                        offsets.append(address + es)
                    entry = Entry(package, name, rid, config, parent, tuple(values), tuple(offsets))
                    require(entry.identity not in self.entries, "Duplicate resource configuration")
                    require(rid not in self.ids or self.ids[rid] == (package, name), "Resource ID alias")
                    self.entries[entry.identity] = entry
                    self.locations[entry.identity] = address, pos
                    self.ids[rid] = package, name
            elif kind not in (1, 0x202):
                raise ValueError(f"Unsupported package chunk 0x{kind:x}")
            pos += length


def safe_member(path):
    parts = PurePosixPath(path).parts
    require(path.startswith("res/") and not path.endswith("/") and "\\" not in path
            and all(part not in ("", ".", "..") for part in parts),
            f"Invalid resource ZIP path: {path}")
    return path


def file_path(entry, names):
    if entry.parent is None and len(entry.values) == 1 and entry.values[0][0] == 3:
        text, spans = entry.values[0][1]
        if text.startswith("res/") and entry.name.split("/", 1)[0] != "string":
            require(not spans, f"Styled resource file path: {entry.label}")
            safe_member(text)
            require(text in names, f"Missing resource ZIP entry: {entry.label}: {text}")
            return text
    return None


def dump_identities(aapt2, apk, table):
    result = subprocess.run([str(aapt2), "dump", "resources", str(apk)],
                            capture_output=True, text=True, encoding="utf-8", errors="strict")
    require(result.returncode == 0, f"aapt2 cannot read {apk}: {result.stderr}")
    found, package = {}, None
    for line in result.stdout.splitlines():
        match = re.match(r"Package name=(\S+) id=[0-9a-f]+", line)
        if match:
            package = match.group(1)
        match = re.match(r"\s+resource (0x[0-9a-f]+) (\S+)", line)
        if match:
            require(package is not None, "aapt2 resource without package")
            found[int(match.group(1), 16)] = package, match.group(2)
    require(found == table.ids, "aapt2 and binary table resource identities disagree")
    return {"resource_ids": len(found), "dump_sha256": sha256(result.stdout.encode("utf-8"))}


def signature_entry(name):
    upper = name.upper()
    return upper.startswith("META-INF/") and (upper.endswith((".SF", ".RSA", ".DSA", ".EC"))
                                               or upper == "META-INF/MANIFEST.MF")


def append_original_bag_items(raw, additions):
    """Expand only proven truncated bags, retaining every other entry byte."""
    used = set()

    def rebuild(off, limit):
        kind, header, size = chunk(raw, off, limit)
        if kind in (2, 0x200):
            result = bytearray(raw[off:off + header])
            pos = off + header
            moved_children = {}
            while pos < off + size:
                moved_children[pos - off] = len(result)
                _, _, length = chunk(raw, pos, off + size)
                result.extend(rebuild(pos, off + size))
                pos += length
            if kind == 0x200:
                for field in (268, 276):
                    previous = struct.unpack_from("<I", result, field)[0]
                    require(previous in moved_children, "Package string pool offset is not a child")
                    struct.pack_into("<I", result, field, moved_children[previous])
            struct.pack_into("<I", result, 4, len(result))
            return result
        result = bytearray(raw[off:off + size])
        if off not in additions:
            return result
        require(kind == 0x201 and len(additions[off]) == 1, "Expected one controlled bag expansion per type chunk")
        address, suffix = additions[off][0]
        entry_at = address - off
        entry_size, flags = struct.unpack_from("<HH", result, entry_at)
        require(entry_size == 16 and flags & 1 and len(suffix) == 12, "Invalid bag expansion")
        map_count = struct.unpack_from("<I", result, entry_at + 12)[0]
        insert_at = entry_at + entry_size + map_count * 12
        require(insert_at <= size, "Bag expansion lies outside its type chunk")
        entry_count, entries_start = struct.unpack_from("<II", result, 12)
        for i in range(entry_count):
            at = header + i * 4
            relative = struct.unpack_from("<I", result, at)[0]
            if relative != NO_ENTRY and entries_start + relative >= insert_at:
                struct.pack_into("<I", result, at, relative + len(suffix))
        struct.pack_into("<I", result, entry_at + 12, map_count + 1)
        result[insert_at:insert_at] = suffix
        struct.pack_into("<I", result, 4, len(result))
        used.add(off)
        return result

    result = bytes(rebuild(0, len(raw)))
    require(used == set(additions), "Unapplied bag repairs")
    return result


def restore(args, report):
    original, rebuilt, output = (Path(value).resolve() for value in (args.original, args.rebuilt, args.output))
    require(original != rebuilt and output not in (original, rebuilt), "Output must be separate from inputs")
    require(not output.exists(), f"Output already exists: {output}")
    allowed = ALLOWED_CHANGED | set(args.allow_changed_resource)
    report.update(original=str(original), rebuilt=str(rebuilt), output=str(output),
                  allowed_changed_resources=sorted(allowed))
    with zipfile.ZipFile(original) as oz, zipfile.ZipFile(rebuilt) as nz:
        require(len(oz.namelist()) == len(set(oz.namelist())), "Duplicate original ZIP entries")
        require(len(nz.namelist()) == len(set(nz.namelist())), "Duplicate rebuilt ZIP entries")
        onames, nnames = set(oz.namelist()), set(nz.namelist())
        old, new = ResourceTable(oz.read("resources.arsc")), ResourceTable(nz.read("resources.arsc"))
        report["aapt2_original"] = dump_identities(args.aapt2, original, old)
        report["aapt2_rebuilt"] = dump_identities(args.aapt2, rebuilt, new)
        for rid, identity in old.ids.items():
            require(new.ids.get(rid) == identity, f"Original resource ID changed: 0x{rid:08x} {identity}")
        old_by_name = {identity: rid for rid, identity in old.ids.items()}
        for rid, identity in new.ids.items():
            require(identity not in old_by_name or old_by_name[identity] == rid,
                    f"Original resource name moved to new ID: {identity}")
        added_ids = [{"id": f"0x{rid:08x}", "package": identity[0], "name": identity[1]}
                     for rid, identity in new.ids.items() if rid not in old.ids]
        report["added_ids"] = added_ids
        report["original_ids_preserved"] = len(old.ids)
        patches, replacement_bytes, replacement_sources, repairs, unknown = {}, {}, {}, [], []
        bag_additions, bag_repairs, equivalent_bag_orders = {}, [], []
        config_count, file_count = 0, 0
        for identity, original_entry in old.entries.items():
            current = new.entries.get(identity)
            require(current is not None, f"Missing original resource configuration: {original_entry.label}")
            require(current.resource_id == original_entry.resource_id, f"Resource ID moved: {current.label}")
            config_count += 1
            if original_entry.name in allowed:
                continue
            old_path, new_path = file_path(original_entry, onames), file_path(current, nnames)
            if old_path is not None:
                require(new_path is not None, f"File resource changed kind: {current.label}")
                raw = oz.read(old_path)
                if new_path in replacement_bytes:
                    require(replacement_bytes[new_path] == raw, f"Conflicting raw replacements: {new_path}")
                replacement_bytes[new_path] = raw
                replacement_sources.setdefault(new_path, []).append({"name": current.name,
                    "id": f"0x{current.resource_id:08x}", "config": current.config.hex(), "source": old_path})
                file_count += 1
            elif original_entry.semantic == current.semantic:
                if original_entry.values != current.values:
                    equivalent_bag_orders.append({"name": current.name,
                        "id": f"0x{current.resource_id:08x}", "config": current.config.hex()})
                continue
            elif (original_entry.parent is None and current.parent is None
                  and original_entry.values == ((1, 0),) and current.values == ((3, ("", ())),)
                  and original_entry.name.startswith("style/")):
                address = current.value_offsets[0]
                raw = old.raw[original_entry.value_offsets[0]:original_entry.value_offsets[0] + 8]
                require(len(raw) == 8 and address not in patches, "Conflicting typed-value repair")
                patches[address] = raw
                repairs.append({"name": current.name, "id": f"0x{current.resource_id:08x}",
                    "config": current.config.hex(), "offset": address, "from": "empty string", "to": "@null"})
            elif (original_entry.name in DUPLICATE_STYLE_REPAIRS and original_entry.parent is not None
                  and original_entry.parent == current.parent and original_entry.values[:-1] == current.values
                  and original_entry.values[-1][0] in {item[0] for item in current.values}):
                attr, (kind, value) = original_entry.values[-1]
                if kind == 3:
                    matches = [i for i in range(len(new.pool.strings)) if new.pool.value(i) == value]
                    require(matches, f"Missing original styled string in rebuilt global pool: {current.label}")
                    data = matches[0]
                else:
                    data = value
                suffix = struct.pack("<IHBBI", attr, 8, 0, kind, data)
                address, type_at = new.locations[identity]
                bag_additions.setdefault(type_at, []).append((address, suffix))
                bag_repairs.append({"name": current.name, "id": f"0x{current.resource_id:08x}",
                    "config": current.config.hex(), "restored_map_item": original_entry.values[-1]})
            else:
                unknown.append({"resource": original_entry.label,
                    "original": [original_entry.parent, original_entry.values],
                    "rebuilt": [current.parent, current.values]})
        for identity, entry in new.entries.items():
            if entry.resource_id in old.ids and identity not in old.entries and entry.name not in allowed:
                unknown.append({"resource": entry.label, "error": "New configuration of existing OEM resource"})
            path = file_path(entry, nnames)
            if path in replacement_bytes and (entry.name in allowed or entry.resource_id not in old.ids):
                require(nz.read(path) == replacement_bytes[path],
                        f"New/allowed resource shares an OEM replacement path: {entry.label}: {path}")
        report.update(original_configurations_checked=config_count,
                      original_file_configurations_preserved=file_count,
                      simple_value_repairs=repairs, original_bag_item_repairs=bag_repairs,
                      equivalent_unique_bag_reorderings=equivalent_bag_orders,
                      unknown_value_differences=unknown)
        require(not unknown, f"{len(unknown)} unrecognized OEM resource value differences; see report")
        patched_table = bytearray(new.raw)
        for address, raw in patches.items():
            patched_table[address:address + 8] = raw
        patched_table = append_original_bag_items(bytes(patched_table), bag_additions)
        after = ResourceTable(patched_table)
        require(after.ids == new.ids and after.entries.keys() == new.entries.keys(),
                "Table repair changed resource identities/configurations")
        for identity, entry in after.entries.items():
            if identity not in old.entries or entry.name in allowed:
                require((entry.resource_id, entry.parent, entry.values) ==
                        (new.entries[identity].resource_id, new.entries[identity].parent, new.entries[identity].values),
                        "Table repair touched a retained modified/new resource")
                continue
            reference = old.entries[identity]
            if file_path(reference, onames) is None:
                require(entry.semantic == reference.semantic,
                        f"OEM value not restored: {entry.label}")
        changed_files = []
        for path, raw in sorted(replacement_bytes.items()):
            before = nz.read(path)
            if before != raw:
                changed_files.append({"path": path, "before_sha256": sha256(before),
                    "after_sha256": sha256(raw), "resources": replacement_sources[path]})
        report["raw_file_replacements"] = changed_files
        report["raw_file_count"] = len(replacement_bytes)
        report["removed_jar_signatures"] = [item.filename for item in nz.infolist() if signature_entry(item.filename)]
        output.parent.mkdir(parents=True, exist_ok=True)
        with tempfile.NamedTemporaryFile(prefix=".oem-resources-", suffix=".apk", dir=output.parent, delete=False) as temporary:
            temporary_path = Path(temporary.name).resolve()
        require(temporary_path.parent == output.parent, "Temporary output escaped destination directory")
        try:
            with zipfile.ZipFile(temporary_path, "w", allowZip64=True) as out:
                for item in nz.infolist():
                    if signature_entry(item.filename):
                        continue
                    data = (patched_table if item.filename == "resources.arsc"
                            else replacement_bytes[item.filename] if item.filename in replacement_bytes
                            else nz.read(item.filename))
                    # writestr updates header_offset on its ZipInfo argument.
                    # Copy metadata so reading the input ZIP remains valid.
                    out.writestr(copy.copy(item), data)
            with zipfile.ZipFile(temporary_path) as check:
                require(check.testzip() is None, "Output ZIP CRC failure")
                for path, raw in replacement_bytes.items():
                    require(check.read(path) == raw, f"OEM raw-byte validation failed: {path}")
                for item in nz.infolist():
                    if signature_entry(item.filename):
                        continue
                    require(check.getinfo(item.filename).compress_type == item.compress_type,
                            f"ZIP compression type changed: {item.filename}")
                    if item.filename not in replacement_bytes and item.filename != "resources.arsc":
                        require(check.read(item.filename) == nz.read(item.filename), f"Unexpected file mutation: {item.filename}")
                require(check.read("resources.arsc") == patched_table, "Output table mismatch")
            report["aapt2_output"] = dump_identities(args.aapt2, temporary_path, after)
            require(not output.exists(), "Output appeared while validating; refusing to replace it")
            temporary_path.rename(output)
        finally:
            if temporary_path.exists():
                temporary_path.unlink()
        report.update(status="ok", output_sha256=sha256(output.read_bytes()),
                      output_is_unsigned=True, requires_zipalign_and_signing=True)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--original", required=True)
    parser.add_argument("--rebuilt", required=True)
    parser.add_argument("--output", required=True)
    parser.add_argument("--report", required=True)
    parser.add_argument("--aapt2", type=Path, default=DEFAULT_AAPT2)
    parser.add_argument("--allow-changed-resource", action="append", default=[],
                        help="Explicit additional resource type/name allowed to differ")
    args = parser.parse_args()
    report = {"status": "failed", "tool": Path(__file__).name}
    report_path = Path(args.report).resolve()
    require(report_path not in {Path(value).resolve() for value in (args.original, args.rebuilt, args.output)},
            "Report must be separate from APK paths")
    try:
        restore(args, report)
    except Exception as exc:
        report["error"] = f"{type(exc).__name__}: {exc}"
        print(report["error"], file=sys.stderr)
    report_path.parent.mkdir(parents=True, exist_ok=True)
    report_path.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps({key: report.get(key) for key in ("status", "original_ids_preserved",
        "original_configurations_checked", "raw_file_count", "output")}, ensure_ascii=False))
    return 0 if report["status"] == "ok" else 1


if __name__ == "__main__":
    sys.exit(main())
