"""Exercise production entry/spacing math and the actual Smali child-clip branch.

Host checks cannot measure Android frame times or GPU blur appearance.
"""
from pathlib import Path
import math
import re
import struct
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
source = (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').read_text(encoding='utf-8')

def method(name):
    found = re.search(r'^    (?:public|private) static [^\n]+ ' + name + r'\(.*?^    }', source, re.M | re.S)
    assert found, name
    return found.group()

members = '\n'.join(method(n) for n in ('normalizeLiveAppliedScale', 'getMiuiCenter',
    'getMiuiScaleTerm', 'getMiuiScaleRatio', 'getMiuiDepth', 'getMiuiInteriorCorrection', 'clamp'))
constants = '\n'.join(re.findall(r'^    private static final float MIUI_\w+ = [^;]+;', source, re.M))
harness = r'''
public class StackVisualContinuity {
    static boolean retainDismissHistoryLayout;
    static float overviewSpacingScale=1;
    static float overviewSecondaryCenterFraction=.5f;
    static class Context {Object getResources(){return this;}}
    static void loadConfig(Object r){} static void loadUserScale(Context c){}
    static void loadOverviewScale(Context c,Object r){loadUserScale(c);}
    static float focusScale,stackSpacingScale=1,liveEntryStartScale,lastLiveAppliedScale,liveEntryPageProgress;
    static boolean liveSimulatorOverviewTarget;
    CONSTANTS
    MEMBERS
    static int checks;
    static void check(boolean b,String msg){checks++;if(!b)throw new AssertionError(msg);}
    static void near(float a,float b,String msg){check(Math.abs(a-b)<=Math.max(.001f,4*Math.ulp(b)),msg+": "+a+" != "+b);}
    public static void main(String[] args){
        Context context=new Context();
        for(int percent=70;percent<=120;percent++){
            float ratio=percent/100f;focusScale=1.1f*ratio;
            for(float start:new float[]{.55f,.8f,1f,1.8f,2.2f}){
                liveEntryStartScale=start;liveSimulatorOverviewTarget=true;
                float previous=start;
                for(int frame=0;frame<=200;frame++){
                    float t=frame/200f;
                    // Representative native eased clock. No independent timer.
                    liveEntryPageProgress=t*t*(3-2*t);
                    float expected=start+(focusScale-start)*liveEntryPageProgress;
                    for(float oem:new float[]{.4f,1f,2.8f}){
                        float actual=normalizeLiveAppliedScale(context,oem);
                        near(actual,expected,"OEM write changed committed trajectory");
                        check(actual>=Math.min(start,focusScale)-.00001f&&actual<=Math.max(start,focusScale)+.00001f,"entry overshoot");
                        check((actual-previous)*(focusScale-start)>=-.00001f,"entry reversed direction");
                        check(Math.abs(actual-previous)<.02f,"entry discontinuity");
                    }
                    previous=expected;
                }
                near(normalizeLiveAppliedScale(context,1),focusScale,"identity handoff mismatch");
                liveSimulatorOverviewTarget=false;
                near(normalizeLiveAppliedScale(context,.43f),.43f,"cancel/mini-window changed");
                near(lastLiveAppliedScale,.43f,"next release sample lost");
            }
            for(int size:new int[]{720,1216,2688})for(int page=0;page<6;page++)for(int task=0;task<8;task++){
                float depth=getMiuiDepth(task,page+.37f,8),half=size*.35f*1.1f*getMiuiScaleRatio(depth);
                stackSpacingScale=1;float base=getMiuiCenter(size,depth);
                stackSpacingScale=ratio;float scaled=getMiuiCenter(size,depth);
                near((scaled-size*.5f), (base-size*.5f)*ratio,"center spacing not scaled");
                near(scaled-half*ratio,size*.5f+(base-half-size*.5f)*ratio,"left stack edge not scaled");
                near(scaled+half*ratio,size*.5f+(base+half-size*.5f)*ratio,"right gap not scaled");
            }
        }
        // Missing release sample is captured once, not re-sampled after reset.
        liveSimulatorOverviewTarget=true;liveEntryStartScale=Float.NaN;liveEntryPageProgress=0;focusScale=.77f;
        near(normalizeLiveAppliedScale(context,1.8f),1.8f,"fallback release capture");
        liveEntryPageProgress=.5f;near(normalizeLiveAppliedScale(context,1),1.285f,"fallback sample overwritten");
        System.out.println("PASS "+checks+" entry continuity, reset immunity, spacing and gesture isolation checks");
    }
}
'''.replace('CONSTANTS', constants).replace('MEMBERS', members)
with tempfile.TemporaryDirectory(prefix='stack-visual-continuity-') as folder:
    java = Path(folder) / 'StackVisualContinuity.java'
    java.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(java)], check=True)
    subprocess.run(['java', '-cp', folder, 'StackVisualContinuity'], check=True)

