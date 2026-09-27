"""Execute the packaged rotation bridge instructions and queued OEM callback.

This verifies priority lifetime, not Android sensor/window-manager behavior.
"""
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
recents = (ROOT / 'src/smali_classes2/com/android/quickstep/views/RecentsView.smali').read_text(encoding='utf-8')
touch = (ROOT / 'src/smali/com/android/quickstep/RotationTouchHelper.smali').read_text(encoding='utf-8')


def method(source, name):
    match = re.search(r'(?ms)^\.method[^\n]* ' + re.escape(name) + r'\([^\n]*\n(.*?)^\.end method', source)
    assert match, name
    return [line.strip() for line in match[1].splitlines()
            if line.strip() and not line.lstrip().startswith(('.', '#'))]


names = ['getNativeStackRotationPriority', 'resolveNativeStackRotationPriority',
         'syncNativeStackRotation', 'releaseNativeStackRotation', 'applyNativeStackRotationPriority']
methods = {name: method(recents, name) for name in names}
methods['callback'] = method(touch, 'lambda$notifySysuiOfCurrentRotation$2')
static = {}
notifications = []


def run(name, *args):
    code = methods[name]
    labels = {line: n for n, line in enumerate(code) if line.startswith(':')}
    regs = {f'p{n}': arg for n, arg in enumerate(args)}
    pc, result = 0, None
    for _ in range(150):
        line = code[pc]
        pc += 1
        if line.startswith((':', 'check-cast')):
            continue
        op = line.split()[0]
        operands = re.split(r',\s*', line[len(op):].strip())
        if op.startswith('const'):
            regs[operands[0]] = int(operands[1], 0)
        elif op.startswith('move-result'):
            regs[operands[0]] = result
        elif op.startswith('iget'):
            regs[operands[0]] = regs[operands[1]][operands[2].split('->')[1].split(':')[0]]
        elif op.startswith('iput'):
            regs[operands[1]][operands[2].split('->')[1].split(':')[0]] = regs[operands[0]]
        elif op.startswith('sget'):
            key = operands[1].split('->')[1].split(':')[0]
            regs[operands[0]] = 'factory' if key == 'INSTANCE' else static[key]
        elif op == 'sput':
            static[operands[1].split('->')[1].split(':')[0]] = regs[operands[0]]
        elif op.startswith('invoke'):
            values, target = re.search(r'\{([^}]*)\}, .*->([^\(]+)', line).groups()
            values = [regs[v.strip()] for v in values.split(',') if v.strip()]
            if target in methods:
                result = run(target, *values)
            elif target == 'isNativeStackStyle':
                result = values[0]['style']
            elif target == 'isRecentsActivityRotationAllowed':
                result = values[0]['allowed']
            elif target == 'getTouchRotation':
                result = values[0]['rotation']
            elif target == 'getContext':
                result = 'context'
            elif target == 'a':
                result = 'proxy'
            elif target == 'notifyPrioritizedRotation':
                notifications.append(values[1])
            else:
                raise AssertionError(target)
        elif op.startswith('if-'):
            a = regs[operands[0]]
            b = regs[operands[1]] if len(operands) == 3 else 0
            condition = {'if-eqz': a == 0, 'if-nez': a != 0, 'if-ltz': a < 0,
                         'if-gez': a >= 0, 'if-eq': a == b, 'if-ne': a != b}[op]
            if condition:
                pc = labels[operands[-1]]
        elif op == 'return-void':
            return None
        elif op in ('return', 'return-object'):
            return regs[operands[0]]
        else:
            raise AssertionError(line)
    raise AssertionError('non-terminating method ' + name)


checks = 0


def check(value):
    global checks
    checks += 1
    assert value, checks


for style in (False, True):
    for enabled in (False, True):
        for allowed in (False, True):
            for rotation in range(4):
                static['sNativeStackRotationPriority'] = -1
                notifications.clear()
                view = {'style': style, 'mOverviewStateEnabled': enabled, 'mNativeStackRotationOwned': False,
                        'mOrientationState': {'allowed': allowed, 'rotation': rotation}}
                expected = rotation if style and enabled and not allowed and rotation in (1, 3) else -1
                check(run('getNativeStackRotationPriority', view) == expected)
                run('syncNativeStackRotation', view)
                check(static['sNativeStackRotationPriority'] == expected)
                check(notifications == ([] if expected < 0 else [expected]))
                for queued in (-1, 0, 1, 3):
                    run('callback', {'mSystemUiProxy': 'proxy'}, queued)
                    check(notifications[-1] == (expected if expected >= 0 else queued))
                # Both detach and state exit restore OEM ownership.
                for exit_kind in ('detach', 'home', 'style'):
                    view['mOverviewStateEnabled'] = enabled
                    view['style'] = style
                    run('syncNativeStackRotation', view)
                    if exit_kind == 'detach':
                        run('releaseNativeStackRotation', view)
                    else:
                        view['mOverviewStateEnabled' if exit_kind == 'home' else 'style'] = False
                        run('syncNativeStackRotation', view)
                    check(static['sNativeStackRotationPriority'] == -1)
                    check(not view['mNativeStackRotationOwned'])
                    run('callback', {'mSystemUiProxy': 'proxy'}, -1)
                    check(notifications[-1] == -1)

# Real rotation while Overview remains visible; do not freeze the first direction.
view.update(style=True, mOverviewStateEnabled=True)
view['mOrientationState']['allowed'] = False
for rotation in (1, 3, 0, 1, 0):
    view['mOrientationState']['rotation'] = rotation
    run('syncNativeStackRotation', view)
    check(static['sNativeStackRotationPriority'] == (rotation if rotation else -1))

for name in ('setOverviewStateEnabled', 'setLayoutRotation', 'onGestureAnimationEnd'):
    check(any('->syncNativeStackRotation()V' in line for line in method(recents, name)))
check(any('->releaseNativeStackRotation()V' in line for line in method(recents, 'onDetachedFromWindow')))
check('volatile sNativeStackRotationPriority:I = -0x1' in recents)
check(not any('setRequestedOrientation' in line for code in methods.values() for line in code))
print(f'PASS {checks} actual Smali rotation priority, queued callback, exit, detach and style-isolation assertions')
