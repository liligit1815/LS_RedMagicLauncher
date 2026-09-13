#!/usr/bin/env python3
"""Verify a signed launcher release against its inputs without signing/installing.

The previous APK is a reviewed baseline, not a source of expected version values.
The certificate must be supplied explicitly; a valid but different signer fails.
This release gate intentionally forbids changes to prior resources/native payload.
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
import subprocess
import sys
import time
import zipfile

ROOT = Path(__file__).resolve().parents[1]


def require(condition, message):
    if not condition:
        raise ValueError(message)


def sha256(data):
    return hashlib.sha256(data).hexdigest()


def signature_member(name):
    name = name.upper()
    return name.startswith("META-INF/") and (
        name == "META-INF/MANIFEST.MF" or name.endswith((".SF", ".RSA", ".DSA", ".EC")))


def payload(path):
    with zipfile.ZipFile(path) as archive:
        require(len(archive.namelist()) == len(set(archive.namelist())),
                f"Duplicate ZIP entries: {path}")
        require(archive.testzip() is None, f"ZIP CRC failure: {path}")
        return {item.filename: sha256(archive.read(item)) for item in archive.infolist()
                if not signature_member(item.filename)}


def compare_payloads(before, after, select=lambda name: True):
    old = {name: value for name, value in before.items() if select(name)}
    new = {name: value for name, value in after.items() if select(name)}
    return {"pass": old == new and bool(old), "baseline_members": len(old),
            "release_members": len(new), "removed": sorted(old.keys() - new.keys()),
            "added": sorted(new.keys() - old.keys()),
            "changed": sorted(name for name in old.keys() & new.keys() if old[name] != new[name])}


def run(args, report):
    started = time.monotonic()
    result = subprocess.run([str(value) for value in args], capture_output=True, timeout=120)
    stdout = result.stdout.decode("utf-8", "replace")
    stderr = result.stderr.decode("utf-8", "replace")
    report["commands"].append({"args": [str(value) for value in args],
                               "exit_code": result.returncode,
                               "seconds": round(time.monotonic() - started, 3),
                               "stdout": stdout, "stderr": stderr})
    require(result.returncode == 0, f"Tool exited {result.returncode}: {args[0]}")
    return stdout


def checker_module():
    spec = importlib.util.spec_from_file_location("launcher_release_boundary", Path(__file__).with_name("check-launcher-stack-only-apk.py"))
    require(spec is not None and spec.loader is not None, "Missing stack-only checker")
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def verify(args, report):
    paths = [args.apk, args.previous, args.unsigned_reference, args.original, args.version_source]
    require(all(path.is_file() for path in paths), "All APK inputs and authoritative version source must exist")
    require(len({args.apk.resolve(), args.previous.resolve(), args.unsigned_reference.resolve()}) == 3,
            "Release, previous APK and unsigned reference must be separate files")
    expected_cert = args.expected_certificate_sha256.replace(":", "").lower()
    require(re.fullmatch(r"[0-9a-f]{64}", expected_cert) is not None,
            "Expected certificate SHA-256 must contain exactly 64 hexadecimal digits")
    sdk = args.sdk
    require(str(sdk) not in ("", "."), "Android SDK path is required via --sdk, ANDROID_HOME or ANDROID_SDK_ROOT")
    build_tools = sdk / "build-tools" / args.build_tools
    zipalign = build_tools / ("zipalign.exe" if os.name == "nt" else "zipalign")
    aapt2 = build_tools / ("aapt2.exe" if os.name == "nt" else "aapt2")
    apksigner = build_tools / "lib/apksigner.jar"
    require(all(path.is_file() for path in (zipalign, aapt2, apksigner)), "Required Android Build Tools are missing")
    report["inputs"] = {name: {"path": str(path.resolve()), "size_bytes": path.stat().st_size,
                               "sha256": sha256(path.read_bytes())}
                        for name, path in zip(("release", "previous", "unsigned", "original", "version_source"), paths)}
    report["expected_certificate_sha256"] = expected_cert
    for label, apk in (("previous", args.previous), ("release", args.apk)):
        output = run(["java", "-jar", apksigner, "verify", "--verbose", "--print-certs", apk], report)
        fingerprints = re.findall(r"(?m)^Signer #\d+ certificate SHA-256 digest: ([0-9a-fA-F]+)\s*$", output)
        require(len(fingerprints) == 1 and fingerprints[0].lower() == expected_cert,
                f"{label} signer does not exactly match the expected single certificate")
        report["checks"][label + "_signature"] = {"pass": True, "certificate_sha256": fingerprints[0].lower()}
    run([zipalign, "-c", "-P", "16", "-v", "4", args.unsigned_reference], report)
    run([zipalign, "-c", "-P", "16", "-v", "4", args.apk], report)
    report["checks"]["unsigned_and_release_zip_16kb"] = {"pass": True}
    run([aapt2, "dump", "badging", args.apk], report)
    boundary = checker_module()
    expected = boundary.expected_versions(args.version_source)
    original = boundary.load_apk(args.original)
    modified = boundary.load_apk(args.apk)
    report["checks"]["stack_boundary_and_manifest_version"] = boundary.compare(original, modified, expected)
    require(report["checks"]["stack_boundary_and_manifest_version"]["pass"], "Stack-only boundary or authoritative version mismatch")
    previous, unsigned, release = (payload(path) for path in (args.previous, args.unsigned_reference, args.apk))
    checks = {
        "signed_payload_matches_unsigned": compare_payloads(unsigned, release),
        "previous_resources_preserved": compare_payloads(previous, release,
                                                          lambda name: name.startswith("res/") or name == "resources.arsc"),
        "previous_native_libraries_preserved": compare_payloads(previous, release,
                                                                 lambda name: name.startswith("lib/") and name.endswith(".so")),
        "previous_assets_preserved": compare_payloads(previous, release, lambda name: name.startswith("assets/")),
    }
    report["checks"].update(checks)
    require(all(item["pass"] for item in checks.values()), "Signed payload or reviewed resource/native/asset baseline differs")
    report["pass"] = True


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--apk", type=Path, required=True)
    parser.add_argument("--previous", type=Path, required=True)
    parser.add_argument("--unsigned-reference", type=Path, required=True)
    parser.add_argument("--original", type=Path, default=ROOT / "original.apk")
    parser.add_argument("--version-source", type=Path, default=ROOT / "src/apktool.yml")
    parser.add_argument("--expected-certificate-sha256", required=True)
    parser.add_argument("--sdk", type=Path, default=Path(os.environ.get("ANDROID_HOME") or os.environ.get("ANDROID_SDK_ROOT") or ""))
    parser.add_argument("--build-tools", default="36.0.0")
    parser.add_argument("--report", type=Path, required=True)
    args = parser.parse_args()
    protected = {path.resolve() for path in (args.apk, args.previous, args.unsigned_reference, args.original, args.version_source)}
    if args.report.resolve() in protected:
        parser.error("Report must not overwrite any APK or the authoritative version source")
    report = {"created_at": datetime.now(timezone.utc).isoformat(), "pass": False,
              "checks": {}, "commands": [],
              "limitations": "Local release verification only; no signing, installation, device/runtime tests or claim of OEM signature compatibility"}
    try:
        verify(args, report)
    except (OSError, ValueError, UnicodeError, AssertionError, IndexError, StopIteration,
            zipfile.BadZipFile, subprocess.SubprocessError) as error:
        report["error"] = f"{type(error).__name__}: {error}"
    args.report.parent.mkdir(parents=True, exist_ok=True)
    args.report.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps({"pass": report["pass"], "checks": {name: result["pass"] for name, result in report["checks"].items()},
                      "error": report.get("error"), "report": str(args.report)}, ensure_ascii=True))
    return 0 if report["pass"] else 1


if __name__ == "__main__":
    raise SystemExit(main())
