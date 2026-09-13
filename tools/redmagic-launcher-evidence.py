"""Read local launcher backups without exposing titles, intents, icons or app names.

Examples:
  python tools/redmagic-launcher-evidence.py out/device-test-20260908-before-install
  python tools/redmagic-launcher-evidence.py BEFORE --compare AFTER --output evidence.json

Inputs can be a backup directory, a tar archive, or an extracted launcher.db.
SQLite files and their WAL/journal sidecars are copied into a temporary directory;
the original backup is never opened by SQLite or changed. No device calls occur.
"""
from __future__ import annotations

import argparse
from collections import Counter
import hashlib
import json
from pathlib import Path, PurePosixPath
import re
import sqlite3
import tarfile
import tempfile
import xml.etree.ElementTree as ET

PACKAGE = "com.zte.mifavor.launcher"
COLUMNS = ("_id", "container", "screen", "cellX", "cellY", "spanX", "spanY",
           "itemType", "appWidgetId")
HOME_KEYS = ("launcher.default_screen_id", "launcher.default_screen")
PAGE_KEYS = ("order", "pinned", "deleted")
MAX_FILE_BYTES = 128 * 1024 * 1024
ARCHIVE_SUFFIXES = (".tar", ".tar.gz", ".tgz", ".tar.bz2", ".tar.xz")


def digest(value):
    raw = json.dumps(value, ensure_ascii=True, separators=(",", ":"), sort_keys=True)
    return hashlib.sha256(raw.encode("utf-8")).hexdigest()


def selected(name):
    path = PurePosixPath(name.replace("\\", "/"))
    folders = ("databases", "shared_prefs")
    owner_prefix = path.parts[:next((i for i, value in enumerate(path.parts)
                                     if value in folders), len(path.parts))]
    if any("." in part and part not in (".", "..") for part in owner_prefix) and PACKAGE not in owner_prefix:
        return False
    # Accept package-root and standalone databases/shared_prefs backups. Never
    # extract tar paths, even when an archive contains symlinks or ../ members.
    if "databases" in path.parts:
        return bool(re.fullmatch(r"launcher(?:_[A-Za-z0-9_]+)?\.db(?:-wal|-shm|-journal)?", path.name))
    if "shared_prefs" in path.parts:
        return path.name.endswith(".xml") and (
            path.name.startswith("com.android.launcher3.prefs") or
            path.name.startswith("ls_augment_pages_v1_"))
    return False


def canonical_name(name, storage):
    parts = PurePosixPath(name.replace("\\", "/")).parts
    if PACKAGE in parts:
        parts = parts[parts.index(PACKAGE) + 1:]
    elif "databases" in parts:
        parts = parts[parts.index("databases"):]
    elif "shared_prefs" in parts:
        parts = parts[parts.index("shared_prefs"):]
    return storage + "/" + "/".join(parts)


def storage_name(name):
    parts = PurePosixPath(name.replace("\\", "/")).parts
    if "user_de" in parts or "user_de_" in name:
        return "DE"
    if "user" in parts or re.search(r"(?:^|/)user_\d", name):
        return "CE"
    return "data"


