"""Exercise the release gate with parsed DEX/Manifest fixtures.

Actual APK parsing and verification still run before and after signing. These
negative tests guard the exact added-class list and declaration lookup rules.
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
DECLARATION = {"dex": "classes2.dex", "accessFlags": 1, "codeOffset": 112}


def fixtures(code=260016):
    expected = {"versionCode": code, "versionName": "preserved-display-version"}
    original = {"classes": {TASK, TASK_UTILS, PARENT}, "references": set(),
                "declared": {}, "superclasses": {}, "manifest": b"original", "forbidden": []}
    modified = deepcopy(original)
    modified["manifest"] = b"modified"
    helpers = set(gate.EXPECTED_CLASSES)
    if code >= 260016:
        helpers.update(gate.RELEASE_260016_CLASSES)
    if code >= 260020:
        helpers.add(gate.OCCLUSION_CLASS + ";")
    if code >= 260023:
        helpers.update(gate.RELEASE_260023_CLASSES)
    if code >= 260024:
        helpers.update(gate.RELEASE_260024_CLASSES)
    modified["classes"].update(helpers)
    for owner in helpers:
        key = (owner, "<init>", "()V")
        modified["declared"][key] = dict(DECLARATION)
        modified["references"].add(key)
    modified["declared"][VIEW_METHOD] = dict(DECLARATION)
    modified["references"].add(VIEW_METHOD)
    return original, modified, expected


def compare(original, modified, expected):
    def manifest(raw):
        versions = expected if raw == b"modified" else {
            "versionCode": 260000, "versionName": expected["versionName"]}
        return [{"event": "start", "name": "manifest"}], versions
    with patch.object(gate, "manifest_semantics", side_effect=manifest):
        return gate.compare(original, modified, expected)


class ReleaseBoundaryTest(unittest.TestCase):
    def test_fan_class_version_boundary(self):
        self.assertEqual(gate.RELEASE_260024_CLASSES, {
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
        self.assertTrue(compare(*fixtures(260024))["pass"])
        for owner in gate.RELEASE_260024_CLASSES:
            with self.subTest(owner=owner):
                original, modified, expected = fixtures(260023)
                modified["classes"].add(owner)
                self.assertFalse(compare(original, modified, expected)["pass"])
                original, modified, expected = fixtures(260024)
                modified["classes"].remove(owner)
                self.assertFalse(compare(original, modified, expected)["pass"])
                original, modified, expected = fixtures(260024)
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
                original, modified, expected = fixtures(260024)
                key = (owner, name, signature)
                modified["references"].add(key)
                self.assertFalse(compare(original, modified, expected)["pass"])
                modified["declared"][key] = dict(DECLARATION)
                self.assertTrue(compare(original, modified, expected)["pass"])

    def test_orbit_class_version_boundary(self):
        self.assertEqual(gate.RELEASE_260023_CLASSES, {
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
        self.assertTrue(compare(*fixtures(260023))["pass"])
        for owner in gate.RELEASE_260023_CLASSES:
            with self.subTest(owner=owner):
                original, modified, expected = fixtures(260022)
                modified["classes"].add(owner)
                self.assertFalse(compare(original, modified, expected)["pass"])
                original, modified, expected = fixtures(260023)
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
                original, modified, expected = fixtures(260023)
                key = (owner, name, signature)
                modified["references"].add(key)
                self.assertFalse(compare(original, modified, expected)["pass"])
                modified["declared"][key] = dict(DECLARATION)
                self.assertTrue(compare(original, modified, expected)["pass"])
        for owner in gate.RELEASE_260023_CLASSES:
            original, modified, expected = fixtures(260023)
            modified["classes"].add(owner[:-1] + "$Unexpected;")
            self.assertFalse(compare(original, modified, expected)["pass"])

    def test_occlusion_class_version_boundary(self):
        self.assertTrue(compare(*fixtures(260020))["pass"])
        original, modified, expected = fixtures(260019)
        modified["classes"].add(gate.OCCLUSION_CLASS + ";")
        self.assertFalse(compare(original, modified, expected)["pass"])

    def test_fixed_new_class_set(self):
        self.assertEqual(gate.RELEASE_260016_CLASSES, {
            "Lcom/android/quickstep/views/LsStackActions;",
            "Lcom/android/quickstep/views/LsStackActions$ActionIcon;",
            *{"Lcom/android/quickstep/views/LsStackTransition" + suffix + ";"
              for suffix in ("", "$CardFrame", "$Transition", "$LaunchSurface", "$LaunchEnd")},
        })
        self.assertTrue(compare(*fixtures())["pass"])

    def test_historical_release_does_not_gain_permission(self):
        original, modified, expected = fixtures(260015)
        self.assertTrue(compare(original, modified, expected)["pass"])
        modified["classes"].update(gate.RELEASE_260016_CLASSES)
        self.assertFalse(compare(original, modified, expected)["pass"])

    def test_each_expected_class_is_required(self):
        for missing in gate.RELEASE_260016_CLASSES:
            with self.subTest(missing=missing):
                original, modified, expected = fixtures()
                modified["classes"].remove(missing)
                result = compare(original, modified, expected)
                self.assertFalse(result["pass"])
                self.assertIn(missing, result["checks"]["onlyDeclaredStackClassesAdded"]["missingExpected"])

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
        for owner in gate.RELEASE_260016_CLASSES:
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
