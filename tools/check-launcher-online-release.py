#!/usr/bin/env python3
"""Check the launcher's published update anonymously; never install an APK.

The fixed identity and limits mirror LsUpdateProtocol / LsOnlineUpdates. Network
requests use HTTPS with normal certificate validation, no credentials or cookies,
and explicitly checked redirects. Evidence stays in a new project out directory.
"""
from __future__ import annotations

import argparse
from datetime import datetime, timezone
import hashlib
import http.client
import json
import os
from pathlib import Path
import re
import shutil
import ssl
import subprocess
import sys
import time
from urllib.parse import quote, unquote, urljoin, urlsplit

ROOT = Path(__file__).resolve().parents[1]
MANIFEST_URL = "https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop.json"
APP_ID = "stacked-desktop"
PACKAGE = "com.zte.mifavor.launcher"
CERTIFICATE = "4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb"
MANIFEST_LIMIT = 64 * 1024
APK_LIMIT = 256 * 1024 * 1024
INT_MAX = 2147483647
REDIRECT_STATUSES = {301, 302, 303, 307, 308}


class CheckFailure(ValueError):
    """A controlled diagnostic that is safe to include in public evidence."""


def require(condition, message):
    if not condition:
        raise CheckFailure(message)


def digest(path):
    result = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            result.update(block)
    return result.hexdigest()


