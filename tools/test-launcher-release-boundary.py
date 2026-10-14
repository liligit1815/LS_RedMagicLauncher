"""Exercise the release gate with parsed DEX/Manifest fixtures.

Actual APK parsing and verification still run before and after signing. These
negative tests guard the full RedMagic 10 feature set, Manifest additions and
declaration lookup rules independently of the user-controlled version number.
"""
from copy import deepcopy
import importlib.util
from pathlib import Path
import unittest
from unittest.mock import patch

ROOT = Path(__file__).resolve().parents[1]
spec = importlib.util.spec_from_file_location(
    "stack_release_boundary", ROOT / "tools/check-launcher-stack-only-apk.py")
gate = importlib.util.module_from_spec(spec)
spec.loader.exec_module(gate)

TASK = "Lcom/android/quickstep/views/TaskView;"
TASK_UTILS = "Lcom/android/quickstep/TaskViewUtils;"
PARENT = "Lcom/android/launcher3/AbstractFloatingView;"
VIEW_METHOD = (TASK, "setNativeStackTransform", "(FFFFF)V")
DECLARATION = {"dex": "classes3.dex", "accessFlags": 1, "codeOffset": 112}
ANDROID = "http://schemas.android.com/apk/res/android"


def fixtures(code=25001):
    expected = {"versionCode": code, "versionName": "25.5.000.000.2505121541"}
    original = {"classes": {TASK, TASK_UTILS, PARENT}, "references": set(),
                "declared": {}, "superclasses": {}, "manifest": b"original", "forbidden": []}
    modified = deepcopy(original)
    modified["manifest"] = b"modified"
    helpers = set(gate.EXPECTED_CLASSES)
    modified["classes"].update(helpers)
    for owner in helpers:
        key = (owner, "<init>", "()V")
        modified["declared"][key] = dict(DECLARATION)
        modified["references"].add(key)
    modified["declared"][VIEW_METHOD] = dict(DECLARATION)
    modified["references"].add(VIEW_METHOD)
    return original, modified, expected


def node(name, attributes=()):
    return [{"event": "start", "namespace": None, "name": name, "attributes": sorted(
        [{"namespace": ANDROID, "name": key, "resourceId": rid, "type": dtype, "value": value}
         for key, rid, dtype, value in attributes], key=lambda item: item["name"])},
        {"event": "end", "namespace": None, "name": name}]


def manifest_events(modified):
    root = node("manifest")
    sdk = node("uses-sdk", [("minSdkVersion", 0x0101020c, 0x10, 31 if modified else 29),
                           ("targetSdkVersion", 0x01010270, 0x10, 35)])
    application = node("application")
    permission = node("uses-permission", [("name", 0x01010003, 3, "android.permission.INTERNET")])
    provider = node("provider", [
        ("authorities", 0x01010018, 3, "com.zte.mifavor.launcher.online-updates"),
        ("exported", 0x01010010, 0x12, False),
        ("grantUriPermissions", 0x0101001b, 0x12, True),
        ("name", 0x01010003, 3, "com.android.quickstep.views.LsUpdateFileProvider")])
    series = node("meta-data", [("name", 0x01010003, 3, "com.lizhou.launcher.series"),
                               ("value", 0x01010024, 3, "redmagic10")])
    if modified:
        return [root[0], *sdk, *permission, application[0], *provider, *series, application[1], root[1]]
    return [root[0], *sdk, application[0], application[1], root[1]]


def compare(original, modified, expected, *, modified_events=None, original_events=None,
            modified_versions=None):
    def manifest(raw):
        if raw == b"modified":
            events = modified_events if modified_events is not None else manifest_events(True)
            versions = modified_versions if modified_versions is not None else expected
        else:
            events = original_events if original_events is not None else manifest_events(False)
            versions = {"versionCode": 150000, "versionName": "15.5.000.000.2505121541"}
        return deepcopy(events), versions
    with patch.object(gate, "manifest_semantics", side_effect=manifest):
        return gate.compare(original, modified, expected)


