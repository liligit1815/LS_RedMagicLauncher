"""Keep the pinned OEM12 table and graft only the declared recents additions.

AAPT2 can renumber generated inline drawable resources even with public.xml.
The OEM table, values and file bytes remain authoritative. Only the exact added
resources and settings layout in baselines/manifest.json come from compilation.
"""
from __future__ import annotations

import argparse
import copy
import hashlib
import importlib.util
import json
from pathlib import Path
import struct
import sys
import zipfile

ROOT = Path(__file__).resolve().parents[1]
spec = importlib.util.spec_from_file_location("oem12_merge_table", ROOT / "tools/preserve-launcher-oem-resources.py")
res = importlib.util.module_from_spec(spec)
sys.modules[spec.name] = res
spec.loader.exec_module(res)
require = res.require
U32 = 0xffffffff


def children(raw, off=0):
    _, header, size = res.chunk(raw, off, len(raw))
    pos = off + header
    while pos < off + size:
        kind, hs, length = res.chunk(raw, pos, off + size)
        yield kind, pos, hs, length
        pos += length


def string_pool(values):
    """UTF16 pool; keep all OEM indices and styled values, append new strings."""
    values = list(values)
    first = {}
    for i, (text, _) in enumerate(values): first.setdefault(text, i)
    for _, spans in list(values):
        for name, _, _ in spans:
            if name not in first:
                first[name] = len(values); values.append((name, ()))
    strings, offsets = bytearray(), []
    for text, _ in values:
        offsets.append(len(strings))
        encoded = text.encode("utf-16le")
        length = len(encoded) // 2
        if length > 0x7fff:
            strings.extend(struct.pack("<HH", 0x8000 | (length >> 16), length & 0xffff))
        else: strings.extend(struct.pack("<H", length))
        strings.extend(encoded + b"\0\0")
    strings.extend(b"\0" * (-len(strings) % 4))
    styles, style_offsets = bytearray(), []
    styled = any(spans for _, spans in values)
    if styled:
        for _, spans in values:
            style_offsets.append(len(styles) if spans else U32)
            if spans:
                for name, start, end in spans:
                    styles.extend(struct.pack("<III", first[name], start, end))
                styles.extend(struct.pack("<III", U32, U32, U32))
    start = 28 + len(offsets) * 4 + len(style_offsets) * 4
    size = start + len(strings) + len(styles)
    return (struct.pack("<HHIIIIII", 1, 28, size, len(values), len(style_offsets),
                        0, start, start + len(strings) if styled else 0)
            + b"".join(struct.pack("<I", n) for n in offsets + style_offsets) + strings + styles)


def entry_bytes(table, identity):
    address, _ = table.locations[identity]
    hs, flags = struct.unpack_from("<HH", table.raw, address)
    length = hs + (12 * struct.unpack_from("<I", table.raw, address + 12)[0] if flags & 1 else 8)
    return table.raw[address:address + length]