def write_json(path, value):
    path.write_text(json.dumps(value, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


def project_path(path):
    return (path if path.is_absolute() else ROOT / path).resolve()


def new_output_directory(path):
    output_base = (ROOT / "out").resolve()
    path = project_path(path)
    require(output_base.is_relative_to(ROOT) and path.is_relative_to(output_base)
            and path != output_base, "--out-dir must be a new subdirectory of this project's out/")
    require(not path.exists(), "--out-dir already exists; choose a new directory to preserve earlier evidence")
    path.mkdir(parents=True, exist_ok=False)
    return path


def integer(value, label, minimum, maximum):
    # bool is an int subclass; floats such as 1.0 are not Android Integer/Long.
    require(type(value) is int and minimum <= value <= maximum,
            f"Manifest {label} must be an integer in [{minimum}, {maximum}]")
    return value


def string(value, label, maximum, *, allow_empty=False):
    # String.length() on Android counts UTF-16 code units, including surrogates.
    require(isinstance(value, str) and (allow_empty or bool(value))
            and len(value.encode("utf-16-le", "surrogatepass")) // 2 <= maximum,
            f"Manifest {label} is missing, invalid, or exceeds {maximum} UTF-16 code units")
    return value


def https_url(value):
    # URI rejects illegal raw characters and invalid %-escapes. urlsplit alone
    # silently removes some whitespace, so validate the original string first.
    require(isinstance(value, str) and not re.search(r'[\x00-\x20\x7f<>"{}|\\^`]', value)
            and not re.search(r"%(?![0-9a-fA-F]{2})", value), "Invalid HTTPS URL syntax")
    parsed = urlsplit(value)
    try:
        port = parsed.port
    except ValueError:
        raise CheckFailure("Invalid HTTPS URL port") from None
    require(parsed.scheme.lower() == "https" and parsed.hostname is not None
            and parsed.username is None and parsed.password is None and port in (None, 443),
            "URL must use HTTPS without user information and with the default HTTPS port")
    return parsed


def redirect_url(value):
    parsed = https_url(value)
    host = parsed.hostname.lower()
    require(host == "github.com" or host.endswith(".github.com")
            or host == "githubusercontent.com" or host.endswith(".githubusercontent.com"),
            "Network redirect is outside the client GitHub host allowlist")
    return parsed


def apk_url(value):
    parsed = https_url(value)
    prefix = "/liligit1815/lispacerelease/releases/download/"
    path = unquote(parsed.path)
    require(parsed.hostname.lower() == "github.com" and "?" not in value and "#" not in value
            and path.startswith(prefix), "APK URL must be a public lispacerelease Release asset URL")
    pieces = path[len(prefix):].split("/")
    require(len(pieces) == 2 and all(pieces) and pieces[0] not in (".", "..")
            and "\\" not in pieces[0] and "\\" not in pieces[1]
            and pieces[1].endswith(".apk") and "\0" not in path, "Invalid APK asset path")
    return value


def parse_manifest(data):
    def reject_json_constant(_):
        raise CheckFailure("Manifest contains invalid JSON numeric constants")

    try:
        root = json.loads(data.decode("utf-8"), parse_constant=reject_json_constant)
        require(isinstance(root, dict), "Manifest root must be a JSON object")
        integer(root["schemaVersion"], "schemaVersion", 1, 1)
        require(string(root["appId"], "appId", 80) == APP_ID
                and string(root["packageName"], "packageName", 160) == PACKAGE,
                "Manifest does not identify this launcher")
        release = root["release"]
        if release is None:
            return None
        require(isinstance(release, dict), "Manifest release must be an object or null")
        integer(release["versionCode"], "versionCode", 1, INT_MAX)
        string(release["versionName"], "versionName", 160)
        integer(release["minSdk"], "minSdk", 1, 1000)
        published = string(release["publishedAt"], "publishedAt", 80)
        require(published.endswith("Z"), "Manifest publishedAt must end in Z (UTC)")
        string(release["notes"], "notes", 12000, allow_empty=True)
        apk = release["apk"]
        require(isinstance(apk, dict), "Manifest apk must be an object")
        apk_url(string(apk["url"], "apk.url", 4096))
        integer(apk["size"], "apk.size", 1, APK_LIMIT)
        for field in ("sha256", "certificateSha256"):
            value = string(apk[field], "apk." + field, 64)
            require(re.fullmatch(r"[0-9a-fA-F]{64}", value) is not None,
                    f"Manifest apk.{field} must be a SHA-256 hexadecimal digest")
        require(apk["certificateSha256"].lower() == CERTIFICATE,
                "Manifest signing certificate differs from the fixed launcher certificate")
        return release
    except (UnicodeError, json.JSONDecodeError, KeyError, TypeError):
        # Never print manifest excerpts in exception diagnostics.
        raise CheckFailure("Manifest contains invalid UTF-8 / JSON or missing fields") from None


def response(url, network):
    """No default redirects, cookies, authorization, or environment proxy auth."""
    for hop in range(6):
        parsed = redirect_url(url)
        connection = http.client.HTTPSConnection(parsed.hostname, port=443, timeout=15,
                                                 context=ssl.create_default_context())
        try:
            connection.connect()
            connection.sock.settimeout(30)
            target = quote(parsed.path or "/", safe="/%:@!$&'()*+,;=-._~")
            if parsed.query:
                target += "?" + quote(parsed.query, safe="%:@!$&'()*+,;=/?-._~")
            connection.request("GET", target, headers={
                "Accept-Encoding": "identity", "User-Agent": "StackedDesktop-Updater/1",
                "Cache-Control": "no-cache"})
            result = connection.getresponse()
            # Signed redirect query strings expire and must not enter public logs.
            network.append({"host": parsed.hostname.lower(), "status": result.status, "hop": hop})
            if result.status == 200:
                return connection, result
            location = result.getheader("Location")
            require(result.status in REDIRECT_STATUSES and location is not None and hop < 5,
                    f"Anonymous GitHub request failed (HTTP {result.status}, hop {hop})")
            url = urljoin(url, location)
            redirect_url(url)
        except Exception:
            connection.close()
            raise
        connection.close()
    raise CheckFailure("Network redirects exceed the client five-redirect limit")


def content_length(result):
    value = result.getheader("Content-Length")
    if value is None:
        return -1
    require(re.fullmatch(r"[0-9]+", value.strip()) is not None, "Invalid HTTP Content-Length")
    return int(value)


def fetch_manifest(output, report):
    connection, result = response(MANIFEST_URL, report["manifest_network"])
    try:
        require(content_length(result) <= MANIFEST_LIMIT, "Manifest exceeds the client 64 KiB limit")
        data = result.read(MANIFEST_LIMIT + 1)
        require(len(data) <= MANIFEST_LIMIT, "Manifest exceeds the client 64 KiB limit")
        (output / "manifest.json").write_bytes(data)
        report["manifest_bytes"] = len(data)
        report["manifest_sha256"] = hashlib.sha256(data).hexdigest()
        return parse_manifest(data)
    finally:
        connection.close()


def download_apk(release, output, report):
    apk = release["apk"]
    connection, result = response(apk["url"], report["apk_network"])
    path = output / "downloaded-launcher.apk"
    try:
        length = content_length(result)
        require(length < 0 or length == apk["size"], "APK Content-Length differs from manifest size")
        count = 0
        started = time.monotonic()
        with path.open("xb") as stream:
            while block := result.read(64 * 1024):
                count += len(block)
                require(count <= apk["size"], "Downloaded APK exceeds the manifest size")
                require(time.monotonic() - started <= 15 * 60, "APK download exceeds the client 15-minute limit")
                stream.write(block)
            stream.flush()
            os.fsync(stream.fileno())
        actual_hash = digest(path)
        report["download"] = {"file": path.name, "size": count, "sha256": actual_hash}
        require(count == apk["size"], "Downloaded APK size differs from manifest size")
        require(actual_hash == apk["sha256"].lower(), "Downloaded APK SHA-256 differs from manifest")
        return path
    finally:
        connection.close()


def java_executable(home):
    name = "java.exe" if os.name == "nt" else "java"
    if home:
        executable = project_path(home) / "bin" / name
        require(executable.is_file(), "--java-home does not contain a JDK java executable")
        return executable
    found = shutil.which("java")
    if found:
        return Path(found)
    home = os.environ.get("JAVA_HOME")
    if home:
        executable = Path(home) / "bin" / name
        if executable.is_file():
            return executable
    raise CheckFailure("Cannot locate JDK java; use --java-home or set JAVA_HOME / PATH")


def run(label, command, output, report, timeout=180):
    result = subprocess.run([str(value) for value in command], cwd=ROOT,
                            capture_output=True, timeout=timeout)
    log = output / (label + ".log")
    log.write_bytes(result.stdout + b"\n--- stderr ---\n" + result.stderr)
    report["commands"].append({"step": label, "exit_code": result.returncode, "log": log.name})
    require(result.returncode == 0, f"{label} failed (exit {result.returncode}); see {log.name}")
    return result.stdout.decode("utf-8", "replace")


def validate_instant(value, java, output, report):
    # Use exactly the client parser, including leap seconds and extended years.
    source = output / "PublishedAtCheck.java"
    source.write_text("import java.time.Instant;\n"
                      "class PublishedAtCheck { public static void main(String[] args) {\n"
                      "try { System.out.println(Instant.parse(args[0])); }\n"
                      "catch (Exception error) { System.err.println(\"Invalid UTC Instant\"); System.exit(1); }\n"
                      "} }\n", encoding="utf-8")
    return run("published-at-instant", [java, "--source", "11", source, value], output, report).strip()


def verify_apk(apk, release, aapt2, signer, java, output, report):
    text = run("apk-badging", [aapt2, "dump", "badging", apk], output, report)
    package = re.search(r"(?m)^package:\s*(.*)$", text)
    require(package is not None, "aapt2 did not return APK package identity")
    fields = dict(re.findall(r"(\w+)='([^']*)'", package.group(1)))
    sdk = re.search(r"(?m)^(?:minSdkVersion|sdkVersion):'([0-9]+)'\s*$", text)
    require(sdk is not None and fields.get("versionCode", "").isdigit()
            and fields.get("versionCodeMajor", "0").isdigit(), "aapt2 did not return valid APK version / minSdk fields")
    code = (int(fields.get("versionCodeMajor", "0")) << 32) | int(fields["versionCode"])
    actual = {"packageName": fields.get("name"), "versionCode": code,
              "versionName": fields.get("versionName"), "minSdk": int(sdk.group(1))}
    report["apk_identity"] = actual
    require(actual == {"packageName": PACKAGE, "versionCode": release["versionCode"],
                       "versionName": release["versionName"], "minSdk": release["minSdk"]},
            "Actual APK package / versionCode / versionName / minSdk differs from manifest")
    verified = run("apk-signature", [java, "-jar", signer, "verify", "--verbose", "--print-certs", apk],
                   output, report)
    certificates = re.findall(r"(?m)^Signer #\d+ certificate SHA-256 digest: ([0-9a-fA-F]+)\s*$", verified)
    require(len(certificates) == 1 and certificates[0].lower() == CERTIFICATE,
            "Actual APK must have exactly one signer with the fixed launcher certificate")
    report["apk_identity"]["certificateSha256"] = certificates[0].lower()


def positive_code(value):
    code = int(value)
    if not 1 <= code <= INT_MAX:
        raise argparse.ArgumentTypeError(f"must be in [1, {INT_MAX}]")
    return code


def installed_code(value):
    code = int(value)
    if not 0 <= code <= 9223372036854775807:
        raise argparse.ArgumentTypeError("must be a nonnegative Android long version code")
    return code


def arguments():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--out-dir", type=Path, required=True,
                        help="new directory inside this project's out/ (existing directories are rejected)")
    parser.add_argument("--sdk", type=Path,
                        help="local Android SDK installation; defaults to ANDROID_HOME or ANDROID_SDK_ROOT")
    parser.add_argument("--java-home", type=Path, help="local JDK home; otherwise use PATH / JAVA_HOME")
    parser.add_argument("--build-tools", default="36.0.0", help="Android SDK Build Tools version (default: 36.0.0)")
    parser.add_argument("--expected-version-code", type=positive_code,
                        help="require the live manifest and APK to match this version code")
    parser.add_argument("--expected-apk", type=Path,
                        help="compare downloaded bytes with this local signed build APK")
    parser.add_argument("--installed-version-code", type=installed_code,
                        help="explain client update availability; equal or lower remote codes do not update")
    return parser.parse_args()


def main():
    args = arguments()
    report = {"checked_at_utc": datetime.now(timezone.utc).isoformat().replace("+00:00", "Z"),
              "pass": False, "manifest_url": MANIFEST_URL, "appId": APP_ID, "packageName": PACKAGE,
              "fixed_certificate_sha256": CERTIFICATE, "anonymous_https": True,
              "tls_certificate_validation": True, "maximum_redirects": 5,
              "manifest_network": [], "apk_network": [], "commands": [],
              "installed_version_code": args.installed_version_code,
              "scope": "Public feed/download/metadata/signature verification; no phone connection or installation"}
    output = None
    try:
        output = new_output_directory(args.out_dir)
        sdk_arg = args.sdk or (Path(os.environ["ANDROID_HOME"]) if os.environ.get("ANDROID_HOME") else None)
        sdk_arg = sdk_arg or (Path(os.environ["ANDROID_SDK_ROOT"]) if os.environ.get("ANDROID_SDK_ROOT") else None)
        require(sdk_arg is not None, "Set --sdk, ANDROID_HOME, or ANDROID_SDK_ROOT")
        require(re.fullmatch(r"[A-Za-z0-9._-]+", args.build_tools) is not None
                and args.build_tools not in (".", ".."), "Invalid --build-tools directory name")
        build_tools = project_path(sdk_arg) / "build-tools" / args.build_tools
        aapt2 = build_tools / ("aapt2.exe" if os.name == "nt" else "aapt2")
        signer = build_tools / "lib/apksigner.jar"
        require(aapt2.is_file() and signer.is_file(), "Local SDK aapt2 or apksigner.jar is missing")
        java = java_executable(args.java_home)
        expected_apk = project_path(args.expected_apk) if args.expected_apk else None
        require(expected_apk is None or expected_apk.is_file(), "--expected-apk does not identify a local file")
        print("Checking fixed public update manifest anonymously...", flush=True)
        release = fetch_manifest(output, report)
        report["release_available"] = release is not None
        if release is None:
            require(args.expected_version_code is None and expected_apk is None,
                    "The feed has release: null; the expected published APK is unavailable")
            report["client_update_decision"] = "no_update: release is null"
        else:
            report["release"] = release
            report["published_at_instant"] = validate_instant(release["publishedAt"], java, output, report)
            require(args.expected_version_code is None or release["versionCode"] == args.expected_version_code,
                    "Published versionCode differs from --expected-version-code")
            print(f"Downloading and verifying public release {release['versionCode']}...", flush=True)
            apk = download_apk(release, output, report)
            verify_apk(apk, release, aapt2, signer, java, output, report)
            if expected_apk is not None:
                expected_size = expected_apk.stat().st_size
                expected_hash = digest(expected_apk)
                report["local_build_comparison"] = {"size": expected_size, "sha256": expected_hash,
                                                     "matches": expected_size == apk.stat().st_size
                                                     and expected_hash == report["download"]["sha256"]}
                require(report["local_build_comparison"]["matches"], "Downloaded APK differs from the local expected build")
            if args.installed_version_code is None:
                decision = "not_evaluated: no installed version code supplied"
            elif release["versionCode"] > args.installed_version_code:
                decision = "update_available: remote versionCode is greater than installed versionCode"
            elif release["versionCode"] == args.installed_version_code:
                decision = "no_update: installed and remote versionCode are the same"
            else:
                decision = "no_update: remote versionCode is lower than installed versionCode"
            report["client_update_decision"] = decision
            report["device_requirements"] = {"minimum_android_api": release["minSdk"],
                                             "installed_certificate_sha256": CERTIFICATE,
                                             "verified_on_device": False}
        report["pass"] = True
        write_json(output / "online-release-report.json", report)
        print("PASS: " + report["client_update_decision"])
        print("Evidence: " + str(output))
        return 0
    except Exception as error:
        # Network exceptions may contain signed redirect URLs. Only controlled
        # validation errors are shown; other diagnostics expose their type alone.
        message = str(error) if isinstance(error, CheckFailure) else type(error).__name__
        report["error"] = message
        if output is not None:
            write_json(output / "online-release-report.json", report)
        print("FAIL: " + message, file=sys.stderr)
        if output is not None:
            print("Evidence: " + str(output), file=sys.stderr)
        return 1


if __name__ == "__main__":
    sys.exit(main())
