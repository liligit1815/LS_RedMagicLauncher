#!/usr/bin/env python3
"""Restore the existing launcher signing identity from a local private-repo clone.

Usage: python tools/restore-signing.py --from-repo /path/to/LS_SSHKey
The only input directory is <repo>/redmagic-launcher. No key is generated,
no existing key is replaced, and credential values never enter public output.
"""
from __future__ import annotations

import argparse
import base64
import hashlib
import importlib.util
import json
import os
from pathlib import Path
import re
import shutil
import stat
import subprocess
import sys
import tempfile

ROOT = Path(__file__).resolve().parents[1]
FILES = ("debug.keystore", "signing.local.json", "signing-certificate.pem")
MAX_BYTES = {"debug.keystore": 8 * 1024 * 1024,
             "signing.local.json": 64 * 1024,
             "signing-certificate.pem": 64 * 1024,
             "manifest.json": 64 * 1024}


class RestoreError(Exception):
    """Only fixed, non-secret diagnostics are allowed in this exception."""


def require(condition, message):
    if not condition:
        raise RestoreError(message)


def builder_module():
    spec = importlib.util.spec_from_file_location(
        "launcher_build_signing", ROOT / "tools/build-launcher.py")
    require(spec is not None and spec.loader is not None,
            "The local launcher build tool is unavailable")
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def absolute_path(path):
    # The repository itself may be a sibling checkout (../LS_SSHKey). Normalize
    # that path without following links, then check every actual component.
    # Individual signing filenames remain fixed and cannot supply traversal.
    return Path(os.path.abspath(path))


def checked_path(path, *, directory):
    """Reject symbolic links and Windows junction/reparse points at every level."""
    path = absolute_path(path)
    for item in (*reversed(path.parents), path):
        info = item.lstat()
        linked = stat.S_ISLNK(info.st_mode) or bool(
            getattr(info, "st_file_attributes", 0)
            & getattr(stat, "FILE_ATTRIBUTE_REPARSE_POINT", 0x400))
        require(not linked, "Links and reparse points are not allowed in signing paths")
        is_dir = item != path or directory
        require(stat.S_ISDIR(info.st_mode) if is_dir else stat.S_ISREG(info.st_mode),
                "A required signing path has the wrong file type")
    return path


def read_input(directory, name):
    require(name in MAX_BYTES, "Unexpected signing input filename")
    path = checked_path(directory / name, directory=False)
    require(path.parent == directory, "A signing input is outside its fixed directory")
    require(path.stat().st_size <= MAX_BYTES[name], "A signing input exceeds its size limit")
    # Reading a bounded snapshot lets us verify and install the same bytes.
    with path.open("rb") as stream:
        value = stream.read(MAX_BYTES[name] + 1)
    require(len(value) <= MAX_BYTES[name], "A signing input exceeds its size limit")
    return value


def json_object(value):
    try:
        parsed = json.loads(value.decode("utf-8-sig"))
    except (UnicodeError, ValueError):
        raise RestoreError("A signing metadata file is not valid UTF-8 JSON") from None
    require(isinstance(parsed, dict), "A signing metadata file must contain an object")
    return parsed


def input_snapshot(repository, certificate):
    repository = checked_path(repository, directory=True)
    source = checked_path(repository / "redmagic-launcher", directory=True)
    require(source.parent == repository, "The signing input directory is outside the repository")
    manifest = json_object(read_input(source, "manifest.json"))
    require(set(manifest) == {"schema_version", "project", "certificate_sha256", "files"},
            "Signing manifest fields do not match schema version 1")
    require(type(manifest["schema_version"]) is int and manifest["schema_version"] == 1,
            "Unsupported signing manifest schema")
    require(manifest["project"] == "LS_RedMagicLauncher",
            "The signing manifest belongs to another project")
    require(manifest["certificate_sha256"] == certificate,
            "The signing manifest does not match the existing launcher certificate")
    require(isinstance(manifest["files"], dict) and set(manifest["files"]) == set(FILES),
            "The signing manifest must list exactly the three required files")
    snapshot = {}
    for name in FILES:
        expected = manifest["files"][name]
        require(isinstance(expected, dict) and set(expected) == {"sha256", "bytes"},
                "Invalid signing file metadata")
        require(isinstance(expected["sha256"], str)
                and re.fullmatch(r"[0-9a-f]{64}", expected["sha256"]) is not None
                and type(expected["bytes"]) is int and expected["bytes"] > 0,
                "Invalid signing file hash or size metadata")
        value = read_input(source, name)
        require(len(value) == expected["bytes"]
                and hashlib.sha256(value).hexdigest() == expected["sha256"],
                "A signing file does not match its manifest hash or size")
        snapshot[name] = value
    config = json_object(snapshot["signing.local.json"])
    require(config.get("keystore") == "debug.keystore",
            "The private configuration must refer only to debug.keystore")
    return snapshot