def read_inputs(source):
    files = {}

    def add(name, raw):
        if len(raw) > MAX_FILE_BYTES:
            raise ValueError("Selected backup file exceeds size limit")
        if name in files and files[name] != raw:
            raise ValueError("Conflicting duplicate backup entry: " + name)
        files[name] = raw

    def archive(path):
        storage = storage_name(path.name)
        with tarfile.open(path, "r:*") as stream:
            for member in stream:
                if not member.isfile() or not selected(member.name):
                    continue
                if member.size > MAX_FILE_BYTES:
                    raise ValueError("Selected archive member exceeds size limit")
                with stream.extractfile(member) as item:
                    member_storage = storage_name(member.name)
                    add(canonical_name(member.name, storage if member_storage == "data" else member_storage),
                        item.read(MAX_FILE_BYTES + 1))

    if source.is_dir():
        # Backup directories may also contain APKs or generated evidence. Only
        # the named database/prefs families above are considered.
        for path in sorted(source.rglob("*")):
            if not path.is_file() or path.is_symlink():
                continue
            relative = path.relative_to(source).as_posix()
            if path.name.endswith(ARCHIVE_SUFFIXES):
                archive(path)
            elif selected(relative):
                if path.stat().st_size > MAX_FILE_BYTES:
                    raise ValueError("Selected backup file exceeds size limit")
                add(canonical_name(relative, storage_name(relative)), path.read_bytes())
    elif source.name.endswith(ARCHIVE_SUFFIXES):
        archive(source)
    elif source.name.endswith(".db"):
        for suffix in ("", "-wal", "-shm", "-journal"):
            path = Path(str(source) + suffix)
            if path.is_file():
                if path.stat().st_size > MAX_FILE_BYTES:
                    raise ValueError("Selected backup file exceeds size limit")
                add("data/databases/" + path.name, path.read_bytes())
    else:
        raise ValueError("Input must be a backup directory, tar archive, or SQLite .db")
    return files


def numeric_pref(element, sequence=False):
    raw = element.get("value", element.text or "").strip()
    if sequence:
        if not raw:
            return []
        if not re.fullmatch(r"-?\d+(?:,-?\d+)*", raw):
            return {"invalid_numeric_sequence": True}
        return [int(value) for value in raw.split(",")]
    return int(raw) if re.fullmatch(r"-?\d+", raw) else {"invalid_numeric_value": True}


def row_summary(rows):
    return {"count": len(rows), "sha256": digest(rows)}


def inspect_snapshot(source):
    files = read_inputs(source)
    result = {"schema": 1, "source": str(source.resolve()), "columns": list(COLUMNS),
              "databases": {}, "home_preferences": {}, "page_preferences": {},
              "limitations": ["Coordinate hashes cover only the listed numeric columns; titles, intents, icon payloads and widget settings are not read.",
                              "Folder children are included in all_rows and associated with their top-level desktop page when possible.",
                              "Capture a stopped launcher together with its WAL/journal files for a consistent snapshot; this reader cannot prove capture consistency."]}
    private_rows = {}
    for name, raw in sorted(files.items()):
        if not name.endswith(".xml"):
            continue
        root = ET.fromstring(raw)
        is_pages = PurePosixPath(name).name.startswith("ls_augment_pages_v1_")
        keys = PAGE_KEYS if is_pages else HOME_KEYS
        values = {item.get("name"): numeric_pref(item, is_pages) for item in root
                  if item.get("name") in keys}
        if values or is_pages:
            result["page_preferences" if is_pages else "home_preferences"][name] = values

    with tempfile.TemporaryDirectory(prefix="lsa-launcher-evidence-") as temporary:
        for index, (name, raw) in enumerate(sorted(files.items())):
            if not name.endswith(".db"):
                continue
            directory = Path(temporary) / str(index)
            directory.mkdir()
            local = directory / PurePosixPath(name).name
            local.write_bytes(raw)
            sidecars = {}
            for suffix in ("-wal", "-shm", "-journal"):
                if name + suffix in files:
                    data = files[name + suffix]
                    Path(str(local) + suffix).write_bytes(data)
                    sidecars[suffix] = {"bytes": len(data), "sha256": hashlib.sha256(data).hexdigest()}
            database = {"file_sha256": hashlib.sha256(raw).hexdigest(), "sidecars": sidecars,
                        "tables": {}}
            # mode=ro honors a copied WAL. immutable=1 would silently ignore it.
            connection = sqlite3.connect(local.as_uri() + "?mode=ro", uri=True)
            try:
                connection.execute("PRAGMA query_only=ON")
                database["quick_check"] = [r[0] for r in connection.execute("PRAGMA quick_check")]
                tables = [r[0] for r in connection.execute("SELECT name FROM sqlite_master WHERE type='table' ORDER BY name")]
                for table in tables:
                    quoted = '"' + table.replace('"', '""') + '"'
                    columns = {r[1] for r in connection.execute("PRAGMA table_info(" + quoted + ")")}
                    if not set(COLUMNS).issubset(columns):
                        continue
                    rows = [list(row) for row in connection.execute(
                        "SELECT " + ",".join('"' + c + '"' for c in COLUMNS) + " FROM " + quoted + " ORDER BY _id")]
                    if any(any(value is not None and not isinstance(value, int) for value in row) for row in rows):
                        raise ValueError("Unexpected nonnumeric coordinate data; refusing to expose values")
                    desktop = [row for row in rows if row[1] == -100]
                    by_id = {row[0]: row for row in rows}
                    pages = {}
                    for row in rows:
                        ancestor, seen = row, set()
                        while ancestor[1] in by_id and ancestor[1] not in seen:
                            seen.add(ancestor[1])
                            ancestor = by_id[ancestor[1]]
                        if ancestor[1] == -100:
                            pages.setdefault(str(ancestor[2]), []).append(row)
                    table_info = {"all_rows": row_summary(rows), "desktop_rows": row_summary(desktop),
                                  "by_screen": {}, "item_type_counts": dict(sorted(Counter(str(r[7]) for r in rows).items())),
                                  "duplicate_ids": len(by_id) != len(rows)}
                    for screen, screen_rows in sorted(pages.items()):
                        direct = [row for row in screen_rows if row[1] == -100]
                        table_info["by_screen"][screen] = {"desktop_count": len(direct),
                            "including_folder_children": row_summary(screen_rows),
                            "desktop_sha256": digest(direct)}
                    database["tables"][table] = table_info
                    private_rows[name + "::" + table] = rows
            finally:
                connection.close()
            result["databases"][name] = database
    if not private_rows:
        raise ValueError("No launcher table with all required coordinate columns found")
    return result, private_rows


