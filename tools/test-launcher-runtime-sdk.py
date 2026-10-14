"""Exercise strict minSdk-word restoration using the actual OEM binary Manifest."""
import importlib.util
from pathlib import Path
import struct
import tempfile
from types import SimpleNamespace
import unittest
import zipfile

ROOT = Path(__file__).resolve().parents[1]
spec = importlib.util.spec_from_file_location("runtime_sdk_test", ROOT / "tools/restore-launcher-runtime-sdk.py")
sdk = importlib.util.module_from_spec(spec)
spec.loader.exec_module(sdk)


class RuntimeSdkTest(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        with zipfile.ZipFile(ROOT / "original.apk") as apk:
            cls.raw = apk.read("AndroidManifest.xml")
        cls.fields = sdk.sdk_fields(cls.raw)

    def altered(self, offset, value, width=4):
        result = bytearray(self.raw)
        struct.pack_into("<I" if width == 4 else "<B", result, offset, value)
        return bytes(result)

    def test_actual_oem_word_and_every_other_byte(self):
        patched, report = sdk.patch_manifest(self.raw)
        pos = self.fields["minSdkVersion"]["offset"]
        self.assertEqual(self.raw[:pos], patched[:pos])
        self.assertEqual(self.raw[pos + 4:], patched[pos + 4:])
        self.assertEqual(sdk.runtime_sdk(patched), {"minSdkVersion": 31, "targetSdkVersion": 35})
        self.assertEqual(report["allowed_mutation_bytes"], 4)
        self.assertEqual(report["actual_changed_byte_count"], 1)

    def test_wrong_or_already_restored_minimum_fails(self):
        for value in (0, 28, 30, 31, 35):
            with self.subTest(value=value), self.assertRaises(ValueError):
                sdk.patch_manifest(self.altered(self.fields["minSdkVersion"]["offset"], value))

    def test_wrong_target_fails(self):
        with self.assertRaises(ValueError):
            sdk.patch_manifest(self.altered(self.fields["targetSdkVersion"]["offset"], 36))

    def test_wrong_android_resource_id_fails(self):
        with self.assertRaises(ValueError):
            sdk.patch_manifest(self.altered(self.fields["minSdkVersion"]["resource_id_offset"], sdk.TARGET_ID))

    def test_wrong_name_namespace_and_type_fail(self):
        pos = self.fields["minSdkVersion"]["attribute_offset"]
        target = self.fields["targetSdkVersion"]["attribute_offset"]
        target_name = struct.unpack_from("<I", self.raw, target + 4)[0]
        for raw in (self.altered(pos, sdk.NO_INDEX), self.altered(pos + 4, target_name),
                    self.altered(pos + 15, 3, width=1), self.altered(pos + 8, target_name)):
            with self.subTest(), self.assertRaises(ValueError):
                sdk.patch_manifest(raw)

    def test_duplicate_uses_sdk_fails(self):
        start = self.fields["minSdkVersion"]["element_offset"]
        size = struct.unpack_from("<I", self.raw, start + 4)[0]
        end_size = struct.unpack_from("<I", self.raw, start + size + 4)[0]
        clone = self.raw[start:start + size + end_size]
        duplicate = bytearray(self.raw[:start] + clone + self.raw[start:])
        struct.pack_into("<I", duplicate, 4, len(duplicate))
        with self.assertRaises(ValueError):
            sdk.patch_manifest(bytes(duplicate))

    def test_corrupt_chunk_bounds_fail(self):
        with self.assertRaises(ValueError):
            sdk.patch_manifest(self.altered(4, len(self.raw) - 1))
        with self.assertRaises(ValueError):
            sdk.patch_manifest(self.altered(self.fields["minSdkVersion"]["element_offset"] + 4, len(self.raw)))

    def test_runtime_gate_rejects_resource_minimum(self):
        with self.assertRaises(ValueError):
            sdk.runtime_sdk(self.raw)

    def test_zip_payload_versions_and_source_preserved(self):
        gate = sdk.module("check-launcher-stack-only-apk.py")
        _, version = gate.manifest_semantics(self.raw)
        with tempfile.TemporaryDirectory(prefix="redmagic10-sdk-") as directory:
            root = Path(directory)
            source = root / "apktool.yml"
            original_source = ("sdkInfo:\n  minSdkVersion: 31\n  targetSdkVersion: 35\n"
                f"versionInfo:\n  versionCode: {version['versionCode']}\n  versionName: {version['versionName']}\n")
            source.write_text(original_source, encoding="utf-8")
            apk, out = root / "input.apk", root / "output.apk"
            with zipfile.ZipFile(apk, "w") as payload:
                payload.writestr("AndroidManifest.xml", self.raw)
                payload.writestr("classes.dex", b"fixture-dex-payload")
                payload.writestr("resources.arsc", b"fixture-resource-payload")
                payload.writestr("assets/file", b"fixture-assets")
            report = sdk.restore(SimpleNamespace(apk=apk, output=out, version_source=source))
            self.assertTrue(report["pass"])
            self.assertEqual(report["unchanged_non_manifest_members"], 3)
            self.assertEqual(source.read_text("utf-8"), original_source)
            with zipfile.ZipFile(apk) as old, zipfile.ZipFile(out) as new:
                for name in ("classes.dex", "resources.arsc", "assets/file"):
                    self.assertEqual(old.read(name), new.read(name))
                self.assertEqual(gate.manifest_semantics(new.read("AndroidManifest.xml"))[1], version)
            with self.assertRaises(ValueError):
                sdk.restore(SimpleNamespace(apk=apk, output=out, version_source=source))


if __name__ == "__main__":
    unittest.main()