def merge_table(old, compiled, selected, paths):
    old_packages = [part for part in children(old.raw) if part[0] == 0x200]
    new_packages = [part for part in children(compiled.raw) if part[0] == 0x200]
    require(len(old_packages) == len(new_packages) == 1, "Expected one launcher resource package")
    _, op, oh, _ = old_packages[0]
    _, np, _, _ = new_packages[0]
    old_parts, new_parts = list(children(old.raw, op)), list(children(compiled.raw, np))
    key_at = op + struct.unpack_from("<I", old.raw, op + 276)[0]
    keys = res.StringPool(old.raw, key_at, op + old_packages[0][3])
    require(not any(keys.styles), "Unexpected styled resource keys")
    key_values = [(name, ()) for name in keys.strings]
    key_ids = {name: i for i, name in enumerate(keys.strings)}
    pool_values = [old.pool.value(i) for i in range(len(old.pool.strings))]
    pool_ids = {value: i for i, value in enumerate(pool_values)}

    def pool_id(value):
        if value not in pool_ids:
            pool_ids[value] = len(pool_values); pool_values.append(value)
        return pool_ids[value]

    def encode(entry):
        name = entry.name.split("/", 1)[1]
        if name not in key_ids:
            key_ids[name] = len(key_values); key_values.append((name, ()))
        def value(kind, data):
            if kind == 3:
                if entry.identity in paths: data = (paths[entry.identity][0], ())
                data = pool_id(data)
            return struct.pack("<HBBI", 8, 0, kind, data)
        address, _ = compiled.locations[entry.identity]
        flags = struct.unpack_from("<H", compiled.raw, address + 2)[0]
        if entry.parent is None:
            return struct.pack("<HHI", 8, flags & ~1, key_ids[name]) + value(*entry.values[0])
        return (struct.pack("<HHIII", 16, flags | 1, key_ids[name], entry.parent, len(entry.values))
                + b"".join(struct.pack("<I", attr) + value(*item) for attr, item in entry.values))

    grafts, required_count = {}, {}
    for entry in selected.values():
        tid, index = (entry.resource_id >> 16) & 0xff, entry.resource_id & 0xffff
        grafts.setdefault((tid, entry.config), {})[index] = encode(entry)
        required_count[tid] = max(required_count.get(tid, 0), index + 1)
    new_spec = {}
    new_headers = {}
    for kind, pos, hs, length in new_parts:
        if kind == 0x202:
            tid = compiled.raw[pos + 8]; count = struct.unpack_from("<I", compiled.raw, pos + 12)[0]
            new_spec[tid] = list(struct.unpack_from("<" + "I" * count, compiled.raw, pos + hs))
        elif kind == 0x201:
            cfg_size = struct.unpack_from("<I", compiled.raw, pos + 20)[0]
            cfg = compiled.raw[pos + 20:pos + 20 + cfg_size]
            new_headers[(compiled.raw[pos + 8], cfg)] = compiled.raw[pos:pos + hs]

    def type_chunk(header, entries, minimum):
        result = bytearray(header)
        hs = len(result); count = max(minimum, max(entries, default=-1) + 1)
        offsets, data = [], bytearray()
        for i in range(count):
            item = entries.get(i)
            offsets.append(len(data) if item is not None else U32)
            if item is not None: data.extend(item)
        struct.pack_into("<II", result, 12, count, hs + 4 * count)
        result.extend(b"".join(struct.pack("<I", n) for n in offsets)); result.extend(data)
        struct.pack_into("<I", result, 4, len(result))
        return bytes(result)

    package = bytearray(old.raw[op:op + oh]); positions = {}
    for kind, pos, hs, length in old_parts:
        positions[pos - op] = len(package)
        raw = old.raw[pos:pos + length]
        if pos == key_at: raw = string_pool(key_values)
        elif kind == 0x202:
            tid = raw[8]; count = struct.unpack_from("<I", raw, 12)[0]
            wanted = max(count, required_count.get(tid, 0))
            if wanted > count:
                flags = list(struct.unpack_from("<" + "I" * count, raw, hs))
                flags.extend(new_spec[tid][count:wanted])
                require(len(flags) == wanted, "Missing compiled type flags")
                raw = bytearray(raw[:hs]); struct.pack_into("<I", raw, 12, wanted)
                raw.extend(b"".join(struct.pack("<I", v) for v in flags)); struct.pack_into("<I", raw, 4, len(raw))
        elif kind == 0x201:
            cfg_size = struct.unpack_from("<I", raw, 20)[0]; cfg = raw[20:20 + cfg_size]
            key = (raw[8], cfg)
            if key in grafts:
                existing = {entry.resource_id & 0xffff: entry_bytes(old, identity)
                            for identity, entry in old.entries.items() if old.locations[identity][1] == pos}
                existing.update(grafts.pop(key))
                raw = type_chunk(raw[:hs], existing, struct.unpack_from("<I", raw, 12)[0])
        package.extend(raw)
    for key, entries in grafts.items():
        require(key in new_headers, "Missing compiled configuration header")
        package.extend(type_chunk(new_headers[key], entries, required_count[key[0]]))
    for field in (268, 276):
        previous = struct.unpack_from("<I", package, field)[0]
        struct.pack_into("<I", package, field, positions[previous])
    struct.pack_into("<I", package, 280, max(len(key_values), struct.unpack_from("<I", package, 280)[0]))
    struct.pack_into("<I", package, 4, len(package))
    result = bytearray(old.raw[:12])
    for kind, pos, _, length in children(old.raw):
        result.extend(string_pool(pool_values) if kind == 1 else package if kind == 0x200 else old.raw[pos:pos + length])
    struct.pack_into("<I", result, 4, len(result))
    return bytes(result)


def xml_references(raw):
    if raw[:2] != b"\x03\x00": return set()
    refs = set()
    for kind, pos, _, _ in children(raw):
        if kind == 0x0102:
            start, size, count = struct.unpack_from("<HHH", raw, pos + 24)
            for i in range(count):
                at = pos + 16 + start + size * i
                dtype, value = raw[at + 15], struct.unpack_from("<I", raw, at + 16)[0]
                if dtype in (1, 2): refs.add(value)
        elif kind == 0x0104:
            dtype, value = raw[pos + 23], struct.unpack_from("<I", raw, pos + 24)[0]
            if dtype in (1, 2): refs.add(value)
    return refs


