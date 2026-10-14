"""Execute production Smali against reviewed RedMagic 10 OEM transform methods.

The repository-local fixture retains the original native formulas and side
 effects. It deliberately includes the non-grid pivot term absent from 11.
No Android rendering or device acceptance is claimed by this host regression.
"""
from pathlib import Path
import argparse
import copy
import hashlib
import itertools
import json
import math
import re
import struct

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--source', type=Path, default=ROOT / 'src/smali_classes3/com/android/quickstep/views/TaskView.smali')
args = parser.parse_args()
fixture = json.loads((ROOT / 'tools/fixtures/redmagic10-taskview-oem-transforms.json').read_text('utf-8'))
assert hashlib.sha256((ROOT / 'original.apk').read_bytes()).hexdigest() == fixture['sourceApkSha256'], 'OEM reference does not belong to the tracked original APK'
source = args.source.read_text('utf-8')
production = {m.group(1).split()[-1]: m.group(0) for m in re.finditer(r'^\.method ([^\n]+)\n.*?^\.end method', source, re.M | re.S)
              if m.group(1).split()[-1] in fixture['methods'] or m.group(1).split()[-1] == 'applyNativeStackAlpha()V'}


def f32(value):
    return struct.unpack('<f', struct.pack('<f', float(value)))[0]


def instructions(body):
    return [line.split('#', 1)[0].strip() for line in body.splitlines()[1:]
            if line.strip() and not line.strip().startswith(('.', '#'))]


class Machine:
    """Only framework operations are mocked; TaskView arithmetic is actual Smali."""
    def __init__(self, method_bodies, fields):
        self.methods = {key: instructions(value) for key, value in method_bodies.items()}
        self.fields = fields
        self.result = None

    def run(self, key, *arguments):
        code = self.methods[key]
        labels = {line: index for index, line in enumerate(code) if line.startswith(':')}
        registers = {'p0': self.fields}
        registers.update({f'p{index + 1}': value for index, value in enumerate(arguments)})
        pc, result = 0, None
        for _ in range(300):
            line = code[pc]
            pc += 1
            if line.startswith(':'):
                continue
            opcode, _, operand = line.partition(' ')
            values = operand.split(', ')
            if opcode.startswith('iget'):
                registers[values[0]] = registers[values[1]][values[2].split('->')[1].split(':')[0]]
            elif opcode.startswith('iput'):
                registers[values[1]][values[2].split('->')[1].split(':')[0]] = registers[values[0]]
            elif opcode.startswith('const'):
                raw = int(values[1], 0)
                registers[values[0]] = struct.unpack('<f', struct.pack('<I', raw & 0xffffffff))[0] if opcode == 'const/high16' else raw
            elif opcode.startswith('move-result'):
                registers[values[0]] = result
            elif opcode.startswith('move'):
                registers[values[0]] = registers[values[1]]
            elif opcode.startswith(('add-float', 'sub-float', 'mul-float')):
                if '/2addr' in opcode:
                    dest, left, right = values[0], registers[values[0]], registers[values[1]]
                else:
                    dest, left, right = values[0], registers[values[1]], registers[values[2]]
                registers[dest] = f32(left + right if opcode.startswith('add') else left - right if opcode.startswith('sub') else left * right)
            elif opcode.startswith('if-eqz'):
                if not registers[values[0]]:
                    pc = labels[values[1]]
            elif opcode.startswith('if-nez'):
                if registers[values[0]]:
                    pc = labels[values[1]]
            elif opcode.startswith('goto'):
                pc = labels[operand]
            elif opcode.startswith('check-cast'):
                pass
            elif opcode.startswith('invoke'):
                match = re.search(r'\{([^}]+|)\}, (L[^;]+;)->([^\n]+)', line)
                assert match, line
                regnames, owner, target = match.groups()
                if ' .. ' in regnames:
                    first, last = regnames.split(' .. ')
                    assert first[0] == last[0], line
                    names = [first[0] + str(index) for index in range(int(first[1:]), int(last[1:]) + 1)]
                else:
                    names = regnames.split(', ') if regnames else []
                params = [registers[name] for name in names]
                name = target.split('(')[0]
                if owner == 'Lcom/android/quickstep/views/TaskView;' and target in self.methods:
                    assert params[0] is self.fields, line
                    result = self.run(target, *params[1:])
                elif target == 'mapRange(FFF)F':
                    progress, start, end = params
                    result = f32(start + f32(progress * f32(end - start)))
                elif target == 'enableRefactorTaskThumbnail()Z':
                    result = self.fields['modern']
                elif target == 'getScale()Lkotlinx/coroutines/flow/MutableStateFlow;':
                    result = self.fields['flow']
                elif target == 'valueOf(F)Ljava/lang/Float;':
                    result = params[0]
                elif target == 'setValue(Ljava/lang/Object;)V':
                    params[0]['value'] = params[1]
                elif target == 'updateSnapshotRadius()V':
                    self.fields['radiusUpdates'] += 1
                elif name in ('setTranslationX', 'setTranslationY', 'setScaleX', 'setScaleY', 'setAlpha'):
                    self.fields[name] = params[1]
                elif target == 'getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;':
                    result = self.fields['rotation']
                elif target == 'getPrimaryValue(FF)F':
                    result = params[1 if params[0] % 2 == 0 else 2]
                elif target == 'setTranslationPrimary(Landroid/view/View;F)V':
                    self.fields['setTranslationX' if params[0] % 2 == 0 else 'setTranslationY'] = params[2]
                elif target == 'drawStableAlpha(Lcom/android/quickstep/views/TaskView;F)F':
                    result = params[1]
                else:
                    raise AssertionError('Unmodelled framework call: ' + line)
            elif opcode == 'return-void':
                return None
            elif opcode == 'return':
                return registers[operand]
            else:
                raise AssertionError('Unmodelled instruction: ' + line)
        raise AssertionError('Nonterminating native method: ' + key)


