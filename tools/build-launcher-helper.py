"""Compile the helper and synchronize its actual packaged Smali using bundled Apktool."""
import argparse
import os
from pathlib import Path
import shutil
import subprocess
import tempfile
import zipfile

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser()
parser.add_argument('--sdk', default=os.environ.get('ANDROID_HOME') or os.environ.get('ANDROID_SDK_ROOT', ''))
parser.add_argument('--destination', type=Path, help='Smali output directory; defaults to this project src/smali_classes2')
parser.add_argument('--work-dir', type=Path, help='Temporary compilation directory; defaults to helper-src/build-sync')
args = parser.parse_args()
sdk = Path(args.sdk)
android = sdk / 'platforms/android-36/android.jar'
d8 = sdk / ('build-tools/36.0.0/d8.bat' if os.name == 'nt' else 'build-tools/36.0.0/d8')
if not android.is_file() or not d8.is_file():
    raise SystemExit('Android SDK 36 / Build Tools 36.0.0 required; use --sdk.')
launcher = ROOT
destination = args.destination or launcher / 'src/smali_classes2'
build = args.work_dir or launcher / 'helper-src/build-sync'
build.mkdir(parents=True, exist_ok=True)
with tempfile.TemporaryDirectory(prefix='helper-', dir=build) as temporary:
    work = Path(temporary)
    classes = work / 'classes'
    classes.mkdir()
    main_sources = sorted((launcher / 'helper-src/main').rglob('*.java'))
    main_names = {p.relative_to(launcher / 'helper-src/main').with_suffix('').as_posix()
                  for p in main_sources}
    def is_main(path):
        name = path.with_suffix('').as_posix()
        return any(name == root or name.startswith(root + '$') for root in main_names)
    sources = main_sources + sorted((launcher / 'helper-src/stubs').rglob('*.java'))
    subprocess.run(['javac', '-encoding', 'UTF-8', '-source', '8', '-target', '8',
                    '-classpath', str(android), '-d', str(classes), *map(str, sources)], check=True)
    helper = work / 'helper.jar'
    stubs = work / 'stubs.jar'
    with zipfile.ZipFile(helper, 'w') as main, zipfile.ZipFile(stubs, 'w') as types:
        for path in classes.rglob('*.class'):
            archive = main if is_main(path.relative_to(classes)) else types
            archive.write(path, path.relative_to(classes).as_posix())
    dex = work / 'dex'
    dex.mkdir()
    subprocess.run([str(d8), '--lib', str(android), '--classpath', str(stubs),
                    '--min-api', '31', '--output', str(dex), str(helper)], check=True)
    apk = work / 'helper.apk'
    with zipfile.ZipFile(launcher / 'original.apk') as original, zipfile.ZipFile(apk, 'w') as output:
        output.writestr('AndroidManifest.xml', original.read('AndroidManifest.xml'))
        output.write(dex / 'classes.dex', 'classes.dex')
    decoded = work / 'decoded'
    subprocess.run(['java', '-jar', str(launcher / 'tooling/apktool_3.0.3.jar'),
                    'd', '-r', str(apk), '-o', str(decoded)], check=True)
    generated = [p for p in (decoded / 'smali').rglob('*.smali')
                 if is_main(p.relative_to(decoded / 'smali'))]
    produced = {p.relative_to(decoded / 'smali').with_suffix('').as_posix() for p in generated}
    if not main_names.issubset(produced):
        raise SystemExit('No helper Smali produced; existing sources were not changed.')
    names = {p.relative_to(decoded / 'smali').as_posix() for p in generated}
    for obsolete in destination.rglob('*.smali'):
        relative = obsolete.relative_to(destination)
        if is_main(relative) and relative.as_posix() not in names:
            obsolete.unlink()
    for path in generated:
        output = destination / path.relative_to(decoded / 'smali')
        output.parent.mkdir(parents=True, exist_ok=True)
        shutil.copyfile(path, output)
    print(f'Synchronized {len(generated)} helper Smali files.')
