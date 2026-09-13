#!/usr/bin/env python3
"""Local binary Android XML decoder used by the launcher release checks.

Copied from the module's shared decoder during project separation. Parsing
functions are preserved; module-specific TileService/LauncherAlias CLI rules
are intentionally absent. Run check-launcher-stack-only-apk.py for this APK.
"""
from __future__ import annotations
import struct

NO_INDEX = 0xFFFFFFFF
ANDROID_URI = 'http://schemas.android.com/apk/res/android'


def len8(buf: bytes, p: int):
    a = buf[p]
    if a & 0x80:
        return ((a & 0x7F) << 8) | buf[p + 1], p + 2
    return a, p + 1


def len16(buf: bytes, p: int):
    a = struct.unpack_from('<H', buf, p)[0]
    if a & 0x8000:
        b = struct.unpack_from('<H', buf, p + 2)[0]
        return ((a & 0x7FFF) << 16) | b, p + 4
    return a, p + 2


def string_pool(buf: bytes, off: int):
    typ, header_size, size = struct.unpack_from('<HHI', buf, off)
    assert typ == 0x0001
    count, styles, flags, strings_start, styles_start = struct.unpack_from('<5I', buf, off + 8)
    utf8 = bool(flags & 0x100)
    offsets = [struct.unpack_from('<I', buf, off + header_size + 4 * i)[0] for i in range(count)]
    base = off + strings_start
    out = []
    for rel in offsets:
        p = base + rel
        if utf8:
            _, p = len8(buf, p)
            n, p = len8(buf, p)
            out.append(buf[p:p+n].decode('utf-8'))
        else:
            n, p = len16(buf, p)
            out.append(buf[p:p + 2*n].decode('utf-16le'))
    return out, size


def parse_manifest(raw: bytes):
    typ, header_size, total = struct.unpack_from('<HHI', raw, 0)
    assert typ == 0x0003, 'not binary Android XML'
    off = header_size
    strings = []
    resmap = []
    starts = []
    while off < total:
        typ, hs, size = struct.unpack_from('<HHI', raw, off)
        if typ == 0x0001:
            strings, _ = string_pool(raw, off)
        elif typ == 0x0180:
            count = (size - 8) // 4
            resmap = list(struct.unpack_from('<' + 'I' * count, raw, off + 8))
        elif typ == 0x0102:
            ns_idx, name_idx = struct.unpack_from('<II', raw, off + 16)
            attr_start, attr_size, attr_count, _, _, _ = struct.unpack_from('<HHHHHH', raw, off + 24)
            attrs = []
            aoff = off + 16 + attr_start
            for i in range(attr_count):
                pos = aoff + i * attr_size
                ans, aname, raw_idx = struct.unpack_from('<III', raw, pos)
                _, _, dtype, data = struct.unpack_from('<HBBI', raw, pos + 12)
                name = strings[aname]
                ns = None if ans == NO_INDEX else strings[ans]
                raw_value = None if raw_idx == NO_INDEX else strings[raw_idx]
                if dtype == 0x03 and data < len(strings):
                    typed = strings[data]
                elif dtype == 0x12:
                    typed = bool(data)
                else:
                    typed = data
                resid = resmap[aname] if aname < len(resmap) else 0
                attrs.append({'ns': ns, 'name': name, 'raw': raw_value, 'typed': typed, 'resid': resid})
            starts.append((strings[name_idx], attrs))
        off += size
    return starts


def value(attrs, name):
    for a in attrs:
        if a['ns'] == ANDROID_URI and a['name'] == name:
            return a['raw'] if a['raw'] is not None else a['typed']
    return None
