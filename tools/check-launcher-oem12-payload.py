"""Compare OEM12 payload by resource identity and exact native/asset bytes."""
import importlib.util
import json
from pathlib import Path
import sys
import zipfile

ROOT = Path(__file__).resolve().parents[1]
spec = importlib.util.spec_from_file_location("oem12_resources", ROOT / "tools/preserve-launcher-oem-resources.py")
resource = importlib.util.module_from_spec(spec)
sys.modules[spec.name] = resource
spec.loader.exec_module(resource)


def compare(original, release):
    policy = json.loads((ROOT / "baselines/manifest.json").read_text(encoding="utf-8"))
    allowed = set(policy["allowed_changed_resources"])
    added = set(policy["added_resources"])
    failures = []
    checked = 0
    with zipfile.ZipFile(original) as before, zipfile.ZipFile(release) as after:
        before_names, after_names = set(before.namelist()), set(after.namelist())
        old = resource.ResourceTable(before.read("resources.arsc"))
        new = resource.ResourceTable(after.read("resources.arsc"))
        actual_added = {identity[1] for rid, identity in new.ids.items() if rid not in old.ids}
        if actual_added != added:
            failures.append({"added_resources": sorted(actual_added), "expected": sorted(added)})
        for rid, identity in old.ids.items():
            if new.ids.get(rid) != identity: failures.append({"moved_id": hex(rid), "identity": identity})
        for identity, entry in old.entries.items():
            current = new.entries.get(identity)
            if current is None or current.resource_id != entry.resource_id:
                failures.append({"missing_or_moved": entry.label}); continue
            if entry.name in allowed: continue
            old_path = resource.file_path(entry, before_names)
            new_path = resource.file_path(current, after_names)
            if old_path is not None:
                valid = new_path is not None and before.read(old_path) == after.read(new_path)
            else: valid = entry.semantic == current.semantic
            checked += 1
            if not valid: failures.append({"changed_oem_resource": entry.label})
        for identity, entry in new.entries.items():
            if entry.resource_id in old.ids and identity not in old.entries and entry.name not in allowed:
                failures.append({"new_oem_configuration": entry.label})
        for prefix in ("lib/", "assets/"):
            a = {n: before.read(n) for n in before.namelist() if n.startswith(prefix) and not n.endswith("/")}
            b = {n: after.read(n) for n in after.namelist() if n.startswith(prefix) and not n.endswith("/")}
            if a != b: failures.append({"changed_payload": prefix,
                "changed": sorted(k for k in a.keys() & b.keys() if a[k] != b[k]),
                "added": sorted(b.keys() - a.keys()), "removed": sorted(a.keys() - b.keys())})
    return {"pass": not failures, "oem_resource_configurations": checked,
            "added_resources": sorted(actual_added), "allowed_changed_resources": sorted(allowed),
            "failures": failures}