def certificate_der(pem):
    try:
        text = pem.decode("ascii").strip()
        match = re.fullmatch(
            r"-----BEGIN CERTIFICATE-----\s+([A-Za-z0-9+/=\s]+)\s+-----END CERTIFICATE-----",
            text)
        require(match is not None, "The public certificate must be a single PEM certificate")
        return base64.b64decode(re.sub(r"\s", "", match.group(1)), validate=True)
    except (UnicodeError, ValueError):
        raise RestoreError("The public certificate is not a valid PEM certificate") from None


def verify_identity(directory, module, certificate):
    for name in FILES:
        checked_path(directory / name, directory=False)
    require(hashlib.sha256(certificate_der(read_input(
        directory, "signing-certificate.pem"))).hexdigest() == certificate,
        "The public PEM certificate does not match the existing launcher certificate")
    # The builder's parser validates the complete private JSON schema. Keep all
    # exceptions and subprocess output private, including failed-tool output.
    try:
        keystore, alias, env = module.signing_configuration(directory / "signing.local.json")
        require(keystore == (directory / "debug.keystore").resolve(),
                "The signing configuration points to an unexpected keystore")
        keytool = module.find_keytool()
        result = subprocess.run(
            [str(keytool), "-exportcert", "-keystore", str(keystore), "-alias", alias,
             "-storepass:env", "REDMAGIC_BUILD_STORE_PASSWORD"],
            cwd=directory, env=env, capture_output=True, timeout=60)
    except RestoreError:
        raise
    except (OSError, ValueError, TypeError, KeyError, subprocess.SubprocessError):
        raise RestoreError("Cannot verify the signing identity; check JDK installation and private configuration") from None
    require(result.returncode == 0,
            "The private keystore could not be opened; private tool output was withheld")
    require(hashlib.sha256(result.stdout).hexdigest() == certificate,
            "The keystore does not contain the existing launcher certificate")


def rename_without_replacement(source, destination):
    """Publish a directory atomically without an existing-target overwrite race."""
    # Windows os.rename refuses an existing destination, even an empty dir.
    # Other platforms need a separately validated publication procedure.
    require(os.name == "nt", "Automatic restoration is validated on Windows only; use the documented manual copy procedure on other systems")
    os.rename(source, destination)


def restore(repository):
    checked_path(ROOT, directory=True)
    module = builder_module()
    certificate = module.CERTIFICATE
    require(re.fullmatch(r"[0-9a-f]{64}", certificate) is not None,
            "The local builder has an invalid certificate fingerprint")
    snapshot = input_snapshot(absolute_path(repository), certificate)
    destination = ROOT / ".signing"
    if os.path.lexists(destination):
        checked_path(destination, directory=True)
        require(all(read_input(destination, name) == snapshot[name] for name in FILES),
                "Local signing files differ from the private repository; refusing to replace them")
        verify_identity(destination, module, certificate)
        return {"pass": True, "action": "already_present_verified",
                "certificate_sha256": certificate, "files_verified": list(FILES)}
    output = ROOT / "out"
    if not os.path.lexists(output):
        output.mkdir(mode=0o700)
    checked_path(output, directory=True)
    stage = Path(tempfile.mkdtemp(prefix=".restore-signing-", dir=output))
    try:
        checked_path(stage, directory=True)
        for name, value in snapshot.items():
            path = stage / name
            # On POSIX restrict private copies to the current user; Windows
            # inherits the local project directory's access permissions.
            with path.open("xb") as stream:
                stream.write(value)
            path.chmod(0o600)
        verify_identity(stage, module, certificate)
        require(not os.path.lexists(destination),
                "The local signing directory appeared during restoration; nothing was replaced")
        rename_without_replacement(stage, destination)
        stage = None
    finally:
        if stage is not None:
            # Only the freshly created, fixed-parent temporary directory is
            # eligible for cleanup. Never remove an existing .signing folder.
            checked_path(stage, directory=True)
            require(stage.parent == output and stage.name.startswith(".restore-signing-"),
                    "Refusing cleanup outside the signing restoration staging directory")
            shutil.rmtree(stage)
    return {"pass": True, "action": "restored_verified",
            "certificate_sha256": certificate, "files_verified": list(FILES)}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--from-repo", type=Path, required=True,
                        help="Local clone of the authorized private LS_SSHKey repository")
    args = parser.parse_args()
    try:
        report = restore(args.from_repo)
    except RestoreError as error:
        report = {"pass": False, "error": str(error)}
    except (OSError, ValueError, TypeError, KeyError, ImportError, subprocess.SubprocessError):
        # Do not serialize arbitrary exception text or command arguments: a
        # dependency can include private values in a diagnostic.
        report = {"pass": False, "error": "Signing restoration failed; verify input files, JDK installation, and directory access. Private diagnostics were withheld"}
    print(json.dumps(report, ensure_ascii=True))
    return 0 if report["pass"] else 1


if __name__ == "__main__":
    raise SystemExit(main())