def fields(progress, pivot, seed, modern, rotation):
    names = ['nonGridTranslationX', 'gridTranslationX', 'boxTranslationY', 'gridTranslationY',
             'dismissTranslationX', 'taskOffsetTranslationX', 'taskResistanceTranslationX',
             'splitSelectTranslationX', 'gridEndTranslationX', 'dismissTranslationY',
             'taskOffsetTranslationY', 'taskResistanceTranslationY', 'splitSelectTranslationY',
             'mGridEndTranslationY']
    result = {name: f32((index + 1) * seed) for index, name in enumerate(names)}
    result.update(gridProgress=f32(progress), nonGridPivotTranslationX=f32(pivot),
                  nonGridScale=f32(.77), dismissScale=f32(.89), nativeStackTranslationX=0,
                  nativeStackTranslationY=0, nativeStackScale=1, nativeStackAlpha=1,
                  nativeStableAlpha=1, stableAlpha=1, nativeStackEntryTranslationLocked=False,
                  nativeStackEntryTargetTranslationX=0, nativeStackEntryTargetTranslationY=0,
                  taskViewData='data', flow={}, modern=modern, rotation=rotation, radiusUpdates=0)
    return result


checks = 0


def equal(actual, expected, context):
    global checks
    checks += 1
    assert actual == expected, f'{context}: actual={actual!r}, OEM={expected!r}'


getters = ['getPersistentTranslationX()F', 'getPersistentTranslationY()F', 'getPersistentScale()F']
writers = ['applyTranslationX()V', 'applyTranslationY()V', 'applyTranslationPrimary()V', 'applyScale()V']
for progress, pivot, seed, modern, rotation in itertools.product([0, .03, .25, .5, .9, 1], [-113.75, -.125, 0, 31.5, 407.25], [-29.75, -.03125, 0, 19.125], [False, True], range(4)):
    baseline = fields(progress, pivot, seed, modern, rotation)
    original = Machine(fixture['methods'], copy.deepcopy(baseline))
    modified = Machine(production, copy.deepcopy(baseline))
    for method in getters:
        equal(modified.run(method), original.run(method), (method, progress, pivot, seed, modern, rotation))
    for method in writers:
        original.run(method)
        modified.run(method)
        for output in ['setTranslationX', 'setTranslationY', 'setScaleX', 'setScaleY', 'flow', 'radiusUpdates']:
            equal(modified.fields.get(output), original.fields.get(output), (method, output, progress, pivot, seed, modern, rotation))
    original.run('setStableAlpha(F)V', f32(.63))
    modified.run('setStableAlpha(F)V', f32(.63))
    equal(modified.run('getStableAlpha()F'), original.run('getStableAlpha()F'), 'OEM stable alpha round-trip')
    equal(modified.fields['setAlpha'], original.fields['setAlpha'], 'OEM standard/grid rendered alpha')

# Custom composition retains the complete native baseline before adding its
# independent translation and multiplying its own scale, at all grid phases.
for progress, pivot, stack_x, stack_y, scale in itertools.product([0, .5, 1], [-100, 0, 100], [-17, 0, 29], [-21, 0, 37], [.7, 1, 1.2]):
    baseline = fields(progress, pivot, 9.75, True, 0)
    original = Machine(fixture['methods'], copy.deepcopy(baseline))
    custom = Machine(production, copy.deepcopy(baseline))
    custom.fields.update(nativeStackTranslationX=f32(stack_x), nativeStackTranslationY=f32(stack_y), nativeStackScale=f32(scale))
    equal(custom.run(getters[0]), f32(original.run(getters[0]) + stack_x), 'custom X keeps all OEM terms')
    equal(custom.run(getters[1]), f32(original.run(getters[1]) + stack_y), 'custom Y keeps all OEM terms')
    equal(custom.run(getters[2]), f32(original.run(getters[2]) * f32(scale)), 'custom scale composes with OEM mapRange')

# A controlled omission proves the regression detects the original 11-to-10
# migration error instead of merely exercising mutually matching doubles.
pivot_method = production['getPersistentTranslationX()F']
mutated, removed = re.subn(r'    iget v1, p0, Lcom/android/quickstep/views/TaskView;->nonGridPivotTranslationX:F.*?    add-float/2addr v0, v1', '', pivot_method, flags=re.S)
assert removed == 1, 'Production getter must include the RedMagic 10 pivot term'
bad_methods = dict(production, **{'getPersistentTranslationX()F': mutated})
sample = fields(.25, 80, 3, False, 0)
bad = Machine(bad_methods, copy.deepcopy(sample)).run(getters[0])
expected = Machine(fixture['methods'], copy.deepcopy(sample)).run(getters[0])
assert bad != expected, 'Negative pivot omission was not detected'
print(f'PASS {checks} production Smali OEM standard/grid transform, pivot, split/resistance, quarter-turn, modern-thumbnail and custom-composition assertions; negative pivot omission detected')
