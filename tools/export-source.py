#!/usr/bin/env python3
"""Export the current Git candidate files, excluding private data and generated work."""
from datetime import datetime
import hashlib
import json
from pathlib import Path
import subprocess
import zipfile

ROOT = Path(__file__).resolve().parents[1]
BLOCKED_ROOTS = {'.git', '.signing', 'out', 'build', 'audit', 'archive', 'migration', '__pycache__'}
PRIVATE_SUFFIXES = {'.keystore', '.jks', '.p12', '.pfx', '.key'}
REQUIRED = {
    'src/apktool.yml', 'src/AndroidManifest.xml', 'original.apk',
    'framework/cache/1.apk', 'tooling/apktool_3.0.3.jar',
    'baselines/launcher-260005.apk', 'baselines/manifest.json',
    'tools/build-launcher.py', 'tools/build-launcher-helper.py',
    '.gitignore', '.gitattributes', 'README.md', 'AGENTS.md',
}


def candidates():
    top = subprocess.check_output(['git', '-C', str(ROOT), 'rev-parse', '--show-toplevel']).decode('utf-8').strip()
    if Path(top).resolve() != ROOT:
        raise ValueError('Run from this standalone project Git repository')
    listed = subprocess.check_output(['git', '-C', str(ROOT), 'ls-files', '--cached', '--others', '--exclude-standard', '-z'])
    names = sorted({name.decode('utf-8') for name in listed.split(b'\0') if name})
    selected = []
    for name in names:
        relative = Path(name)
        if relative.is_absolute() or '..' in relative.parts:
            raise ValueError('Invalid repository-relative path')
        if relative.parts[0] in BLOCKED_ROOTS or relative.suffix.lower() in PRIVATE_SUFFIXES or '__pycache__' in relative.parts:
            raise ValueError(f'Private/generated file is tracked; remove it from Git tracking before export: {name}')
        path = ROOT / relative
        if not path.exists():
            continue  # Preserve deletions in the current working tree.
        if path.is_symlink() or not path.is_file() or not path.resolve().is_relative_to(ROOT):
            raise ValueError(f'Only local regular source files can be exported: {name}')
        if path.stat().st_size > 100 * 1024 * 1024:
            raise ValueError(f'File exceeds regular GitHub per-file limit: {name}')
        selected.append(name)
    missing = sorted(REQUIRED - set(selected))
    if missing:
        raise ValueError(f'Required clone-build inputs missing from Git selection: {missing}')
    return selected


def main():
    names = candidates()
    destination = ROOT / 'out' / f'source-export-{datetime.now().strftime("%Y%m%d-%H%M%S-%f")}'
    destination.mkdir(parents=True, exist_ok=False)
    archive_path = destination / 'LS_RedMagicLauncher-github-source.zip'
    entries = []
    with zipfile.ZipFile(archive_path, 'x', compression=zipfile.ZIP_DEFLATED, compresslevel=6) as archive:
        for name in names:
            path = ROOT / name
            content = path.read_bytes()
            archive.writestr('LS_RedMagicLauncher/' + name, content)
            entries.append({'path': name, 'bytes': len(content), 'sha256': hashlib.sha256(content).hexdigest()})
    (destination / 'contents.json').write_text(json.dumps(entries, ensure_ascii=False, indent=2) + '\n', encoding='utf-8')
    result = {'pass': True, 'file_count': len(entries), 'uncompressed_bytes': sum(item['bytes'] for item in entries),
              'archive_bytes': archive_path.stat().st_size, 'archive': str(archive_path),
              'sha256': hashlib.sha256(archive_path.read_bytes()).hexdigest(),
              'private_signing_included': False, 'device_backups_included': False,
              'selection': 'Current tracked and unignored files; no Git history; not uploaded'}
    (destination / 'export-report.json').write_text(json.dumps(result, ensure_ascii=False, indent=2) + '\n', encoding='utf-8')
    print(json.dumps(result, ensure_ascii=True))


if __name__ == '__main__':
    main()