task_source = (ROOT / 'src/smali_classes2/com/android/quickstep/views/TaskView.smali').read_text(encoding='utf-8')


def instructions(body):
    return [line.split('#', 1)[0].strip() for line in body.splitlines()
            if line.strip() and not line.strip().startswith(('.', '#'))]


methods = {match[1]: instructions(match[2]) for match in re.finditer(
    r'^\.method [^\n]*? (\S+\([^\n]+)\n(.*?)^\.end method', task_source, re.M | re.S)}


class TaskClipMachine:
    """Interpret production Smali; only Android framework effects are stubbed."""

    def __init__(self, width=1000, height=1600):
        self.width, self.height = width, height
        self.root_clip = None
        self.invalidations = 0
        self.fields = dict(nativeStackClipRight=0, nativeStackClipRightF=0,
                           nativeStackClipHeight=0, nativeStackClipRect={},
                           nativeStackHeaderHidden=False, nativeStackChromeInitialized=True,
                           nativeStackActionAlpha=1, mMiniWindowButton='mini',
                           mSplitScreenButton='split', mMenuButton='menu')
        # Run the actual constructor sentinel writes, so an omitted float
        # initialization cannot pass by assuming the desired initial state.
        init = re.search(r'    const/4 v1, -0x1\s+iput v1, v4, [^\n]+nativeStackClipRight:I'
                         r'(.*?)    new-instance v1, Landroid/graphics/Rect;', task_source, re.S)
        assert init, 'missing constructor clip initialization'
        self.run_code(instructions(init[0].split('    new-instance', 1)[0]) + ['return-void'],
                      {'v4': self.fields})
        assert self.fields['nativeStackClipRight'] == -1
        assert self.fields['nativeStackClipRightF'] == -1.0

    def run(self, signature, *args):
        registers = {'p0': self.fields}
        registers.update({f'p{i + 1}': value for i, value in enumerate(args)})
        return self.run_code(methods[signature], registers)

    def run_code(self, code, registers):
        labels = {line: i for i, line in enumerate(code) if line.startswith(':')}
        pc = 0
        result = None
        while pc < len(code):
            line = code[pc]
            pc += 1
            if line.startswith(':'):
                continue
            op, _, operand = line.partition(' ')
            values = operand.split(', ')
            if op.startswith('iget'):
                dest, owner, field = values
                registers[dest] = registers[owner][field.split('->')[1].split(':')[0]]
            elif op.startswith('iput'):
                value, owner, field = values
                registers[owner][field.split('->')[1].split(':')[0]] = registers[value]
            elif op.startswith('const'):
                value = int(values[1], 0)
                if op == 'const/high16':
                    value = struct.unpack('!f', struct.pack('!I', value & 0xffffffff))[0]
                registers[values[0]] = value
            elif op in ('cmpl-float', 'cmpg-float'):
                a, b = (registers[v] for v in values[1:])
                registers[values[0]] = ((-1 if op == 'cmpl-float' else 1)
                                       if math.isnan(a) or math.isnan(b) else (a > b) - (a < b))
            elif op in ('int-to-float', 'float-to-double', 'double-to-int'):
                registers[values[0]] = (int if op == 'double-to-int' else float)(registers[values[1]])
                if op == 'float-to-double':
                    registers[f'v{int(values[0][1:]) + 1}'] = None
            elif op.startswith('if-'):
                relation = op[3:]
                a = registers[values[0]]
                b = 0 if relation.endswith('z') else registers[values[1]]
                if relation.endswith('z'):
                    relation = relation[:-1]
                    if relation in ('eq', 'ne'):
                        a = bool(a)
                condition = {'eq': lambda: a == b, 'ne': lambda: a != b,
                             'lt': lambda: a < b, 'le': lambda: a <= b,
                             'gt': lambda: a > b, 'ge': lambda: a >= b}[relation]()
                if condition:
                    pc = labels[values[-1]]
            elif op == 'goto':
                pc = labels[operand]
            elif op == 'instance-of':
                assert values[2] == 'Lcom/android/quickstep/views/TaskViewIcon;'
                registers[values[0]] = registers[values[1]] == 'icon'
            elif op.startswith('move-result'):
                registers[operand] = result
            elif op.startswith('invoke-'):
                matched = re.fullmatch(r'\{([^}]*)\}, ([^ ]+)', operand)
                params = [registers[v] for v in matched[1].split(', ')] if matched[1] else []
                target = matched[2].split('->')[1]
                if target == 'getWidth()I': result = self.width
                elif target == 'getHeight()I': result = self.height
                elif target == 'getClipBounds()Landroid/graphics/Rect;':
                    result = self.root_clip.copy() if self.root_clip is not None else None
                elif target == 'getClipBounds(Landroid/graphics/Rect;)Z':
                    result = self.root_clip is not None
                    if result: params[1].update(self.root_clip)
                elif target == 'setClipBounds(Landroid/graphics/Rect;)V':
                    self.root_clip = params[1].copy() if params[1] else None
                elif target == 'invalidate()V': self.invalidations += 1
                elif target == 'set(IIII)V':
                    params[0].update(zip(('left', 'top', 'right', 'bottom'), params[1:]))
                elif target == 'ceil(D)D': result = math.ceil(params[0])
                elif target == 'setNativeStackClipRight(F)V': result = self.run(target, params[1])
                elif target.startswith('isStackHeaderView('): result = params[1] in ('icon', 'title')
                elif target.startswith('clear(Lcom/android/quickstep/views/TaskView;'): pass
                elif target == 'draw(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Canvas;Landroid/view/View;)V':
                    assert matched[2].startswith('Lcom/android/quickstep/views/LsFanChrome;->')
                    # This VM covers stack mode, where fan chrome is inactive.
                elif target.startswith('clip(Lcom/android/quickstep/views/TaskView;'):
                    result = getattr(self, 'shaped', False) and params[2] == 'snapshot'
                    if result: self.canvas_clip = 'rounded'
                elif target == 'save()I':
                    self.canvas_stack.append(self.canvas_clip)
                    result = len(self.canvas_stack)
                elif target == 'clipRect(FFFF)Z':
                    self.canvas_clip = tuple(params[1:])
                    result = True
                elif target == 'restoreToCount(I)V':
                    assert params[1] == len(self.canvas_stack), 'unbalanced save/restore'
                    self.canvas_clip = self.canvas_stack.pop()
                elif target == 'drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z':
                    assert op == 'invoke-super'
                    self.drawn.append(self.canvas_clip)
                    result = True
                else: raise AssertionError('Unsupported invocation: ' + line)
            elif op == 'return-void': return None
            elif op.startswith('return'): return registers[operand]
            else: raise AssertionError('Unsupported instruction: ' + line)
        raise AssertionError('method did not return')

    def set(self, right, legacy=False):
        self.run('setNativeStackClipRight(I)V' if legacy else 'setNativeStackClipRight(F)V', right)

    def edge(self):
        return self.run('getNativeStackClipRightF()F')

    def bounds(self):
        return self.run('getNativeStackClipBounds()Landroid/graphics/Rect;')

    def draw(self, child='snapshot', initialized=True, action_alpha=1, header_hidden=False):
        self.fields.update(nativeStackChromeInitialized=initialized, nativeStackActionAlpha=action_alpha,
                           nativeStackHeaderHidden=header_hidden)
        self.canvas_clip, self.canvas_stack, self.drawn = None, [], []
        result = self.run('drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z',
                          'canvas', child, 0, 0)
        assert bool(result) == bool(self.drawn) and self.canvas_clip is None and not self.canvas_stack
        return self.drawn


