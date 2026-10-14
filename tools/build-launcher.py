#!/usr/bin/env python3
"""Build and verify this independent launcher project; never install an APK.

Credentials are read only from this project's private .signing configuration.
The source tree is copied for compilation; accepted APKs are never overwritten.
"""
from __future__ import annotations

import argparse
from datetime import datetime, timezone
import hashlib
import importlib.util
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import sys
import time
import xml.etree.ElementTree as ET
import zipfile

ROOT = Path(__file__).resolve().parents[1]
CERTIFICATE = "4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb"
OEM_CERTIFICATE = "d7bb72ea42adfcadf52c3d641b2b40181d6a36932a81c93207db172811ca46b7"
DEFAULT_BASELINE = ROOT / "original.apk"
DEFAULT_BASELINE_SHA256 = "949ccdef74e02e5c1515e28fc51c3dd1bb8e56adca59a06d998d0a6075fb9cbc"
SOURCE_TESTS = (
    "test-launcher-oem-version-guard.py",
    "test-launcher-runtime-sdk.py",
    "test-launcher-oem-transform-preservation.py",
    "test-launcher-online-updates.py",
    "test-launcher-fan-settings.py",
    "test-launcher-fan-chrome.py",
    "test-launcher-fan-corners.py",
    "test-launcher-fan-geometry.py",
    "test-launcher-fan-pager.py",
    "test-launcher-fan-reflow.py",
    "test-launcher-fan-entry.py",
    "test-launcher-orbit.py",
    "test-launcher-orbit-pager.py",
    "test-launcher-orbit-click.py",
    "test-launcher-orbit-reflow.py",
    "test-launcher-entry-selection.py", "test-launcher-entry-freshness.py",
    "test-launcher-entry-interaction-cancel.py", "test-launcher-dismiss-geometry.py",
    "test-launcher-dismiss-integration.py", "test-launcher-style-isolation.py",
    "test-launcher-focus-draw.py", "test-launcher-entry-rotation.py",
    "test-launcher-touch-target.py",
    "test-launcher-native-gesture.py",
    "test-launcher-home-stack-entry.py",
    "test-launcher-action-visibility.py",
    "test-launcher-side-actions.py",
    "test-launcher-overview-rotation.py",
    "test-launcher-card-long-press.py",
    "test-launcher-stack-transition.py",
    "test-launcher-release-boundary.py",
    "test-launcher-thumbnail-continuity.py",
    "test-launcher-thumbnail-edge.py",
    "test-launcher-rounded-occlusion.py",
    "test-launcher-stack-controls.py",
    "test-launcher-stack-visual-continuity.py",
    "check-xiaomi-recents-stack.py",
)


def require(condition, message):
    if not condition:
        raise ValueError(message)


def filesystem_path(path):
    """Use Windows extended paths for file I/O while reports keep normal paths."""
    path = Path(path)
    if os.name != "nt":
        return path
    absolute = os.path.abspath(path)
    if absolute.startswith("\\\\?\\"):
        return Path(absolute)
    return Path("\\\\?\\UNC\\" + absolute[2:] if absolute.startswith("\\\\")
                else "\\\\?\\" + absolute)


def digest(path):
    h = hashlib.sha256()
    with filesystem_path(path).open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()


def find_keytool():
    located = shutil.which("keytool")
    if located:
        return Path(located)
    homes = [os.environ.get("JAVA_HOME", "")]
    result = subprocess.run(["java", "-XshowSettings:properties", "-version"],
                            capture_output=True, timeout=30)
    match = re.search(r"(?m)^\s*java\.home\s*=\s*(.+?)\s*$", result.stderr.decode("utf-8", "replace"))
    if match:
        homes.append(match.group(1))
    for home in homes:
        candidate = Path(home) / "bin" / ("keytool.exe" if os.name == "nt" else "keytool")
        if home and candidate.is_file():
            return candidate
    raise ValueError("Cannot locate JDK keytool; set JAVA_HOME or add the JDK bin directory to PATH")


