"""Check boot version ordering against the actual RedMagic 10 OEM Manifest.

No APK build, DEX load, device access or signing configuration is needed.
"""
from copy import deepcopy
import importlib.util
from pathlib import Path
from types import SimpleNamespace
import tempfile
import unittest
from unittest.mock import patch
import zipfile

ROOT = Path(__file__).resolve().parents[1]
spec = importlib.util.spec_from_file_location("launcher_builder", ROOT / "tools/build-launcher.py")
builder = importlib.util.module_from_spec(spec)
spec.loader.exec_module(builder)
boundary = builder.load_tool("check-launcher-stack-only-apk.py")
NAME = "25.5.000.000.2505121541"


class OemBootVersionGuardTest(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        with zipfile.ZipFile(ROOT / "original.apk") as apk:
            cls.events, cls.oem_versions = boundary.manifest_semantics(apk.read("AndroidManifest.xml"))

    def expected(self, code):
        return {"versionCode": code, "versionName": NAME}

    def check(self, code, source=None, expected=None):
        return builder.oem_boot_version_guard(ROOT / "original.apk",
            source or ROOT / "src/AndroidManifest.xml", expected or self.expected(code))

    def test_actual_oem_minimum_is_enforced(self):
        self.assertEqual(self.oem_versions["versionCode"], 150000)
        for code in (25001, 149999, 150000):
            with self.subTest(code=code), self.assertRaisesRegex(ValueError,
                    rf"versionCode {code} must be greater than OEM system APK versionCode 150000"):
                self.check(code)
        for code in (150001, 250001, 250002):
            with self.subTest(code=code):
                result = self.check(code)
                self.assertTrue(result["pass"])
                self.assertEqual(result["original"], self.oem_versions)
                self.assertEqual(result["candidate"], self.expected(code))
                self.assertEqual(result["versionCodeMajor"], 0)

    def test_unsafe_build_stops_before_tools_or_private_signing(self):
        # No SDK argument is supplied: a low/equal version must fail earlier.
        args = SimpleNamespace(previous=ROOT / "original.apk")
        for code in (25001, 150000):
            with self.subTest(code=code), patch.object(builder, "run") as run, \
                    patch.object(builder, "signing_configuration") as signing:
                with self.assertRaisesRegex(ValueError, "must be greater than OEM system APK"):
                    builder.build_release(args, ROOT / "out/unused-version-guard-test",
                                          {"commands": []}, self.expected(code))
                run.assert_not_called()
                signing.assert_not_called()

    def test_source_manifest_major_is_explicitly_unsupported(self):
        with tempfile.TemporaryDirectory(prefix="launcher-version-guard-") as directory:
            source = Path(directory) / "AndroidManifest.xml"
            for major in (0, 1):
                with self.subTest(major=major):
                    source.write_text('<manifest xmlns:android="http://schemas.android.com/apk/res/android" '
                                      f'android:versionCodeMajor="{major}"/>', encoding="utf-8")
                    with self.assertRaisesRegex(ValueError, "Source Manifest versionCodeMajor is not supported"):
                        self.check(250001, source)

    def test_oem_manifest_major_is_explicitly_unsupported(self):
        for major in (0, 1):
            events = deepcopy(self.events)
            events[0]["attributes"].append({"name": "versionCodeMajor", "value": major})
            with self.subTest(major=major), patch.object(builder, "load_tool", return_value=boundary), \
                    patch.object(boundary, "manifest_semantics", return_value=(events, self.oem_versions)):
                with self.assertRaisesRegex(ValueError, "OEM APK versionCodeMajor is not supported"):
                    self.check(250001)

    def test_version_source_major_is_explicitly_unsupported(self):
        with tempfile.TemporaryDirectory(prefix="launcher-version-guard-") as directory:
            source = Path(directory) / "apktool.yml"
            source.write_text(f'versionInfo:\n  versionCode: 250001\n  versionCodeMajor: 1\n  versionName: "{NAME}"\n',
                              encoding="utf-8")
            with self.assertRaisesRegex(ValueError, "versionCodeMajor is not supported"):
                boundary.expected_versions(source)
        with self.assertRaisesRegex(ValueError, "versionCodeMajor is not supported"):
            self.check(250001, expected={**self.expected(250001), "versionCodeMajor": 1})


if __name__ == "__main__":
    unittest.main()
