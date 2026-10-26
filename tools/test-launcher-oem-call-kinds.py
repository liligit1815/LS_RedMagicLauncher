"""Check helper invocation kinds and override visibility against actual OEM Smali.

Member existence alone does not catch invoke-static targeting an instance method.
Android framework members remain covered by the APK linkage gate; this check
compares in-APK declarations, including OEM members already used by OEM code.
"""
import argparse
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--source-root', type=Path, default=ROOT / 'src')
args = parser.parse_args()
PREFIX = 'Lcom/android/quickstep/views/Ls'
classes = {}
for directory in sorted(args.source_root.glob('smali*')):
    for path in directory.rglob('*.smali'):
        text = path.read_text('utf-8')
        header = re.search(r'(?m)^\.class (.+)', text)
        if not header:
            continue
        tokens = header[1].split()
        owner = tokens[-1]
        parent = re.search(r'(?m)^\.super (\S+)', text)
        supers = ([parent[1]] if parent else []) + re.findall(r'(?m)^\.implements (\S+)', text)
        methods = {}
        for item in re.findall(r'(?m)^\.method (.+)', text):
            fields = item.split()
            methods[fields[-1]] = set(fields[:-1])
        fields = {}
        for item in re.findall(r'(?m)^\.field (.+)', text):
            words = item.split(' = ', 1)[0].split()
            fields[words[-1]] = set(words[:-1])
        classes[owner] = {'supers': supers, 'flags': set(tokens[:-1]),
                          'methods': methods, 'fields': fields,
                          'text': text if owner.startswith(PREFIX) or PREFIX in text else None}


def resolve(owner, name, category, seen=None):
    seen = set() if seen is None else seen
    if owner in seen or owner not in classes:
        return None
    seen.add(owner)
    info = classes[owner]
    if name in info[category]:
        return owner, info[category][name]
    if name.startswith('<init>('):
        return None
    for parent in info['supers']:
        result = resolve(parent, name, category, seen)
        if result:
            return result
    return None


failures = []
checked = 0
invoke = re.compile(r'^\s*(invoke-(?:static|virtual|interface|direct|super)(?:/range)?)\s+\{[^}]*\},\s+(L[^;]+;)->(\S+)')
field = re.compile(r'^\s*([is](?:get|put)(?:-\w+)?)\s+.*?,\s+(L[^;]+;)->(\S+)')
for caller, info in classes.items():
    if info['text'] is None:
        continue
    for line in info['text'].splitlines():
        call = invoke.match(line)
        access = field.match(line) if call is None else None
        if call is None and access is None:
            continue
        opcode, owner, member = (call or access).groups()
        if not caller.startswith(PREFIX) and not owner.startswith(PREFIX):
            continue
        declaration = resolve(owner, member, 'methods' if call else 'fields')
        if declaration is None:
            continue
        checked += 1
        actual_owner, flags = declaration
        expected_static = opcode.startswith('invoke-static') if call else opcode.startswith('s')
        if ('static' in flags) != expected_static:
            failures.append(f'{caller}: {opcode} targets {"static" if "static" in flags else "instance"} {actual_owner}->{member}')
        if call and owner in classes:
            interface = 'interface' in classes[owner]['flags']
            if (opcode.startswith('invoke-interface') and not interface) or (opcode.startswith('invoke-virtual') and interface):
                failures.append(f'{caller}: {opcode} has wrong class/interface owner {owner}')
    if not caller.startswith(PREFIX):
        continue
    for method, flags in info['methods'].items():
        if method.startswith('<') or 'static' in flags or 'private' in flags:
            continue
        for parent in info['supers']:
            inherited = resolve(parent, method, 'methods')
            if inherited and 'public' in inherited[1] and 'public' not in flags:
                failures.append(f'{caller}->{method} reduces public OEM override visibility')

assert checked > 100, 'No helper/OEM invocation surface was checked'
if failures:
    print('\n'.join(failures))
    raise SystemExit(f'FAIL: {len(failures)} OEM call/override mismatches ({checked} resolved accesses checked)')
print(f'PASS: {checked} helper/OEM calls and field accesses match their declaration kinds; public overrides preserved')