draw_checks = 0
for edge in (-1, 0, .125, 1, 20.25, 80.875, 800, 999.75):
    vm = TaskClipMachine()
    vm.set(edge)
    expected = [None] if edge < 0 else [(0, 0, edge, vm.height)]
    assert vm.draw('icon', True, 1, True) == [], 'upper icon escaped long-press header suppression'
    assert vm.draw('title', True, 1, True) == [], 'upper name escaped long-press header suppression'
    assert vm.draw('snapshot', True, 1, True) == expected, 'header guard hid screenshot'
    assert vm.draw('icon') == [None], 'icon silhouette clipped by thumbnail edge'
    assert vm.draw() == expected, 'thumbnail escaped exact occlusion clip'
    for child in ('mini', 'split', 'menu'):
        assert vm.draw(child, True, 0) == [], 'hidden action drawn after OEM alpha override'
        assert vm.draw(child, True, 1) == [None], 'allowed action clipped by screenshot slice'
        assert vm.draw(child, False, 0) == expected, 'uninitialized/native style changed'
    assert vm.draw('icon', True, 0) == [None], 'action guard hid app icon'
    assert vm.draw('title', True, 0) == expected, 'action guard hid name'
    draw_checks += 16

vm = TaskClipMachine()
vm.set(40.25)
vm.shaped = True
assert vm.draw() == ['rounded'], 'rounded snapshot path still cut by full-height rectangle'
assert vm.draw('title') == [(0, 0, 40.25, vm.height)], 'title escaped existing clip'
assert vm.draw('icon') == [None], 'icon clipped by snapshot mask'
vm.shaped = False
previous = -1
for edge in (40 + i / 64 for i in range(128)):
    before = vm.invalidations
    vm.set(edge)
    assert vm.invalidations == before + 1, 'fractional update skipped because ceil did not change'
    assert vm.edge() == edge and vm.edge() > previous, 'moving float edge quantized or reversed'
    bounds = vm.bounds()
    assert bounds == dict(left=0, top=0, right=math.ceil(edge), bottom=vm.height), 'touch envelope must ceil'
    assert vm.draw() == [(0, 0, edge, vm.height)], 'draw used touch envelope instead of exact boundary'
    vm.set(edge)
    assert vm.invalidations == before + 1, 'unchanged float edge invalidated'
    vm.root_clip = dict(left=0, top=0, right=5, bottom=vm.height)
    vm.set(edge)
    assert vm.root_clip is None and vm.invalidations == before + 2, 'late root clip not cleared'
    previous = edge

