"""Exercise production entry/spacing math and the actual Smali child-clip branch.

Host checks cannot measure Android frame times or GPU blur appearance.
"""
from pathlib import Path
import re
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
    static class Context {Object getResources(){return this;}}
    static void loadConfig(Object r){} static void loadUserScale(Context c){}
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
body = task_source.split('.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z', 1)[1].split('.end method', 1)[0]
code = [line.strip() for line in body.splitlines() if line.strip() and not line.strip().startswith(('.', '#'))]
labels = {line: i for i, line in enumerate(code) if line.startswith(':')}

def draw(clip_right, icon, child='snapshot', initialized=True, action_alpha=1, header_hidden=False):
    """Execute the small production branch, including save/clip/restore ordering."""
    registers = {'p2': child}; pc = 0; result = None; canvas_clip = None; stack = []; drawn = []
    while pc < len(code):
        line = code[pc]; pc += 1
        if line.startswith(':'): continue
        if line.startswith('iget-boolean '): registers['v0'] = header_hidden if 'nativeStackHeaderHidden' in line else initialized
        elif line.startswith('iget v0,'): registers['v0'] = action_alpha if 'nativeStackActionAlpha' in line else clip_right
        elif line.startswith('const/4 '): registers[line.split()[1].rstrip(',')] = 0
        elif line.startswith('cmpl-float '): registers['v0'] = (registers['v0'] > registers['v1']) - (registers['v0'] < registers['v1'])
        elif line.startswith('goto '): pc = labels[line.split()[1]]
        elif line.startswith('if-eqz '):
            if not registers['v0']: pc = labels[line.split(', ')[1]]
        elif line.startswith('if-gtz '):
            if registers['v0'] > 0: pc = labels[line.split(', ')[1]]
        elif line.startswith('if-eq '):
            if registers['p2'] == registers['v0']: pc = labels[line.split(', ')[2]]
        elif line.startswith('if-ltz '):
            if registers['v0'] < 0: pc = labels[line.split(', ')[1]]
        elif line.startswith('instance-of '): registers['v0'] = icon
        elif line.startswith('if-nez '):
            if registers['v0']: pc = labels[line.split(', ')[1]]
        elif '->isStackHeaderView(' in line: result = icon or child == 'title'
        elif 'Canvas;->save()I' in line:
            stack.append(canvas_clip); result = len(stack)
        elif line.startswith('move-result '): registers[line.split()[1]] = result
        elif line.startswith('iget-object v0,'):
            registers['v0'] = next((kind for field, kind in (
                ('mMiniWindowButton', 'mini'), ('mSplitScreenButton', 'split'),
                ('mMenuButton', 'menu')) if field in line), clip_right)
        elif 'Canvas;->clipRect(' in line: canvas_clip = registers['v0']
        elif line.startswith('invoke-super '): drawn.append(canvas_clip); result = True
        elif 'Canvas;->restoreToCount(I)V' in line:
            assert registers['v1'] == len(stack)
            canvas_clip = stack.pop()
        elif line.startswith('return '):
            assert bool(registers[line.split()[1]]) == bool(drawn) and canvas_clip is None and not stack
            return drawn
        else: raise AssertionError('Unsupported instruction: ' + line)
    raise AssertionError('drawChild did not return')

for edge in (-1, 0, 1, 20, 80, 800):
    assert draw(edge,True,'icon',True,1,True) == [], 'upper icon escaped long-press header suppression'
    assert draw(edge,False,'title',True,1,True) == [], 'upper name escaped long-press header suppression'
    assert draw(edge,False,'snapshot',True,1,True) == ([None] if edge<0 else [edge]), 'header guard hid screenshot'
    assert draw(edge, True) == [None], 'icon silhouette clipped by thumbnail edge'
    assert draw(edge, False) == ([None] if edge < 0 else [edge]), 'thumbnail escaped occlusion clip'
    for child in ('mini','split','menu'):
        assert draw(edge,False,child,True,0) == [], 'hidden action drawn after OEM alpha override'
        expected = [None] if edge < 0 else [edge]
        assert draw(edge,False,child,True,1) == [None], 'allowed action clipped by screenshot slice'
        assert draw(edge,False,child,False,0) == expected, 'uninitialized/native style changed'
    assert draw(edge,True,'icon',True,0) == [None], 'action guard hid app icon'
    assert draw(edge,False,'title',True,0) == ([None] if edge < 0 else [edge]), 'action guard hid name'
getter = task_source.split('.method public final getNativeStackClipBounds()',1)[1].split('.end method',1)[0]
assert 'nativeStackClipRect' in getter and 'if-ltz' in getter
assert 'task.getNativeStackClipBounds()' in method('isTouchableTask')
print('PASS 96 production Smali draw paths: strict action hiding, independent headers, screenshot clips and balanced canvas')
