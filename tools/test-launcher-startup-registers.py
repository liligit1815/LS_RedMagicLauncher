"""Execute the port's small Smali entry blocks with typed registers.

This guards real hook bodies against parameter-register reuse, wrong callback
signatures and clobbered OEM live values. It is not an ART runtime replacement.
"""
import argparse
from dataclasses import dataclass
from pathlib import Path
import re
import unittest

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / 'src'
RECENTS = 'Lcom/android/quickstep/views/RecentsView;'
TASK = 'Lcom/android/quickstep/views/TaskView;'
HANDLER = 'Lcom/android/quickstep/AbsSwipeUpHandler;'
TARGET = 'Lcom/android/quickstep/GestureState$GestureEndTarget;'
INTERPOLATOR = 'Landroid/view/animation/Interpolator;'
FUNCTION = 'Lkotlin/jvm/functions/Function0;'
UNIT = 'Lkotlin/Unit;'
METHOD = re.compile(r'(?ms)^\.method ([^\n]+)\n(.*?)^\.end method')
TYPE = re.compile(r'\[*L[^;]+;|\[*[ZBCSIFJDV]')


@dataclass(frozen=True)
class Value:
    kind: str
    value: object = None


def method(relative, name):
    text = (SOURCE / relative).read_text(encoding='utf-8')
    matches = [(header, body) for header, body in METHOD.findall(text)
               if header.split()[-1].split('(')[0] == name]
    if len(matches) != 1:
        raise AssertionError('Expected exactly one method: ' + name)
    return matches[0]


def instructions(body):
    return [line.split(' #', 1)[0].strip() for line in body.splitlines()
            if line.strip() and not line.strip().startswith(('.', '#'))]


def compatible(value, expected):
    if expected[0] in 'L[':
        return value.kind == expected or (value.kind == 'bits' and value.value == 0) \
            or (expected == 'Ljava/lang/Object;' and value.kind[0] in 'L[')
    if expected in 'ZBCSI':
        return value.kind in ('bits', 'Z', 'B', 'C', 'S', 'I')
    return value.kind in (expected, 'bits')


class Machine:
    def __init__(self, declaration, owner, args):
        self.header, body = declaration
        self.result_type = self.header.split(')')[-1]
        self.local_count = int(re.search(r'(?m)^\s*\.locals (\d+)', body)[1])
        parameters = TYPE.findall(self.header.split('(')[1].split(')')[0])
        if 'static' not in self.header.split():
            parameters.insert(0, owner)
        assert len(parameters) == len(args)
        self.registers = {}
        offset = self.local_count
        for kind, value in zip(parameters, args):
            assert compatible(value, kind), (value, kind)
            self.registers[offset] = value
            offset += 1
            if kind in ('J', 'D'):
                self.registers[offset] = Value('high')
                offset += 1
        self.code = instructions(body)
        self.labels = {line: i for i, line in enumerate(self.code) if line.startswith(':')}
        self.calls = []
        self.result = None

    def index(self, register):
        return int(register[1:]) + (self.local_count if register[0] == 'p' else 0)

    def get(self, register):
        return self.registers[self.index(register)]

    def put(self, register, value, wide=False):
        index = self.index(register)
        self.registers[index] = value
        if wide:
            self.registers[index + 1] = Value('high')

    def run(self, stop_before=None):
        pc = 0
        for _ in range(1000):
            line = self.code[pc]
            if stop_before and line == stop_before:
                return None
            pc += 1
            if line.startswith(':'):
                continue
            op, _, tail = line.partition(' ')
            operands = [item.strip() for item in tail.split(',')]
            if op.startswith('invoke-'):
                match = re.fullmatch(r'\{([^}]*)\}, (L[^;]+;)->([^ (]+)\(([^)]*)\)(.+)', tail)
                assert match, line
                registers, owner, name, parameters, result = match.groups()
                regs = [r.strip() for r in registers.split(',') if r.strip()]
                expected = TYPE.findall(parameters)
                if not op.startswith('invoke-static'):
                    expected.insert(0, owner)
                values = []
                slot = 0
                for kind in expected:
                    value = self.get(regs[slot])
                    assert compatible(value, kind), f'{line}: {regs[slot]} is {value.kind}, expected {kind}'
                    values.append(value)
                    slot += 2 if kind in ('J', 'D') else 1
                assert slot == len(regs), line
                self.calls.append((name, values))
                if name == 'getNextPage':
                    self.result = Value('I', 7)
                elif name == 'normalizeLiveOverviewDuration':
                    self.result = Value('J', 321)
                else:
                    self.result = Value(result, name)
            elif op.startswith('move-result'):
                assert self.result is not None
                assert op == result_opcode(self.result.kind), line
                self.put(tail, self.result, op == 'move-result-wide')
            elif op.startswith('move'):
                self.put(operands[0], self.get(operands[1]), op.startswith('move-wide'))
            elif op.startswith('const'):
                self.put(operands[0], Value('bits', int(operands[1], 0)))
            elif op == 'sget-object':
                member, kind = operands[1].split(':')
                self.put(operands[0], Value(kind, member.split('->')[-1]))
            elif op == 'iget-object':
                kind = operands[2].split(':')[-1]
                self.put(operands[0], Value(kind, operands[2].split('->')[-1].split(':')[0]))
            elif op.startswith('if-'):
                a = self.get(operands[0])
                b = Value('bits', 0) if op.endswith('z') else self.get(operands[1])
                equal = a == b
                if (op.startswith('if-eq') and equal) or (op.startswith('if-ne') and not equal):
                    pc = self.labels[operands[-1]]
            elif op.startswith('goto'):
                pc = self.labels[tail]
            elif op.startswith('return'):
                assert op == return_opcode(self.result_type), (self.header, line)
                if op == 'return-void':
                    return None
                result = self.get(tail)
                assert compatible(result, self.result_type), (result, self.result_type)
                return result
            else:
                raise AssertionError('Unsupported instruction in guarded entry block: ' + line)
        raise AssertionError('Entry block did not finish')


