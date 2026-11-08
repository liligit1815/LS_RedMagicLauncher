"""Execute OEM11 drag-start and cleanup Smali to verify visual Z continuity.

Platform calls are doubles; branches, register reuse and the actual writes come
from production instructions. This is a host regression, not an ART substitute.
"""
import argparse
import json
from pathlib import Path
import re
import struct

ROOT = Path(__file__).resolve().parents[1]
DEFAULT = ROOT / 'src/smali/com/android/launcher3/uioverrides/touchcontrollers/F.smali'


def method(source, name):
    matches = re.findall(r'(?ms)^\.method[^\n]* ' + re.escape(name) + r'\([^\n]*\n(.*?)^\.end method', source)
    assert len(matches) == 1, name
    return matches[0]


class Task:
    def __init__(self, style, z, offset):
        self.recents = None if style is None else {'style': style}
        self.z, self.offset, self.writes = z, offset, []


def zero(value):
    return value is None or isinstance(value, (int, float)) and value == 0


def as_float(value):
    return struct.unpack('!f', struct.pack('!I', value))[0] if isinstance(value, int) else value


class Machine:
    def __init__(self, task, blocked=False):
        self.detector = []
        self.fields = {'n': task, 'u': int(blocked), 's': -999.0, 'j': self.detector, 'o': 'old-animation'}

    def invoke(self, spec, args):
        owner, signature = spec.split('->', 1)
        name = signature.split('(', 1)[0]
        if owner.endswith('/N5;') and name == 'h':
            return None
        if owner.endswith('/TaskView;'):
            assert isinstance(args[0], Task), 'Task receiver was clobbered'
            if name == 'getRecentsView':
                return args[0].recents
            if name == 'getSecondaryDismissTranslationProperty':
                return args[0]
        if owner.endswith('/RecentsView;') and name == 'isNativeStackStyle':
            assert args[0] is not None, 'Detached task called a null parent'
            return int(args[0]['style'] in (3, 4, 5))
        if owner == 'Landroid/util/FloatProperty;' and name == 'get':
            assert args[0] is args[1]
            return args[1].offset
        if owner == 'Ljava/lang/Number;' and name == 'floatValue':
            return args[0]
        if owner == 'Landroid/widget/FrameLayout;' and name == 'setTranslationZ':
            assert isinstance(args[0], Task), 'Z write lost the selected task'
            args[0].z = as_float(args[1])
            args[0].writes.append(args[0].z)
            return None
        if owner.endswith('/touch/g;') and name == 'c':
            args[0].append('finished')
            return None
        if owner.endswith('/touch/H;') and name == 'w':
            args[0].append(tuple(args[1:]))
            return None
        raise AssertionError('Unexpected platform call: ' + spec)

    def run(self, body, *parameters):
        lines = [line.split('#', 1)[0].strip() for line in body.splitlines()
                 if line.strip() and not line.strip().startswith(('.', '#'))]
        labels = {line: i for i, line in enumerate(lines) if line.startswith(':')}
        registers = {'p0': self}
        registers.update({'p' + str(i + 1): value for i, value in enumerate(parameters)})
        result, pc = None, 0
        for _ in range(150):
            line = lines[pc]
            pc += 1
            if line.startswith(':'):
                continue
            if line == 'return-void':
                return
            op, _, tail = line.partition(' ')
            values = re.split(r',\s*', tail)
            if op == 'const-string':
                register, value = tail.split(', ', 1)
                registers[register] = json.loads(value)
            elif op.startswith('const'):
                registers[values[0]] = int(values[1], 0)
            elif op.startswith('iget'):
                field = values[2].split('->')[1].split(':')[0]
                registers[values[0]] = registers[values[1]].fields[field]
            elif op.startswith('iput'):
                field, kind = values[2].split('->')[1].split(':')
                value = registers[values[0]]
                if op == 'iput-object' and zero(value):
                    value = None
                if kind == 'F':
                    value = as_float(value)
                registers[values[1]].fields[field] = value
            elif op.startswith('invoke-'):
                arguments, spec = tail.split('}, ', 1)
                result = self.invoke(spec, [registers[r] for r in arguments[1:].split(', ')])
            elif op.startswith('move-result'):
                registers[tail] = result
            elif op == 'check-cast':
                assert isinstance(registers[values[0]], (int, float)) and values[1] == 'Ljava/lang/Number;'
            elif op in ('if-eqz', 'if-nez'):
                if zero(registers[values[0]]) == (op == 'if-eqz'):
                    pc = labels[values[1]]
            elif op.startswith('goto'):
                pc = labels[tail]
            else:
                raise AssertionError('Unsupported production instruction: ' + line)
        raise AssertionError('Production block did not terminate')


def verify(source):
    start, cleanup = method(source, 'onDragStart'), method(source, 'e')
    cases = 0
    for style in (1, 2, 3, 4, 5, None):
        for initial_z in (4.25, 98.0, 101.0):
            for direction in (False, True):
                task = Task(style, initial_z, -72.5 if direction else 48.0)
                vm = Machine(task)
                vm.run(start, direction, -35.0 if direction else 35.0)
                custom = style in (3, 4, 5)
                expected = initial_z if custom else as_float(0x3dcccccd)
                assert task.z == expected, ('drag start changed card layer', style, task.z, expected)
                assert vm.fields['s'] == task.offset, 'Original drag displacement was lost'
                assert task.writes == ([] if custom else [expected])
                vm.run(cleanup)
                assert task.z == (initial_z if custom else 0.0), ('cleanup flattened card', style, task.z)
                assert vm.fields['n'] is None and vm.fields['o'] is None and vm.fields['u'] == 0
                assert vm.detector == ['finished', (0, 0)], 'Gesture cleanup was bypassed'
                cases += 1
    for task in (None, Task(3, 100.0, 12.0)):
        for blocked in (False, True):
            if task is not None and not blocked:
                continue
            vm = Machine(task, blocked)
            vm.run(start, True, -35.0)
            assert vm.fields['s'] == -999.0
            assert task is None or task.writes == []
            vm.run(cleanup)
            assert vm.fields['n'] is None and vm.fields['u'] == 0
            cases += 1
    print(f'PASS {cases} production OEM11 drag/cleanup cases: custom Z, native modes, detached/null task, blocked gesture and displacement')


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--source', type=Path, default=DEFAULT)
    args = parser.parse_args()
    verify(args.source.read_text(encoding='utf-8'))