class ReleaseBoundaryTest(unittest.TestCase):
    def test_fan_fixed_class_boundary(self):
        self.assertEqual(gate.FAN_CLASSES, {
            "Lcom/android/quickstep/views/LsFanStyleSettings;",
            "Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;",
            "Lcom/android/quickstep/views/LsFanGeometry;",
            "Lcom/android/quickstep/views/LsFanChrome;",
            "Lcom/android/quickstep/views/LsFanPager;",
            "Lcom/android/quickstep/views/LsFanPager$Identity;",
            "Lcom/android/quickstep/views/LsFanPager$State;",
            "Lcom/android/quickstep/views/LsFanPager$1;",
            "Lcom/android/quickstep/views/LsFanPager$2;",
            "Lcom/android/quickstep/views/LsFanReflow;",
            "Lcom/android/quickstep/views/LsFanReflow$Card;",
            "Lcom/android/quickstep/views/LsFanReflow$Transaction;",
        })
        self.assertTrue(compare(*fixtures())["pass"])
        for owner in gate.FAN_CLASSES:
            with self.subTest(owner=owner):
                original, modified, expected = fixtures()
                modified["classes"].remove(owner)
                self.assertFalse(compare(original, modified, expected)["pass"])
                original, modified, expected = fixtures()
                modified["classes"].add(owner[:-1] + "$Unexpected;")
                self.assertFalse(compare(original, modified, expected)["pass"])

    def test_fan_methods_require_matching_declarations(self):
        for owner, name, signature in (
                (gate.FAN_GEOMETRY_CLASS + ";", "primary", "(FFFI)F"),
                (gate.FAN_REFLOW_CLASS + ";", "clear",
                 "(Lcom/android/quickstep/views/RecentsView;)V"),
                (gate.FAN_PAGER_CLASS + ";", "missingMethod", "()V"),
                (gate.FAN_SETTINGS_CLASS + ";", "missingMethod", "()V"),
                (gate.FAN_CHROME_CLASS + ";", "missingMethod", "()V"),
                ("Lcom/android/quickstep/views/RecentsView;", "isFanStyle", "()Z")):
            with self.subTest(owner=owner, name=name):
                original, modified, expected = fixtures()
                key = (owner, name, signature)
                modified["references"].add(key)
                self.assertFalse(compare(original, modified, expected)["pass"])
                modified["declared"][key] = dict(DECLARATION)
                self.assertTrue(compare(original, modified, expected)["pass"])

    def test_orbit_fixed_class_boundary(self):
        self.assertEqual(gate.ORBIT_CLASSES, {
            "Lcom/android/quickstep/views/LsOrbitGeometry;",
            "Lcom/android/quickstep/views/LsOrbitReflow;",
            "Lcom/android/quickstep/views/LsOrbitReflow$Card;",
            "Lcom/android/quickstep/views/LsOrbitReflow$Transaction;",
            "Lcom/android/quickstep/views/LsOrbitStyleSettings;",
            "Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;",
            "Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;",
            "Lcom/android/quickstep/views/LsOrbitPager;",
            "Lcom/android/quickstep/views/LsOrbitPager$Identity;",
            "Lcom/android/quickstep/views/LsOrbitPager$State;",
            "Lcom/android/quickstep/views/LsOrbitPager$1;",
            "Lcom/android/quickstep/views/LsOrbitPager$2;",
        })
        self.assertTrue(compare(*fixtures())["pass"])
        for owner in gate.ORBIT_CLASSES:
            with self.subTest(owner=owner):
                original, modified, expected = fixtures()
                modified["classes"].remove(owner)
                self.assertFalse(compare(original, modified, expected)["pass"])

    def test_orbit_methods_require_matching_declarations(self):
        for owner, name, signature in (
                (gate.ORBIT_GEOMETRY_CLASS + ";", "primary", "(FFFI)F"),
                (gate.ORBIT_REFLOW_CLASS + ";", "clear",
                 "(Lcom/android/quickstep/views/RecentsView;)V"),
                (gate.ORBIT_SETTINGS_CLASS + ";", "missingMethod", "()V"),
                ("Lcom/android/quickstep/views/RecentsView;", "isOrbitStyle", "()Z")):
            with self.subTest(owner=owner, name=name):
                original, modified, expected = fixtures()
                key = (owner, name, signature)
                modified["references"].add(key)
                self.assertFalse(compare(original, modified, expected)["pass"])
                modified["declared"][key] = dict(DECLARATION)
                self.assertTrue(compare(original, modified, expected)["pass"])
        for owner in gate.ORBIT_CLASSES:
            original, modified, expected = fixtures()
            modified["classes"].add(owner[:-1] + "$Unexpected;")
            self.assertFalse(compare(original, modified, expected)["pass"])

    def test_occlusion_is_always_required(self):
        self.assertTrue(compare(*fixtures())["pass"])
        original, modified, expected = fixtures()
        modified["classes"].remove(gate.OCCLUSION_CLASS + ";")
        self.assertFalse(compare(original, modified, expected)["pass"])

    def test_fixed_new_class_set(self):
        self.assertEqual(gate.ACTION_TRANSITION_CLASSES, {
            "Lcom/android/quickstep/views/LsStackActions;",
            "Lcom/android/quickstep/views/LsStackActions$ActionIcon;",
            *{"Lcom/android/quickstep/views/LsStackTransition" + suffix + ";"
              for suffix in ("", "$CardFrame", "$Transition", "$LaunchSurface", "$LaunchEnd")},
        })
        self.assertEqual(len(gate.EXPECTED_CLASSES), 54)
        self.assertTrue(compare(*fixtures())["pass"])

    def test_low_version_codes_require_the_complete_port(self):
        for code in (1, 25001, 25002, 260030):
            with self.subTest(code=code):
                result = compare(*fixtures(code))
                self.assertTrue(result["pass"])
                self.assertEqual(result["checks"]["onlyDeclaredStackClassesAdded"]["expected"],
                                 sorted(gate.EXPECTED_CLASSES))
                manifest = result["checks"]["manifestSemanticsUnchangedExceptVersions"]
                self.assertEqual(len(manifest["exactAdditionalNodes"]), 3)
                self.assertEqual(manifest["reviewedSdkChange"],
                                 "minSdkVersion 29 -> 31; targetSdkVersion remains OEM 35")
                for missing in (gate.STACK_CLASS + "$ScaleControl;",
                                gate.STACK_CLASS + "$CardLongPress;",
                                gate.STACK_CLASS + "$ActionReveal;"):
                    original, modified, expected = fixtures(code)
                    modified["classes"].remove(missing)
                    self.assertFalse(compare(original, modified, expected)["pass"])

    def test_each_expected_class_is_required(self):
        for missing in gate.EXPECTED_CLASSES:
            with self.subTest(missing=missing):
                original, modified, expected = fixtures()
                modified["classes"].remove(missing)
                result = compare(original, modified, expected)
                self.assertFalse(result["pass"])
                self.assertIn(missing, result["checks"]["onlyDeclaredStackClassesAdded"]["missingExpected"])

    def test_low_version_manifest_additions_are_required(self):
        for code in (1, 25001):
            for name in ("uses-permission", "provider", "meta-data"):
                with self.subTest(code=code, missing=name):
                    events = [event for event in manifest_events(True) if event["name"] != name]
                    with self.assertRaisesRegex(ValueError, "Expected exactly one"):
                        compare(*fixtures(code), modified_events=events)
            with self.subTest(code=code, wrong_series=True):
                events = manifest_events(True)
                metadata = next(event for event in events
                                if event["event"] == "start" and event["name"] == "meta-data")
                next(attr for attr in metadata["attributes"] if attr["name"] == "value")["value"] = "redmagic11"
                with self.assertRaisesRegex(ValueError, "RedMagic 10 series identity"):
                    compare(*fixtures(code), modified_events=events)
            with self.subTest(code=code, extra_permission=True):
                events = manifest_events(True)
                events[1:1] = node("uses-permission", [
                    ("name", 0x01010003, 3, "android.permission.CAMERA")])
                self.assertFalse(compare(*fixtures(code), modified_events=events)["pass"])

    def test_low_version_sdk_change_has_the_same_exact_boundary(self):
        for code in (1, 25001):
            for name, value in (("minSdkVersion", 29), ("minSdkVersion", 32),
                                ("targetSdkVersion", 34)):
                with self.subTest(code=code, name=name, value=value):
                    events = manifest_events(True)
                    sdk = next(event for event in events
                               if event["event"] == "start" and event["name"] == "uses-sdk")
                    next(attr for attr in sdk["attributes"] if attr["name"] == name)["value"] = value
                    self.assertFalse(compare(*fixtures(code), modified_events=events)["pass"])
            for key, value in (("namespace", None), ("resourceId", 0x01010270), ("type", 3)):
                with self.subTest(code=code, wrong_oem_min_attribute=key):
                    events = manifest_events(False)
                    sdk = next(event for event in events
                               if event["event"] == "start" and event["name"] == "uses-sdk")
                    next(attr for attr in sdk["attributes"] if attr["name"] == "minSdkVersion")[key] = value
                    self.assertFalse(compare(*fixtures(code), original_events=events)["pass"])

    def test_low_version_still_requires_exact_version_fields(self):
        for values in ({"versionCode": 25002, "versionName": "25.5.000.000.2505121541"},
                       {"versionCode": 25001, "versionName": "other-display-version"}):
            with self.subTest(values=values):
                result = compare(*fixtures(), modified_versions=values)
                self.assertFalse(result["pass"])
                self.assertFalse(result["checks"]["expectedVersion"]["pass"])

    def test_prefixes_do_not_allow_extra_classes(self):
        for extra in (gate.ACTION_CLASS + "$Debug;", gate.ACTION_CLASS + "Extra;",
                      gate.TRANSITION_CLASS + "$Unexpected;", "Lcom/example/OtherFeature;"):
            with self.subTest(extra=extra):
                original, modified, expected = fixtures()
                modified["classes"].add(extra)
                self.assertFalse(compare(original, modified, expected)["pass"])

    def test_native_task_utils_hook_references_are_checked(self):
        original, modified, expected = fixtures()
        # TaskViewUtils already exists in the original DEX; its new call target
        # must be declared exactly by the transition helper in the built DEX.
        hook = (gate.TRANSITION_CLASS + ";", "bindLaunchSimulator",
                "(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V")
        modified["references"].add(hook)
        self.assertFalse(compare(original, modified, expected)["pass"])
        modified["declared"][hook] = dict(DECLARATION)
        self.assertTrue(compare(original, modified, expected)["pass"])
        wrong = (hook[0], hook[1], "(Ljava/lang/Object;)V")
        modified["declared"][wrong] = modified["declared"].pop(hook)
        self.assertFalse(compare(original, modified, expected)["pass"])

    def test_actions_and_nested_transition_missing_declarations_fail(self):
        for owner in gate.EXPECTED_CLASSES:
            original, modified, expected = fixtures()
            modified["references"].add((owner, "missingMethod", "()V"))
            self.assertFalse(compare(original, modified, expected)["pass"])

    def test_accessible_in_apk_inherited_method(self):
        original, modified, expected = fixtures()
        owner = gate.ACTION_CLASS + ";"
        inherited = (PARENT, "isOpen", "()Z")
        modified["superclasses"][owner] = PARENT
        modified["declared"][inherited] = dict(DECLARATION, accessFlags=4)
        reference = (owner, "isOpen", "()Z")
        modified["references"].add(reference)
        result = compare(original, modified, expected)
        self.assertTrue(result["pass"])
        checked = result["checks"]["stackMethodReferencesDeclared"]["verifiedDeclarations"]
        self.assertIn(gate.method_label(inherited), [row["declaredAs"] for row in checked])

    def test_unrelated_or_private_method_cannot_resolve(self):
        original, modified, expected = fixtures()
        owner = gate.ACTION_CLASS + ";"
        modified["references"].add((owner, "isOpen", "()Z"))
        modified["declared"][(PARENT, "isOpen", "()Z")] = dict(DECLARATION)
        self.assertFalse(compare(original, modified, expected)["pass"])
        modified["superclasses"][owner] = PARENT
        modified["declared"][(PARENT, "isOpen", "()Z")]["accessFlags"] = 2
        self.assertFalse(compare(original, modified, expected)["pass"])

    def test_constructor_cannot_be_inherited(self):
        original, modified, expected = fixtures()
        owner = gate.ACTION_CLASS + ";"
        modified["superclasses"][owner] = PARENT
        modified["declared"][(PARENT, "<init>", "()V")] = dict(DECLARATION)
        del modified["declared"][(owner, "<init>", "()V")]
        self.assertFalse(compare(original, modified, expected)["pass"])

    def test_external_platform_methods_are_not_assumed(self):
        original, modified, expected = fixtures()
        owner = gate.ACTION_CLASS + ";"
        modified["superclasses"][owner] = PARENT
        modified["superclasses"][PARENT] = "Landroid/view/View;"
        modified["references"].add((owner, "getContext", "()Landroid/content/Context;"))
        self.assertFalse(compare(original, modified, expected)["pass"])

    def test_existing_class_and_feature_marker_guards_remain(self):
        original, modified, expected = fixtures()
        modified["classes"].remove(TASK_UTILS)
        self.assertFalse(compare(original, modified, expected)["pass"])
        modified["classes"].add(TASK_UTILS)
        modified["forbidden"].append({"marker": "LsPageManager"})
        self.assertFalse(compare(original, modified, expected)["pass"])


if __name__ == "__main__":
    unittest.main()