def return_opcode(kind):
    return 'return-void' if kind == 'V' else 'return-object' if kind[0] in 'L[' \
        else 'return-wide' if kind in ('J', 'D') else 'return'


def result_opcode(kind):
    assert kind != 'V'
    return return_opcode(kind).replace('return', 'move-result')


class StartupRegisters(unittest.TestCase):
    def test_page_end_keeps_recents_receiver_and_oem_notifications(self):
        owner = Value(RECENTS, 'view')
        declaration = method('smali_classes3/com/android/quickstep/views/RecentsView.smali', 'onPageEndTransition')
        # The super call is valid through the known OEM PagedView inheritance.
        header, body = declaration
        body = body.replace('Lcom/android/launcher3/PagedView;->onPageEndTransition', RECENTS + '->onPageEndTransition')
        machine = Machine((header, body), RECENTS, [owner])
        machine.run()
        self.assertEqual([name for name, _ in machine.calls],
                         ['onPageEndTransition', 'getNextPage', 'logOnPageEndTransition', 'update', 'end'])
        self.assertEqual(machine.calls[2][1], [Value('I', 7)])
        self.assertEqual(machine.calls[3][1], [owner])
        self.assertEqual(machine.calls[4][1][0].value, 0x41)

    def test_menu_completion_keeps_its_recents_parameter_and_unit_result(self):
        declaration = method('smali_classes3/com/android/quickstep/views/TaskView.smali', 'showTaskMenuWithContainer$lambda$77')
        machine = Machine(declaration, TASK, [Value(RECENTS, 'recents')])
        self.assertEqual(machine.run(), Value(UNIT, 'INSTANCE'))
        self.assertEqual([name for name, _ in machine.calls], ['setTaskBorderEnabled'])

    def test_menu_runnable_keeps_function_parameter_and_void_return(self):
        declaration = method('smali_classes3/com/android/quickstep/views/TaskView.smali', 'showTaskMenuWithContainer$lambda$78')
        machine = Machine(declaration, TASK, [Value(FUNCTION, 'callback')])
        self.assertIsNone(machine.run())
        self.assertEqual([name for name, _ in machine.calls], ['invoke'])

    def test_gesture_hook_preserves_live_oem_interpolator_on_both_branches(self):
        declaration = method('smali_classes2/com/android/quickstep/AbsSwipeUpHandler.smali', 'animateToProgressInternal')
        for target in ('RECENTS', 'HOME'):
            with self.subTest(target=target):
                interpolator = Value(INTERPOLATOR, 'original-interpolator')
                machine = Machine(declaration, HANDLER, [Value(HANDLER), Value('F'), Value('F'),
                    Value('J', 500), interpolator, Value(TARGET, target), Value('Landroid/graphics/PointF;')])
                machine.run(stop_before='new-instance v5, Ljava/lang/StringBuilder;')
                self.assertEqual(machine.get('v4'), interpolator)
                self.assertEqual(machine.get('v2'), Value('J', 321))
                self.assertEqual(machine.calls[0][0], 'setLiveOverviewTarget')
                self.assertEqual(machine.calls[0][1][1].value, int(target == 'RECENTS'))

    def test_native_hook_classes_use_matching_return_and_result_opcodes(self):
        checked = 0
        for folder in ('smali', 'smali_classes2', 'smali_classes3'):
            for path in (SOURCE / folder).rglob('*.smali'):
                # These classes are the integration surface, including their
                # Kotlin callbacks which ART verifies before they are invoked.
                text = path.read_text(encoding='utf-8')
                if 'Lcom/android/quickstep/views/Ls' not in text:
                    continue
                for header, body in METHOD.findall(text):
                    result = header.split(')')[-1]
                    previous = ''
                    for line in instructions(body):
                        op = line.split()[0]
                        if op.startswith('return'):
                            self.assertEqual(op, return_opcode(result), f'{path.name}: {header}: {line}')
                        if op.startswith('move-result'):
                            if previous.startswith('invoke-'):
                                self.assertEqual(op, result_opcode(previous.split(')')[-1]), f'{header}: {line}')
                            else:
                                self.assertTrue(previous.startswith('filled-new-array'), f'{header}: {line}')
                                self.assertEqual(op, 'move-result-object')
                        previous = line
                    checked += 1
        self.assertGreater(checked, 100)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--source-root', type=Path, default=SOURCE)
    options, rest = parser.parse_known_args()
    SOURCE = options.source_root
    unittest.main(argv=[__file__, *rest])