def merge(args):
    policy = json.loads((ROOT / "baselines/manifest.json").read_text("utf-8"))
    require(hashlib.sha256(args.original.read_bytes()).hexdigest() == policy["sha256"], "Not the pinned OEM12 APK")
    require(not args.output.exists(), "Output already exists")
    require(args.output.resolve() not in {args.original.resolve(), args.rebuilt.resolve()}, "Output must be separate")
    added, changed = set(policy["added_resources"]), set(policy["allowed_changed_resources"])
    with zipfile.ZipFile(args.original) as oz, zipfile.ZipFile(args.rebuilt) as nz:
        require(len(oz.namelist()) == len(set(oz.namelist())) and len(nz.namelist()) == len(set(nz.namelist())), "Duplicate ZIP members")
        old, new = res.ResourceTable(oz.read("resources.arsc")), res.ResourceTable(nz.read("resources.arsc"))
        selected = {identity: entry for identity, entry in new.entries.items() if entry.name in added | changed}
        require({e.name for e in selected.values()} == added | changed, "Missing declared recents resources")
        for entry in selected.values():
            if entry.name in added: require(entry.resource_id not in old.ids, "Added resource collides with OEM ID")
            else: require(old.ids.get(entry.resource_id) == (entry.package, entry.name), "Settings layout ID moved")
        paths, files, refs = {}, {}, set()
        for identity, entry in selected.items():
            source = res.file_path(entry, set(nz.namelist()))
            if source is not None:
                suffix = Path(source).suffix
                path = f"res/ls12/{entry.resource_id:08x}-{hashlib.sha256(entry.config).hexdigest()[:12]}{suffix}"
                require(path not in oz.namelist() and path not in files, "Resource file path collision")
                raw = nz.read(source); paths[identity] = (path, source); files[path] = raw
                refs.update(xml_references(raw))
            if entry.parent is not None:
                refs.add(entry.parent)
                refs.update(attr for attr, _ in entry.values)
                values = [v for _, v in entry.values]
            else: values = entry.values
            refs.update(data for kind, data in values if kind in (1, 2))
        selected_ids = {e.resource_id: (e.package, e.name) for e in selected.values()}
        for rid in refs:
            if rid >> 24 == 0x7f:
                require(new.ids.get(rid) == (old.ids | selected_ids).get(rid), f"Retained resource references a renumbered ID: {rid:#x}")
        table = merge_table(old, new, selected, paths)
        after = res.ResourceTable(table)
        require(after.ids == old.ids | selected_ids, "Merged resource ID/name set differs")
        require(after.entries.keys() == old.entries.keys() | selected.keys(), "Merged configurations differ")
        for identity, entry in after.entries.items():
            if identity in selected:
                expected = selected[identity]
                values = ((3, (paths[identity][0], ())),) if identity in paths else expected.values
                require(entry.parent == expected.parent and entry.values == values, "Grafted resource value differs")
            else:
                require(entry.semantic == old.entries[identity].semantic, "OEM resource value changed")
        args.output.parent.mkdir(parents=True, exist_ok=True)
        dex_names = {name for name in nz.namelist() if name.startswith("classes") and name.endswith(".dex")}
        require(dex_names == {"classes.dex", "classes2.dex", "classes3.dex", "classes4.dex"}, "Unexpected compiled DEX set")
        with zipfile.ZipFile(args.output, "x") as out:
            for info in oz.infolist():
                if res.signature_entry(info.filename) or info.filename in dex_names: continue
                data = table if info.filename == "resources.arsc" else nz.read(info.filename) if info.filename == "AndroidManifest.xml" else oz.read(info.filename)
                out.writestr(copy.copy(info), data)
            for name in sorted(dex_names): out.writestr(copy.copy(nz.getinfo(name)), nz.read(name))
            for name, data in files.items(): out.writestr(name, data, compress_type=zipfile.ZIP_DEFLATED)
        res.dump_identities(args.aapt2, args.output, after)
        with zipfile.ZipFile(args.output) as check: require(check.testzip() is None, "Output ZIP CRC failure")
    return {"status": "ok", "original_ids_preserved": len(old.ids), "original_configurations_checked": len(old.entries),
            "added_resources": sorted(added), "changed_resources": sorted(changed), "grafted_configurations": len(selected),
            "new_files": sorted(files), "retained_references_checked": len(refs),
            "compiled_oem_id_differences_ignored": sum(new.ids.get(rid) != name for rid, name in old.ids.items()),
            "output": str(args.output), "output_sha256": hashlib.sha256(args.output.read_bytes()).hexdigest()}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    for name in ("original", "rebuilt", "output", "report", "aapt2"): parser.add_argument("--" + name, type=Path, required=True)
    args = parser.parse_args()
    require(args.report.resolve() not in {args.original.resolve(), args.rebuilt.resolve(), args.output.resolve()}, "Report must be separate")
    try: report = merge(args)
    except Exception as error: report = {"status": "failed", "error": f"{type(error).__name__}: {error}"}
    args.report.parent.mkdir(parents=True, exist_ok=True)
    args.report.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", "utf-8")
    print(json.dumps(report, ensure_ascii=True))
    return 0 if report["status"] == "ok" else 1


if __name__ == "__main__": raise SystemExit(main())