def compare(before, after, before_rows, after_rows):
    tables = {}
    for name in sorted(set(before_rows) | set(after_rows)):
        if name not in before_rows or name not in after_rows:
            tables[name] = {"unchanged": False, "table_presence": "added" if name in after_rows else "removed"}
            continue
        left = {row[0]: row for row in before_rows[name]}
        right = {row[0]: row for row in after_rows[name]}
        changed = {str(key): [column for column, a, b in zip(COLUMNS, left[key], right[key]) if a != b]
                   for key in sorted(left.keys() & right.keys()) if left[key] != right[key]}
        tables[name] = {"unchanged": before_rows[name] == after_rows[name],
                        "added_ids": sorted(right.keys() - left.keys()),
                        "removed_ids": sorted(left.keys() - right.keys()),
                        "changed_id_columns": changed}
    return {"coordinate_and_page_contents_unchanged": all(item["unchanged"] for item in tables.values()),
            "tables": tables,
            "home_preferences_unchanged": before["home_preferences"] == after["home_preferences"],
            "page_preferences_unchanged": before["page_preferences"] == after["page_preferences"]}


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("snapshot", type=Path)
    parser.add_argument("--compare", type=Path, metavar="AFTER")
    parser.add_argument("--output", type=Path)
    args = parser.parse_args()
    before, before_rows = inspect_snapshot(args.snapshot)
    output = before
    if args.compare:
        after, after_rows = inspect_snapshot(args.compare)
        output = {"before": before, "after": after,
                  "comparison": compare(before, after, before_rows, after_rows)}
    text = json.dumps(output, ensure_ascii=False, indent=2) + "\n"
    if args.output:
        args.output.parent.mkdir(parents=True, exist_ok=True)
        args.output.write_text(text, encoding="utf-8")
    print(text, end="")


if __name__ == "__main__":
    main()