def load_tool(name):
    spec = importlib.util.spec_from_file_location(name.replace("-", "_"), ROOT / "tools" / name)
    require(spec is not None and spec.loader is not None, "Required local verification tool is missing")
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def write_json(path, value):
    path.write_text(json.dumps(value, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


def run(label, command, build, report, *, env=None, private=False, timeout=900):
    print(label, flush=True)
    started = time.monotonic()
    result = subprocess.run([str(item) for item in command], cwd=ROOT, env=env,
                            capture_output=True, timeout=timeout)
    item = {"step": label, "exit_code": result.returncode,
            "seconds": round(time.monotonic() - started, 3)}
    if private:
        # Signing tools can include configuration in errors. Keep all their
        # arguments and output out of public build evidence, even on failure.
        item["private_arguments_and_output_omitted"] = True
    else:
        item["args"] = [str(part) for part in command]
        name = f"{len(report['commands']) + 1:02d}-{re.sub(r'[^a-z0-9-]', '-', label.lower())}.log"
        log = build / name
        log.write_bytes(result.stdout + b"\n--- stderr ---\n" + result.stderr)
        item["log"] = name
    report["commands"].append(item)
    write_json(build / "build-report.json", report)
    require(result.returncode == 0, f"{label} failed (exit {result.returncode}); see the build report")
    return result.stdout


def signing_configuration(path):
    try:
        config = json.loads(path.read_text(encoding="utf-8-sig"))
        keys = {"keystore", "keyAlias", "storePassword", "keyPassword"}
        require(isinstance(config, dict) and set(config) == keys, "Invalid private signing configuration")
        require(all(isinstance(config[name], str) and config[name] for name in keys),
                "Private signing configuration has missing or invalid fields")
        relative = Path(config["keystore"])
        require(not relative.is_absolute(), "Private keystore must be relative to its configuration directory")
        keystore = (path.parent / relative).resolve()
        require(keystore.is_relative_to(path.parent.resolve()) and keystore.is_file(),
                "Private keystore is missing or outside its configuration directory")
        env = os.environ.copy()
        env["REDMAGIC_BUILD_STORE_PASSWORD"] = config["storePassword"]
        env["REDMAGIC_BUILD_KEY_PASSWORD"] = config["keyPassword"]
        return keystore, config["keyAlias"], env
    except (OSError, ValueError, TypeError, KeyError):
        # Do not echo JSON parse excerpts or credential values.
        raise ValueError("Cannot read valid local .signing/signing.local.json credentials") from None


def tree_hashes(base):
    base = filesystem_path(base)
    return {path.relative_to(base).as_posix(): digest(path)
            for path in sorted(base.rglob("*"))
            if path.is_file() and path.relative_to(base).parts[0] != "build"
            and "__pycache__" not in path.relative_to(base).parts}


def helper_smali_sync(source, staged, source_hashes, staged_hashes, helper_classes):
    """Compare compilation output, allowing only CRLF/LF in owned helper Smali."""
    differences = []
    line_ending_only = []
    for name in sorted(source_hashes.keys() | staged_hashes.keys()):
        if source_hashes.get(name) == staged_hashes.get(name):
            continue
        is_helper = False
        if name.startswith("smali_classes3/") and name.endswith(".smali"):
            class_name = name[len("smali_classes3/"):-len(".smali")]
            is_helper = any(class_name == main or class_name.startswith(main + "$")
                            for main in helper_classes)
        # Apktool uses the host line separator. A Git checkout uses LF, but a
        # Windows helper rebuild can emit CRLF. No whitespace, bare CR, opcode,
        # filename, or non-helper payload differences are normalized here.
        if is_helper and name in source_hashes and name in staged_hashes:
            before = filesystem_path(source / name).read_bytes()
            after = filesystem_path(staged / name).read_bytes()
            if before.replace(b"\r\n", b"\n") == after.replace(b"\r\n", b"\n"):
                line_ending_only.append(name)
                continue
        differences.append(name)
    return {"pass": not differences, "different_files": differences,
            "line_ending_only_files": line_ending_only}


def verify_previous(apk, expected, signer, build, report):
    output = run("Verify accepted baseline signature", ["java", "-jar", signer, "verify",
                 "--verbose", "--print-certs", apk], build, report).decode("utf-8", "replace")
    fingerprints = re.findall(r"(?m)^Signer #\d+ certificate SHA-256 digest: ([0-9a-fA-F]+)\s*$", output)
    require(len(fingerprints) == 1 and fingerprints[0].lower() == expected,
            "Accepted baseline does not have the expected single signing certificate")


def baseline_input(apk):
    """Pin the bundled regression input; custom inputs still need signature/payload gates."""
    apk = apk.resolve()
    pinned = apk == DEFAULT_BASELINE.resolve()
    require(apk.is_file(), "RedMagic 10 OEM baseline is missing; restore this branch's original.apk from Git"
            if pinned else "Explicit --previous baseline APK is missing")
    actual_hash = digest(apk)
    require(not pinned or actual_hash == DEFAULT_BASELINE_SHA256,
            "RedMagic 10 OEM baseline SHA-256 mismatch; restore the reviewed file from Git")
    return {"path": str(apk), "sha256": actual_hash,
            "selection": "bundled_pinned_redmagic10_oem" if pinned else "explicit_custom",
            "pinned_sha256": DEFAULT_BASELINE_SHA256 if pinned else None}


def oem_boot_version_guard(original, source_manifest, expected):
    """Reject updates that AOSP boot scanning orders below the OEM system APK.

    Only the reviewed major=0 version sequence is supported. This checks version
    ordering, not installed paths, signature compatibility or device persistence.
    """
    require(set(expected) == {"versionCode", "versionName"},
            "Build versions support versionCode/versionName only; versionCodeMajor is not supported")
    candidate = expected["versionCode"]
    require(type(candidate) is int and 0 < candidate <= 0x7fffffff,
            "Candidate versionCode must be a positive 32-bit integer")
    try:
        source_root = ET.parse(filesystem_path(source_manifest)).getroot()
    except ET.ParseError:
        raise ValueError("Source Manifest is invalid XML") from None
    require(source_root.tag == "manifest", "Source Manifest root must be manifest")
    require(not any(name.rsplit("}", 1)[-1] == "versionCodeMajor" for name in source_root.attrib),
            "Source Manifest versionCodeMajor is not supported; keep the reviewed major=0 sequence")
    boundary = load_tool("check-launcher-stack-only-apk.py")
    with zipfile.ZipFile(filesystem_path(original)) as apk:
        events, versions = boundary.manifest_semantics(apk.read("AndroidManifest.xml"))
    root = events[0]
    require(root["event"] == "start" and root["name"] == "manifest",
            "OEM APK Manifest root must be manifest")
    require(not any(attr["name"] == "versionCodeMajor" for attr in root["attributes"]),
            "OEM APK versionCodeMajor is not supported; do not silently compare only low version bits")
    oem = versions.get("versionCode")
    require(type(oem) is int and 0 < oem <= 0x7fffffff,
            "OEM APK must declare a positive 32-bit versionCode")
    require(candidate > oem,
            f"Candidate versionCode {candidate} must be greater than OEM system APK versionCode {oem}; "
            "a signed lower/equal version is unsafe for reboot selection")
    return {"pass": True, "original": versions, "candidate": expected,
            "versionCodeMajor": 0, "comparison": "candidate versionCode > actual OEM APK versionCode",
            "scope": "Version ordering only; signatures, sharedUser and actual installation state still apply"}


def build_release(args, build, report, expected):
    # Reject a missing or changed checkout input before running tools or reading
    # private signing configuration. This gate also applies to --unsigned.
    previous_input = baseline_input(args.previous)
    original = ROOT / "original.apk"
    require(original.is_file() and digest(original) == DEFAULT_BASELINE_SHA256,
            "This branch requires its exact RedMagic 10 OEM APK")
    report["oem_boot_version_guard"] = oem_boot_version_guard(
        original, ROOT / "src/AndroidManifest.xml", expected)
    sdk = args.sdk.resolve()
    bt = sdk / "build-tools" / "36.0.0"
    zipalign = bt / ("zipalign.exe" if os.name == "nt" else "zipalign")
    aapt2 = bt / ("aapt2.exe" if os.name == "nt" else "aapt2")
    signer = bt / "lib/apksigner.jar"
    apktool = ROOT / "tooling/apktool_3.0.3.jar"
    require(all(path.is_file() for path in (zipalign, aapt2, signer, apktool, original,
                sdk / "platforms/android-36/android.jar", ROOT / "framework/cache/1.apk", args.previous)),
            "Required local inputs, accepted APK, or Android SDK 36 / Build Tools 36.0.0 are missing")
    require(all(shutil.which(name) for name in ("java", "javac")), "JDK java and javac must be on PATH")
    verify_previous(args.previous, args.expected_baseline_certificate_sha256, signer, build, report)
    signing = None
    if not args.unsigned:
        keytool = find_keytool()
        signing = signing_configuration(ROOT / ".signing/signing.local.json")
        keystore, alias, env = signing
        certificate_der = run("Check private key certificate", [keytool, "-exportcert", "-keystore", keystore,
                              "-alias", alias, "-storepass:env", "REDMAGIC_BUILD_STORE_PASSWORD"],
                              build, report, env=env, private=True)
        require(hashlib.sha256(certificate_der).hexdigest() == args.expected_certificate_sha256,
                "Local signing key does not match the expected certificate")
    report["inputs"] = {
        "previous": previous_input,
        "original": {"path": str(original), "sha256": digest(original)},
        "apktool_sha256": digest(apktool),
        "framework_cache_sha256": digest(ROOT / "framework/cache/1.apk"),
        "expected_certificate_sha256": args.expected_certificate_sha256,
        "expected_baseline_certificate_sha256": args.expected_baseline_certificate_sha256,
        "device_series": "redmagic10",
        "sdk": str(sdk),
    }
    source_before = tree_hashes(ROOT / "src")
    helper_before = tree_hashes(ROOT / "helper-src/main")
    write_json(build / "source-inputs.json", {"src": source_before, "helper_main": helper_before,
               "helper_stubs": tree_hashes(ROOT / "helper-src/stubs"), "tools": tree_hashes(ROOT / "tools")})
    for test in SOURCE_TESTS:
        run(test, [sys.executable, ROOT / "tools" / test], build, report)
    run("Check Recents Smali", [sys.executable, ROOT / "tools/check-launcher-recents-smali.py",
        ROOT / "src/smali_classes3/com/android/quickstep/views/RecentsView.smali"], build, report)
    work = build / "work"
    work.mkdir()
    staged = work / "src"
    source_files = filesystem_path(ROOT / "src")
    shutil.copytree(source_files, filesystem_path(staged), ignore=lambda directory, names:
                    [name for name in names if name == "__pycache__" or
                     (Path(directory) == source_files and name == "build")])
    shutil.copytree(filesystem_path(ROOT / "framework/cache"), filesystem_path(work / "framework-cache"))
    run("Compile helper Java", [sys.executable, ROOT / "tools/build-launcher-helper.py", "--sdk", sdk,
        "--destination", staged / "smali_classes3", "--work-dir", work / "helper",
        "--linkage-dex", work / "helper/compiled-helper.dex"], build, report)
    staged_hashes = tree_hashes(staged)
    helper_classes = {Path(name).with_suffix("").as_posix()
                      for name in helper_before if name.endswith(".java")}
    report["helper_source_smali_sync"] = helper_smali_sync(
        ROOT / "src", staged, source_before, staged_hashes, helper_classes)
    require(report["helper_source_smali_sync"]["pass"], "Compiled Java differs from checked-in Smali; run build-launcher-helper.py to synchronize, review, and rebuild")
    # Resource qualifiers must use the OEM minimum, otherwise AAPT2 folds v31
    # entries into defaults. The reviewed runtime minimum stays 31 in src/.
    sdk_restore = load_tool("restore-launcher-runtime-sdk.py")
    staged_version = staged / "apktool.yml"
    sdk_restore.source_sdk(staged_version)
    version_text = staged_version.read_text(encoding="utf-8-sig")
    version_text, changes = re.subn(r"(?m)^  minSdkVersion: 31$", "  minSdkVersion: 29", version_text)
    require(changes == 1, "Expected exactly one staged minSdk 31 declaration")
    staged_version.write_text(version_text, encoding="utf-8", newline="\n")
    require(load_tool("check-launcher-stack-only-apk.py").expected_versions(staged_version) == expected,
            "Resource-link staging changed authoritative APK versions")
    report["resource_link_sdk"] = {"authoritative_source_min_sdk": 31, "resource_link_min_sdk": 29,
        "runtime_min_sdk": 31, "target_sdk": 35, "only_staged_sdkInfo_changed": True,
        "authoritative_source": str(ROOT / "src/apktool.yml"), "versions_preserved": True}
    linked = build / "launcher-resource-linked-min29-unsigned.apk"
    raw, preserved, aligned = (build / name for name in
        ("launcher-raw-unsigned.apk", "launcher-resources-unsigned.apk", "launcher-aligned-unsigned.apk"))
    run("Force Apktool rebuild", ["java", "-jar", apktool, "b", "-f", staged,
        "-p", work / "framework-cache", "-o", linked], build, report)
    run("Restore runtime SDK without changing resources", [sys.executable,
        ROOT / "tools/restore-launcher-runtime-sdk.py", "--apk", linked, "--output", raw,
        "--version-source", ROOT / "src/apktool.yml", "--report", build / "runtime-sdk-restoration.json"], build, report)
    run("Check helper OEM method linkage", [sys.executable, ROOT / "tools/check-launcher-helper-links.py",
        "--helper-dex", work / "helper/compiled-helper.dex", "--apk", raw,
        "--android-jar", sdk / "platforms/android-36/android.jar",
        "--report", build / "helper-oem-linkage.json"], build, report)
    run("Preserve OEM resources", [sys.executable, ROOT / "tools/preserve-launcher-oem-resources.py",
        "--original", original, "--rebuilt", raw, "--output", preserved,
        "--report", build / "oem-resources.json", "--aapt2", aapt2], build, report)
    run("Align native ZIP members to 16KB", [zipalign, "-f", "-P", "16", "4", preserved, aligned], build, report)
    run("Check unsigned 16KB ZIP alignment", [zipalign, "-c", "-P", "16", "-v", "4", aligned], build, report)
    run("Check unsigned version and code boundary", [sys.executable, ROOT / "tools/check-launcher-stack-only-apk.py",
        "--apk", aligned, "--report", build / "unsigned-boundary.json"], build, report)
    release_tool = load_tool("verify-launcher-release.py")
    previous_payload, unsigned_payload = release_tool.payload(args.previous), release_tool.payload(aligned)
    preserved_checks = {
        "resources": release_tool.oem_resources(original, aligned),
        "native_libraries": release_tool.compare_payloads(previous_payload, unsigned_payload,
                    lambda name: name.startswith("lib/") and name.endswith(".so"), allow_empty=True),
        "assets": release_tool.compare_payloads(previous_payload, unsigned_payload,
                    lambda name: name.startswith("assets/")),
    }
    write_json(build / "unsigned-baseline.json", preserved_checks)
    require(all(check["pass"] for check in preserved_checks.values()), "Unsigned resources/native/assets differ from accepted baseline")
    report["source_unchanged"] = source_before == tree_hashes(ROOT / "src") and helper_before == tree_hashes(ROOT / "helper-src/main")
    require(report["source_unchanged"], "Project sources changed while this build was running; review and rebuild")
    if args.unsigned:
        artifact = aligned
        report["status"] = "unsigned_verified"
        report["signed"] = False
    else:
        artifact = build / f"LS_红魔10桌面修改版-{expected['versionName']}-{expected['versionCode']}.apk"
        keystore, alias, env = signing
        run("Sign release with local key", ["java", "-jar", signer, "sign", "--ks", keystore,
            "--ks-key-alias", alias, "--ks-pass", "env:REDMAGIC_BUILD_STORE_PASSWORD",
            "--key-pass", "env:REDMAGIC_BUILD_KEY_PASSWORD", "--out", artifact, aligned],
            build, report, env=env, private=True)
        run("Verify final release", [sys.executable, ROOT / "tools/verify-launcher-release.py",
            "--apk", artifact, "--previous", args.previous, "--unsigned-reference", aligned,
            "--sdk", sdk, "--expected-certificate-sha256", args.expected_certificate_sha256,
            "--expected-baseline-certificate-sha256", args.expected_baseline_certificate_sha256,
            "--report", build / "release-verification.json"], build, report)
        report["status"] = "signed_verified"
        report["signed"] = True
    report["artifact"] = {"path": str(artifact), "sha256": digest(artifact), "size_bytes": artifact.stat().st_size}
    (build / (artifact.name + ".sha256")).write_text(f"{digest(artifact)}  {artifact.name}\n", encoding="utf-8")
    report["pass"] = True


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--sdk", type=Path, default=Path(os.environ.get("ANDROID_HOME") or os.environ.get("ANDROID_SDK_ROOT") or ""))
    parser.add_argument("--previous", type=Path, default=DEFAULT_BASELINE,
                        help="RedMagic 10 OEM regression baseline; defaults to this branch's SHA-256-pinned original.apk")
    parser.add_argument("--unsigned", action="store_true", help="Build and verify an explicitly unsigned APK without reading private signing configuration")
    parser.add_argument("--expected-certificate-sha256", default=CERTIFICATE)
    parser.add_argument("--expected-baseline-certificate-sha256", default=OEM_CERTIFICATE)
    args = parser.parse_args()
    if str(args.sdk) == ".":
        parser.error("Supply --sdk or set ANDROID_HOME / ANDROID_SDK_ROOT")
    args.expected_certificate_sha256 = args.expected_certificate_sha256.replace(":", "").lower()
    args.expected_baseline_certificate_sha256 = args.expected_baseline_certificate_sha256.replace(":", "").lower()
    if re.fullmatch(r"[0-9a-f]{64}", args.expected_certificate_sha256) is None:
        parser.error("Expected certificate must be a SHA-256 fingerprint")
    if re.fullmatch(r"[0-9a-f]{64}", args.expected_baseline_certificate_sha256) is None:
        parser.error("Expected OEM baseline certificate must be a SHA-256 fingerprint")
    expected = load_tool("check-launcher-stack-only-apk.py").expected_versions(ROOT / "src/apktool.yml")
    if any(character in expected["versionName"] for character in '\\/:*?"<>|'):
        parser.error("versionName contains characters unsafe for the release filename")
    build = ROOT / "out" / f"build-redmagic10-{expected['versionCode']}-{datetime.now().strftime('%Y%m%d-%H%M%S-%f')}"
    build.mkdir(parents=True, exist_ok=False)
    report = {"created_at": datetime.now(timezone.utc).isoformat(), "pass": False,
              "version": expected, "commands": [], "status": "building",
              "limitations": "Local build and verification; no installation, device testing, or claim of OEM signature compatibility"}
    started = time.monotonic()
    try:
        build_release(args, build, report, expected)
    except (OSError, ValueError, AssertionError, subprocess.SubprocessError) as error:
        report["status"] = "failed"
        # Timeout exceptions can include a private command. Never serialize them.
        report["error"] = "External tool exceeded its time limit" if isinstance(error, subprocess.TimeoutExpired) else f"{type(error).__name__}: {error}"
    report["seconds"] = round(time.monotonic() - started, 3)
    write_json(build / "build-report.json", report)
    print(json.dumps({"pass": report["pass"], "status": report["status"], "report": str(build / "build-report.json"),
                      "artifact": report.get("artifact"), "error": report.get("error")}, ensure_ascii=True))
    return 0 if report["pass"] else 1


if __name__ == "__main__":
    raise SystemExit(main())
