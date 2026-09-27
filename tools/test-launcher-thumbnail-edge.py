"""Execute the actual thumbnail fill guard, including privacy/fallback branches.

Host control-flow coverage; antialias appearance still needs device validation.
"""
from itertools import product
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
source = (ROOT / 'src/smali_classes2/com/android/quickstep/views/TaskThumbnailViewDeprecated.smali').read_text(encoding='utf-8')
body = source.split('.method private shouldDrawThumbnailBackground()Z', 1)[1].split('.end method', 1)[0]
code = [line.split('#', 1)[0].strip() for line in body.splitlines()]
code = [line for line in code if line and not line.startswith('.')]
labels = {line: i for i, line in enumerate(code) if line.startswith(':')}


def execute(values):
    regs, pc, result = {}, 0, None
    fields = dict(zip(('mTaskView', 'recents', 'stack', 'mTask', 'isLocked',
                       'mBitmapShader', 'mThumbnailData', 'bitmap', 'alpha'), values))
    calls = {'getRecentsView': 'recents', 'isNativeStackStyle': 'stack',
             'getThumbnail': 'bitmap', 'hasAlpha': 'alpha'}
    for _ in range(70):
        line = code[pc]
        pc += 1
        if line.startswith(':'):
            continue
        if line.startswith('iget'):
            regs[line.split()[1].rstrip(',')] = fields[re.search(r'->(\w+):', line)[1]]
        elif line.startswith('invoke-virtual'):
            receiver = re.search(r'\{(\w+)\}', line)[1]
            assert regs[receiver], 'null receiver'
            result = fields[calls[re.search(r'->(\w+)\(', line)[1]]]
        elif line.startswith('move-result'):
            regs[line.split()[1]] = result
        elif line.startswith(('if-eqz ', 'if-nez ')):
            op, reg, target = line.replace(',', '').split()
            if (not regs[reg]) == (op == 'if-eqz'):
                pc = labels[target]
        elif line.startswith('const/4'):
            _, reg, value = line.replace(',', '').split()
            regs[reg] = int(value, 16)
        elif line.startswith('return '):
            return bool(regs[line.split()[1]])
        else:
            raise AssertionError(line)
    raise AssertionError('guard did not terminate')


for values in product((False, True), repeat=9):
    view, recents, stack, task, locked, shader, data, bitmap, alpha = values
    expected = not (view and recents and stack and task and not locked
                    and shader and data and bitmap and not alpha)
    assert execute(values) == expected, values

draw = source.split('.method public drawOnCanvas(', 1)[1].split('.end method', 1)[0]
guard = draw.index('->shouldDrawThumbnailBackground()Z')
finish = draw.index(':ls_thumbnail_background_done', draw.index('if-eqz v0, :ls_thumbnail_background_done') + 50)
assert '->drawRoundRect(' in draw[guard:finish], 'guard must enclose the background fill'
assert draw[guard:finish].count('->drawRoundRect(') == 1
assert '->mPaint:Landroid/graphics/Paint;' in draw[finish:], 'snapshot fill must remain'
assert '->mSplashBackgroundPaint:' in draw[finish:], 'splash/privacy rendering must remain'
print('PASS 512 actual Smali thumbnail fill branches; opaque stack snapshots avoid duplicate edge fill; fallback/privacy/OEM paths retained')
