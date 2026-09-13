"""Local reader regression checks: WAL, nested folder rows and private-content exclusion."""
import importlib.util
import json
from pathlib import Path
import sqlite3
import tarfile
import tempfile

spec = importlib.util.spec_from_file_location("launcher_evidence", Path(__file__).with_name("redmagic-launcher-evidence.py"))
reader = importlib.util.module_from_spec(spec)
spec.loader.exec_module(reader)


def main():
    with tempfile.TemporaryDirectory(prefix="lsa-evidence-test-") as temporary:
        root = Path(temporary)
        package = root / "snapshot" / "user_de" / "0" / reader.PACKAGE
        db = package / "databases" / "launcher.db"
        db.parent.mkdir(parents=True)
        prefs = package / "shared_prefs"
        prefs.mkdir()
        (prefs / "com.android.launcher3.prefs.xml").write_text(
            '<map><int name="launcher.default_screen_id" value="2"/>'
            '<int name="launcher.default_screen" value="0"/>'
            '<string name="private">SHOULD_NEVER_APPEAR</string></map>')
        pages = prefs / "ls_augment_pages_v1_0123456789abcdefabcd.xml"
        pages.write_text('<map><string name="order">2,9,11</string><string name="pinned">11</string>'
                         '<string name="deleted">4</string></map>')
        connection = sqlite3.connect(db)
        try:
            connection.execute("PRAGMA journal_mode=WAL")
            connection.execute("PRAGMA wal_autocheckpoint=0")
            connection.execute("CREATE TABLE favorites (" + ",".join(column + " INTEGER" for column in reader.COLUMNS) + ",title TEXT)")
            connection.execute("PRAGMA wal_checkpoint(TRUNCATE)")
            # Folder with a child and a widget on another page; records exist
            # exclusively in the WAL after this commit.
            connection.executemany("INSERT INTO favorites VALUES (?,?,?,?,?,?,?,?,?,?)", [
                (1, -100, 2, 0, 1, 1, 1, 2, -1, "SHOULD_NEVER_APPEAR"),
                (2, 1, 0, 0, 0, 1, 1, 0, -1, "SHOULD_NEVER_APPEAR"),
                (3, -100, 9, 1, 2, 2, 2, 4, 101, "SHOULD_NEVER_APPEAR")])
            connection.commit()
            original_bytes = {path: path.read_bytes() for path in db.parent.iterdir()}
            before, before_rows = reader.inspect_snapshot(root / "snapshot")
            assert all(path.read_bytes() == raw for path, raw in original_bytes.items()), "Original SQLite files changed"
            table = before["databases"]["DE/databases/launcher.db"]["tables"]["favorites"]
            assert table["all_rows"]["count"] == 3, "WAL was ignored"
            assert table["desktop_rows"]["count"] == 2
            assert table["by_screen"]["2"]["including_folder_children"]["count"] == 2
            assert "SHOULD_NEVER_APPEAR" not in json.dumps(before)
            assert next(iter(before["page_preferences"].values())) == {"order": [2, 9, 11], "pinned": [11], "deleted": [4]}

            archive = root / "user_de_0.tar"
            with tarfile.open(archive, "w") as stream:
                stream.add(package, arcname=reader.PACKAGE)
            archived, archived_rows = reader.inspect_snapshot(archive)
            assert reader.compare(before, archived, before_rows, archived_rows)["coordinate_and_page_contents_unchanged"]

            # Page reordering in prefs must leave both the database rows and
            # folder contents unchanged, while separately exposing the order.
            pages.write_text('<map><string name="order">11,2,9</string><string name="pinned">11</string>'
                             '<string name="deleted">4</string></map>')
            reordered, reordered_rows = reader.inspect_snapshot(root / "snapshot")
            comparison = reader.compare(before, reordered, before_rows, reordered_rows)
            assert comparison["coordinate_and_page_contents_unchanged"]
            assert not comparison["page_preferences_unchanged"]

            connection.execute("UPDATE favorites SET cellX=3 WHERE _id=2")
            connection.commit()
            after, after_rows = reader.inspect_snapshot(root / "snapshot")
            comparison = reader.compare(before, after, before_rows, after_rows)
            assert not comparison["coordinate_and_page_contents_unchanged"]
            assert comparison["tables"]["DE/databases/launcher.db::favorites"]["changed_id_columns"] == {"2": ["cellX"]}
            assert after["databases"]["DE/databases/launcher.db"]["tables"]["favorites"]["by_screen"]["2"]["including_folder_children"]["sha256"] != table["by_screen"]["2"]["including_folder_children"]["sha256"]

            connection.execute("DELETE FROM favorites WHERE _id=3")
            connection.execute("INSERT INTO favorites VALUES (4,-100,9,1,1,1,1,0,-1,'SHOULD_NEVER_APPEAR')")
            connection.commit()
            replaced, replaced_rows = reader.inspect_snapshot(root / "snapshot")
            delta = reader.compare(after, replaced, after_rows, replaced_rows)["tables"]["DE/databases/launcher.db::favorites"]
            assert delta["added_ids"] == [4] and delta["removed_ids"] == [3]
        finally:
            connection.close()
    print("PASS: WAL-aware read-only copies, tar/directory equivalence, private values excluded, page-only reorder, folder coordinates and row replacement detected")


if __name__ == "__main__":
    main()
