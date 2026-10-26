"""Execute the actual OEM fullscreen-pivot Smali, including custom launch routing."""
import argparse
from pathlib import Path
import re
import struct

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--source', type=Path, default=ROOT / 'src/smali_classes3/com/android/quickstep/util/TaskViewSimulator.smali')
source = parser.parse_args().source.read_text('utf-8')
body = re.search(r'^\.method public getFullScreenScale\(\)F.*?^\.end method', source, re.M | re.S)[0]
lines = [line.split('#', 1)[0].strip() for line in body.splitlines()]
lines = [line for line in lines if line and not line.startswith('.')]
labels = {line: index for index, line in enumerate(lines) if line.startswith(':')}


def execute(fields, bound):
    registers = {'p0': fields}
    result = None
    pc = 0
    for _ in range(100):
        line = lines[pc]
        pc += 1
        if line.startswith(':'):
            continue
        operation, args = line.split(' ', 1)
        parts = args.split(', ')
        if operation in ('iget-object', 'iget-boolean'):
            field = parts[2].split('->')[1].split(':')[0]
            registers[parts[0]] = registers[parts[1]][field]
        elif operation.startswith('const'):
            value = int(parts[1], 16)
            registers[parts[0]] = struct.unpack('!f', struct.pack('!I', value))[0]
        elif operation in ('move-result', 'move-result-object'):
            registers[args] = result
        elif operation in ('if-eqz', 'if-nez'):
            empty = registers[parts[0]] is None or registers[parts[0]] is False or registers[parts[0]] == 0
            if empty == (operation == 'if-eqz'):
                pc = labels[parts[1]]
        elif operation.startswith('goto'):
            pc = labels[args]
        elif operation.startswith('invoke-'):
            used = re.search(r'\{([^}]+)\}', args)[1].split(', ')
            values = [registers[name] for name in used]
            method = args.split('->')[1].split('(')[0]
            if method == 'getFullScreenScaleAndPivot':
                # The orientation API supplies a pivot for its own task rect.
                # This port deliberately knows nothing about clicked-card geometry.
                _, rect, display, point = values
                scale = display['width'] / rect['width']
                point[:] = [rect['x'] * scale / (scale - 1), rect['y'] * scale / (scale - 1)]
                result = scale
            elif method == 'isLaunchSimulator':
                assert values == [fields]
                result = bound
            elif method == 'set':
                values[0][:] = values[1]
            else:
                raise AssertionError('Unmodeled OEM invocation: ' + line)
        elif operation == 'return':
            return registers[args]
        else:
            raise AssertionError('Unmodeled OEM instruction: ' + line)
    raise AssertionError('OEM pivot did not return')


checks = 0
for bound in (False, True):
    for carousel in (False, True):
        for override in (None, [-1700., 470.], [2100., 900.], [0., 0.]):
            for width in (600., 1216., 2688.):
                fields = {'mDp': {'width': width}, 'mOrientationState': {},
                          'mIsAnimatingToCarousel': carousel,
                          'mFullTaskSize': {'width': width * .6, 'x': width * .2, 'y': width * .4},
                          'mCarouselTaskSize': {'width': width * .5, 'x': width * .25, 'y': width * .3},
                          'mPivot': [0., 0.], 'mPivotOverride': override}
                actual_scale = execute(fields, bound)
                rect = fields['mCarouselTaskSize' if carousel else 'mFullTaskSize']
                scale = width / rect['width']
                expected = override if not bound and override is not None else [
                    rect['x'] * scale / (scale - 1), rect['y'] * scale / (scale - 1)]
                assert abs(actual_scale - scale) < .0001
                assert all(abs(a-b) < .0001 for a, b in zip(fields['mPivot'], expected)), \
                    'clicked-card pivot replaced native fullscreen pivot; side-card launch ends offscreen'
                checks += 3
assert execute({'mDp': None}, True) == 1

# Verify zeroing happens at the actual primary translation input, after the
# live-entry adjustment. Other simulators still receive the original value.
apply = re.search(r'^\.method public apply\(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z\)V.*?^\.end method', source, re.M | re.S)[0]
assert re.search(r'normalizeLiveEntryScroll\(F\)F\s+move-result v8\s+'
                 r'invoke-static \{p0, v8\}, .*->normalizeLaunchScroll\(Ljava/lang/Object;F\)F\s+'
                 r'move-result v8\s+invoke-interface \{v5, v6, v7, v8\}', apply)
print(f'PASS {checks + 1} actual OEM launch pivot and scroll binding checks')