vm.height = 1200
vm.set(previous)
assert vm.bounds()['bottom'] == 1200 and vm.draw() == [(0, 0, previous, 1200)]
for edge in (0, 1, 123, 999):
    vm.set(edge, legacy=True)
    assert vm.edge() == float(edge) and vm.bounds()['right'] == edge, 'legacy int setter lost compatibility'

for edge in (-1, -.125, 1000, 1000.25, float('nan'), float('inf'), float('-inf')):
    vm.set(23.75)
    vm.set(edge)
    assert vm.edge() == -1 and vm.bounds() is None and vm.draw() == [None], 'invalid/full edge not cleared'
    assert vm.fields['nativeStackClipRightF'] == -1 and vm.fields['nativeStackClipRight'] == -1
    assert vm.fields['nativeStackClipHeight'] == 0
    before = vm.invalidations
    vm.set(-1)
    assert vm.invalidations == before, 'cleared edge invalidated repeatedly'
    vm.root_clip = dict(left=0, top=0, right=17, bottom=1200)
    assert vm.edge() == 17 and vm.bounds() == vm.root_clip, 'legacy root clip getter fallback lost'
    vm.set(-1)
    assert vm.root_clip is None and vm.invalidations == before + 1, 'clear retained legacy root clip'

for width, height in ((0, 1200), (-1, 1200), (1000, 0), (1000, -1)):
    vm = TaskClipMachine()
    vm.set(23.75)
    vm.width, vm.height = width, height
    vm.set(23.75)
    assert vm.edge() == -1 and vm.bounds() is None, 'invalid task dimensions kept a clip'

assert 'task.getNativeStackClipBounds()' in method('isTouchableTask')
print(f'PASS {draw_checks} production Smali draw paths and 128 fractional updates: exact float clips, ceil touch bounds, '
      'legacy compatibility, root cleanup, invalid dimensions, independent headers/actions and balanced canvas')
