"""Execute the real Smali guards, shader modes, and edge alpha composition.

These are host regressions, not a claim about vendor GPU rasterization.
--baseline-ref HEAD demonstrates the former translucent/undercoverage fallback.
"""
from itertools import product
from pathlib import Path
import argparse
import math
import re
import struct
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
RELATIVE = 'src/smali_classes3/com/android/quickstep/views/TaskThumbnailViewDeprecated.smali'
IDENTITY = (1., 0., 0., 1., 0., 0.)
TOLERANCE = 1 / 1024


def f32(value):
    return struct.unpack('<f', struct.pack('<f', value))[0]


class Object(dict):
    def __bool__(self):
        return True


def rect_stays_rect(matrix):
    a, b, c, d, tx, ty = matrix
    return (b == 0 and c == 0) or (a == 0 and d == 0)


def mapped_rect(matrix, bounds):
    a, b, c, d, tx, ty = matrix
    left, top, right, bottom = bounds
    points = [(f32(f32(a*x)+f32(c*y)+tx), f32(f32(b*x)+f32(d*y)+ty))
              for x, y in ((left, top), (right, top), (right, bottom), (left, bottom))]
    if any(math.isnan(v) for point in points for v in point):
        return (math.nan,) * 4
    return (min(p[0] for p in points), min(p[1] for p in points),
            max(p[0] for p in points), max(p[1] for p in points))


def contains(bounds, draw):
    left, top, right, bottom = bounds
    dl, dt, dr, db = draw
    return left < right and top < bottom and left <= dl and top <= dt and right >= dr and bottom >= db


class Guard:
    def __init__(self, source, method='shouldDrawThumbnailBackground'):
        body = source.split('.method private ' + method + '(', 1)[1].split('.end method', 1)[0]
        code = [line.split('#', 1)[0].strip() for line in body.splitlines()[1:]]
        self.code = [line for line in code if line and not line.startswith('.')]
        self.labels = {line: i for i, line in enumerate(self.code) if line.startswith(':')}

    def execute(self, values=None, draw=(0., 0., 100., 200.), matrix=IDENTITY, cache=None):
        s = dict(view=True, recents=True, stack=True, task=True, locked=False,
                 private=False, splash=False, shader=True, matching_shader=True,
                 data=True, bitmap=True, alpha=True, real=True, translucent=False,
                 paint_opaque=True, background_opaque=True, coverage_valid=True,
                 width=100, height=200)
        s.update(values or {})
        bitmap = Object(width=s['width'], height=s['height'], hasAlpha=s['alpha'])
        data = Object(thumbnail=bitmap if s['bitmap'] else None,
                      isRealSnapshot=s['real'], isTranslucent=s['translucent'])
        shader = Object(matrix=matrix)
        recents = Object(stack=s['stack'])
        task_view = Object(recents=recents if s['recents'] else None)
        receiver = Object(mTaskView=task_view if s['view'] else None,
                          mTask=Object(isLocked=s['locked']) if s['task'] else None,
                          mPrivateLockedBitmap=Object() if s['private'] else None,
                          mBitmapShader=shader if s['shader'] else None,
                          mThumbnailData=data if s['data'] else None,
                          mPaint=Object(shader=shader if s['matching_shader'] else Object(),
                                        alpha=255 if s['paint_opaque'] else 127),
                          mBackgroundPaint=Object(alpha=255 if s['background_opaque'] else 127,
                                                  color=0xfff4f4f4),
                          nativeStackCoverageValid=s['coverage_valid'],
                          splash=s['splash'], mLsThumbnailCoverageMatrix=None,
                          mLsThumbnailCoverageBounds=None)
        if cache is not None:
            receiver.update(cache)
        return self.execute_receiver(receiver, draw, cache)

    def execute_receiver(self, receiver, draw=(0., 0., 100., 200.), cache=None):
        regs = dict(p0=receiver, **{f'p{i+1}': value for i, value in enumerate(draw)})
        pc, result, allocations = 0, None, 0
        calls = dict(getTaskView='mTaskView', getRecentsView='recents', isNativeStackStyle='stack', getThumbnail='thumbnail',
                     hasAlpha='hasAlpha', isTranslucent='isTranslucent', getShader='shader',
                     getAlpha='alpha', getWidth='width', getHeight='height', shouldShowSplashView='splash')
        for _ in range(280):
            line = self.code[pc]
            pc += 1
            if line.startswith(':'):
                continue
            words = line.replace(',', '').split()
            if line.startswith('iget'):
                regs[words[1]] = regs[words[2]][re.search(r'->(\w+):', line)[1]]
            elif line.startswith('iput'):
                regs[words[2]][re.search(r'->(\w+):', line)[1]] = regs[words[1]]
            elif line.startswith('new-instance'):
                regs[words[1]] = Object()
                allocations += 1
            elif line.startswith('invoke-'):
                args = [regs[r.strip()] for r in re.search(r'\{(.*?)\}', line)[1].split(',')]
                method = re.search(r'->([^\(]+)\(', line)[1]
                if method == 'isFinite':
                    result = math.isfinite(args[0])
                    continue
                obj, *params = args
                assert obj is not None, 'null receiver: ' + line
                if method in calls:
                    result = obj[calls[method]]
                elif method == '<init>':
                    if 'Matrix;' in line:
                        obj['matrix'] = IDENTITY
                elif method == 'reset':
                    obj['matrix'] = IDENTITY
                elif method == 'getLocalMatrix':
                    # false/identity may leave the destination untouched.
                    result = obj['matrix'] != IDENTITY
                    if result:
                        params[0]['matrix'] = obj['matrix']
                elif method == 'rectStaysRect':
                    result = rect_stays_rect(obj['matrix'])
                elif method == 'set':
                    obj.update(zip(('left', 'top', 'right', 'bottom'), params))
                elif method == 'mapRect':
                    rect = params[0]
                    bounds = mapped_rect(obj['matrix'], tuple(rect[k] for k in ('left', 'top', 'right', 'bottom')))
                    rect.update(zip(('left', 'top', 'right', 'bottom'), bounds))
                    result = rect_stays_rect(obj['matrix'])
                elif method == 'isEmpty':
                    result = obj['left'] >= obj['right'] or obj['top'] >= obj['bottom']
                elif method == 'inset':
                    dx, dy = params
                    obj.update(left=f32(obj['left']+dx), top=f32(obj['top']+dy),
                               right=f32(obj['right']-dx), bottom=f32(obj['bottom']-dy))
                elif method == 'contains':
                    result = contains(tuple(obj[k] for k in ('left', 'top', 'right', 'bottom')), params)
                else:
                    raise AssertionError(line)
            elif line.startswith('move-result'):
                regs[words[1]] = result
            elif line.startswith('int-to-float'):
                regs[words[1]] = f32(regs[words[2]])
            elif line.startswith('cmpg-float'):
                a, b = regs[words[2]], regs[words[3]]
                regs[words[1]] = 1 if math.isnan(a) or math.isnan(b) else (a > b) - (a < b)
            elif line.startswith('if-'):
                op, reg = words[:2]
                value = regs[reg]
                if op == 'if-ne':
                    other = regs[words[2]]
                    take = value is not other if isinstance(value, Object) or isinstance(other, Object) else value != other
                else:
                    take = {'if-eqz': lambda: not value, 'if-nez': lambda: bool(value),
                            'if-lez': lambda: value <= 0, 'if-gez': lambda: value >= 0}[op]()
                if take:
                    pc = self.labels[words[-1]]
            elif line.startswith('const/'):
                value = int(words[2], 16)
                regs[words[1]] = (struct.unpack('<f', struct.pack('<I', value & 0xffffffff))[0]
                                 if words[0] == 'const/high16' else value)
            elif line.startswith('return '):
                if cache is not None:
                    cache.update({k: receiver[k] for k in ('mLsThumbnailCoverageMatrix',
                                  'mLsThumbnailCoverageBounds', 'nativeStackCoverageValid')})
                    cache['allocations'] = cache.get('allocations', 0) + allocations
                return bool(regs[words[1]])
            else:
                raise AssertionError(line)
        raise AssertionError('guard did not terminate')


def verify_shader(source):
    """Execute the actual cached shader swap and restore instructions."""
    safety = Guard(source, 'canComposeNativeStackSnapshot')
    def run(name, receiver, background=False):
        body = source.split('.method private ' + name + '(', 1)[1].split('.end method', 1)[0]
        code = [line.split('#', 1)[0].strip() for line in body.splitlines()[1:]]
        code = [line for line in code if line and not line.startswith('.')]
        labels = {line: n for n, line in enumerate(code) if line.startswith(':')}
        regs = dict(p0=receiver, p1=background)
        pc, result = 0, None
        while pc < len(code):
            line = code[pc]; pc += 1
            words = line.replace(',', '').split()
            if line.startswith(':'): continue
            if line.startswith('iget'):
                regs[words[1]] = regs[words[2]].get(re.search(r'->(\w+):', line)[1])
            elif line.startswith('iput'):
                regs[words[2]][re.search(r'->(\w+):', line)[1]] = regs[words[1]]
            elif line.startswith('sget'):
                regs[words[1]] = re.search(r'->(\w+):', line)[1]
            elif line.startswith('const/'):
                regs[words[1]] = int(words[2], 0)
            elif line.startswith('new-instance'): regs[words[1]] = Object()
            elif line.startswith('move-result'): regs[words[1]] = result
            elif line.startswith('if-'):
                value = regs[words[1]]
                if words[0] in ('if-eq', 'if-ne'):
                    other = regs[words[2]]
                    equal = value is other if isinstance(value, Object) or isinstance(other, Object) else value == other
                    take = equal if words[0] == 'if-eq' else not equal
                elif words[0] == 'if-eqz': take = not value
                elif words[0] == 'if-nez': take = bool(value)
                else: raise AssertionError(line)
                if take: pc = labels[words[-1]]
            elif line.startswith('invoke-'):
                obj, *params = [regs[r.strip()] for r in re.search(r'\{(.*?)\}', line)[1].split(',')]
                method = re.search(r'->([^\(]+)\(', line)[1]
                if method == 'getThumbnail': result = obj['thumbnail']
                elif method == '<init>':
                    if 'Matrix;' in line: obj['matrix'] = IDENTITY
                    else: obj.update(bitmap=params[0], x=params[1], y=params[2])
                elif method == 'setLocalMatrix': obj['matrix'] = tuple(params[0]['matrix'])
                elif method == 'getShader': result = obj['shader']
                elif method == 'getColor': result = obj['color']
                elif method == 'createOpaqueSnapshotShader': result = Object(edge=obj, color=params[0])
                elif method == 'canComposeNativeStackSnapshot': result = safety.execute_receiver(obj)
                elif method == 'reset': obj['matrix'] = IDENTITY
                elif method == 'getLocalMatrix':
                    result = obj['matrix'] != IDENTITY
                    if result: params[0]['matrix'] = tuple(obj['matrix'])
                elif method == 'setShader': result = obj['shader']; obj['shader'] = params[0]
                else: raise AssertionError(line)
            elif line.startswith('return '): return bool(regs[words[1]])
            elif line == 'return-void': return
            else: raise AssertionError(line)
        raise AssertionError('shader method did not return')

    def verify_theme_roundtrip(background, tile):
        edge = receiver['nativeStackClampShader']
        matrix = tuple(shader['matrix'])
        for color in (0xfff4f4f4, 0xff181818, 0xfff4f4f4):
            previous = receiver['nativeStackOpaqueShader']
            previous_color = previous['color']
            receiver['mBackgroundPaint']['color'] = color
            assert run('prepareNativeStackOpaqueShader', receiver, background)
            current = paint['shader']
            assert current['color'] == color, f'{tile} theme change retained the old background'
            assert receiver['nativeStackOpaqueColor'] == color, f'{tile} cached color was not updated'
            if color == previous_color:
                assert current is previous, f'{tile} unchanged theme rebuilt the composition'
            else:
                assert current is not previous, f'{tile} theme change reused the old composition'
            assert current['edge'] is edge, f'{tile} theme change reallocated the bitmap shader'
            assert edge['x'] == edge['y'] == tile
            assert edge['bitmap'] is bitmap and edge['matrix'] == matrix, f'{tile} theme change altered the screenshot'
            assert receiver['nativeStackClampMode'] == int(background)
            run('finishNativeStackOpaqueShader', receiver)
            assert paint['shader'] is shader, f'{tile} theme draw did not restore the OEM shader'
            assert run('prepareNativeStackOpaqueShader', receiver, background)
            assert paint['shader'] is current, f'{tile} next frame did not reuse the theme composition'
            assert current['edge'] is edge and edge['matrix'] == matrix
            run('finishNativeStackOpaqueShader', receiver)
            assert paint['shader'] is shader, f'{tile} reused theme draw did not restore the OEM shader'

    shader = Object(matrix=IDENTITY); bitmap = Object(width=100, height=200)
    paint = Object(shader=shader, alpha=255)
    recents = Object(stack=True)
    receiver = Object(mBitmapShader=shader, mPaint=paint,
                      mBackgroundPaint=Object(color=0xfff4f4f4, alpha=255),
                      mTaskView=Object(recents=recents), mTask=Object(isLocked=False),
                      mPrivateLockedBitmap=None, splash=False,
                      nativeStackCoverageValid=True,
                      mThumbnailData=Object(thumbnail=bitmap, isRealSnapshot=True),
                      mLsThumbnailCoverageMatrix=None)
    for matrix in ((.7,0,0,.7,.2,.3), IDENTITY, (0,1,-1,0,200,0)):
        shader['matrix'] = matrix
        assert run('prepareNativeStackOpaqueShader', receiver), 'full snapshot did not compose'
        composed = paint['shader']
        assert composed['color'] == receiver['mBackgroundPaint']['color']
        clamp = composed['edge']
        assert clamp is not shader and clamp['x'] == clamp['y'] == 'CLAMP'
        assert clamp['bitmap'] is bitmap and clamp['matrix'] == matrix
        run('finishNativeStackOpaqueShader', receiver)
        assert paint['shader'] is shader, 'opaque draw retained temporary paint'
        assert run('prepareNativeStackOpaqueShader', receiver)
        assert paint['shader'] is composed, 'unchanged source/color allocated another composition'
        run('finishNativeStackOpaqueShader', receiver)
    receiver['mBackgroundPaint']['color'] = 0xff181818
    assert run('prepareNativeStackOpaqueShader', receiver)
    assert paint['shader'] is not composed and paint['shader']['color'] == 0xff181818
    assert paint['shader']['edge'] is clamp, 'color change needlessly reallocated bitmap shader'
    run('finishNativeStackOpaqueShader', receiver)
    verify_theme_roundtrip(False, 'CLAMP')
    # Rebinding must rebuild from the new bitmap; fallback must preserve a custom shader.
    old = clamp
    receiver['mBitmapShader'] = shader = Object(matrix=IDENTITY)
    receiver['mThumbnailData']['thumbnail'] = bitmap = Object(width=100, height=200)
    paint['shader'] = shader
    assert run('prepareNativeStackOpaqueShader', receiver)
    assert paint['shader']['edge'] is not old and paint['shader']['edge']['bitmap'] is bitmap
    run('finishNativeStackOpaqueShader', receiver)
    # Gaps keep DECAL and the exact source matrix. Metadata translucency or
    # a geometric fallback must not restore two independently AA'd edges.
    source_matrix = (.8, 0, 0, .8, 10, 20)
    shader['matrix'] = source_matrix
    clamp_composed = receiver['nativeStackOpaqueShader']
    assert run('prepareNativeStackOpaqueShader', receiver, True), 'real gap kept duplicate background'
    decal_composed = paint['shader']
    decal = decal_composed['edge']
    assert decal['x'] == decal['y'] == 'DECAL', 'letterbox gap was stretched by CLAMP'
    assert decal['matrix'] == source_matrix, 'fallback changed screenshot crop/matrix'
    assert decal_composed is not clamp_composed, 'CLAMP/DECAL composition cache confused'
    assert receiver['nativeStackClampMode'] == 1, 'DECAL cache mode not saved'
    run('finishNativeStackOpaqueShader', receiver)
    assert paint['shader'] is shader
    assert run('prepareNativeStackOpaqueShader', receiver, True)
    assert paint['shader'] is decal_composed, 'unchanged DECAL fallback reallocated composition'
    run('finishNativeStackOpaqueShader', receiver)
    verify_theme_roundtrip(True, 'DECAL')
    assert run('prepareNativeStackOpaqueShader', receiver)
    assert paint['shader']['edge']['x'] == 'CLAMP', 'return to full coverage retained DECAL'
    assert receiver['nativeStackClampMode'] == 0
    run('finishNativeStackOpaqueShader', receiver)
    custom = Object(); paint['shader'] = custom
    assert not run('prepareNativeStackOpaqueShader', receiver, True)
    run('finishNativeStackOpaqueShader', receiver)
    assert paint['shader'] is custom, 'nonstack/placeholder paint overwritten'
    paint['shader'] = shader
    for field, value in ((receiver['mBackgroundPaint'], 'alpha'), (paint, 'alpha')):
        field[value] = 127
        assert not run('prepareNativeStackOpaqueShader', receiver, True), 'nonopaque paint lost OEM fallback'
        assert paint['shader'] is shader
        field[value] = 255
    receiver['nativeStackCoverageValid'] = False
    assert not run('prepareNativeStackOpaqueShader', receiver, True), 'malformed coverage lost OEM fallback'
    assert paint['shader'] is shader
    receiver['nativeStackCoverageValid'] = True
    for width, height in ((0, 200), (-1, 200), (100, 0), (100, -1)):
        bitmap.update(width=width, height=height)
        assert not run('prepareNativeStackOpaqueShader', receiver, True), 'empty fallback bitmap composed'
    bitmap.update(width=100, height=200)
    draw = source.split('.method public drawOnCanvas(', 1)[1].split('.end method', 1)[0]
    assert draw.index('shouldDrawThumbnailBackground') < draw.index('prepareNativeStackOpaqueShader')
    assert draw.index('prepareNativeStackOpaqueShader') < draw.index('finishNativeStackOpaqueShader')
    assert '->drawRoundRect(' in draw[draw.index(':cond_1'):draw.index('finishNativeStackOpaqueShader')]
    # The factory below checks pixel alpha; CLAMP alone does not guarantee opacity.
    assert '->prepareNativeStackOpaqueShader(Z)Z' in draw, 'draw ignores composition success'
    swap = draw.index('->prepareNativeStackOpaqueShader(Z)Z')
    assert re.search(r'move-result\s+v\d+', draw[swap:swap+180]), 'draw does not consume composition success'
    print('PASS actual one-pass shader composition/CLAMP-DECAL mode/cache/color/light-dark-light/matrix/rebind/fallback/restore paths')


def verify_opaque_shader_factory():
    source = (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').read_text('utf-8')
    method = re.search(r'    public static android.graphics.Shader createOpaqueSnapshotShader\(.*?^    }', source, re.M | re.S).group()
    harness = r'''
public class OpaqueShaderTest {
    static class Build {static class VERSION {static int SDK_INT=36;}}
    static class Shader {
        enum TileMode {CLAMP}
        float[] sample(){throw new AssertionError();}
    }
    static class BitmapShader extends Shader {
        static final int FILTER_MODE_LINEAR=2;int filterMode;
        void setFilterMode(int value){filterMode=value;}
        float[] pixel;BitmapShader(float r,float g,float b,float a){pixel=new float[]{r*a,g*a,b*a,a};}
        float[] sample(){return pixel.clone();}
    }
    static class LinearGradient extends Shader {
        int color;
        LinearGradient(float x0,float y0,float x1,float y1,int c0,int c1,Shader.TileMode mode){
            if(c0!=c1||mode!=Shader.TileMode.CLAMP)throw new AssertionError("nonuniform base");color=c0;
        }
        float[] sample(){float a=(color>>>24)/255f;return new float[]{((color>>>16)&255)/255f*a,((color>>>8)&255)/255f*a,(color&255)/255f*a,a};}
    }
    static class PorterDuff {enum Mode {SRC_OVER}}
    static class ComposeShader extends Shader {
        Shader dst,src;ComposeShader(Shader a,Shader b,PorterDuff.Mode mode){dst=a;src=b;}
        float[] sample(){float[] d=dst.sample(),s=src.sample();for(int n=0;n<4;n++)s[n]+=d[n]*(1-s[3]);return s;}
    }
    FACTORY
    public static void main(String[] args){
        int checks=0;
        for(int background:new int[]{0xfff4f4f4,0xff151515,0xff1a70c0,0x001a70c0})
        for(float alpha:new float[]{0f,.01f,.125f,.5f,.875f,1f})for(float color:new float[]{.1f,.7f,1f}){
            BitmapShader edge=new BitmapShader(color,color*.8f,color*.6f,alpha);
            Shader result=createOpaqueSnapshotShader(edge,background);float[] p=result.sample();
            if(edge.filterMode!=BitmapShader.FILTER_MODE_LINEAR)throw new AssertionError("composed snapshot lost bilinear filtering");
            if(Math.abs(p[3]-1f)>.00001f)throw new AssertionError("opaque metadata/transparent texel still opens seam");
            for(int n=0;n<3;n++){
                float base=((background >>> ((2-n)*8))&255)/255f;
                float expected=color*(1f-n*.2f)*alpha+base*(1-alpha);
                if(Math.abs(p[n]-expected)>.00001f)throw new AssertionError("wrong background or blend order");
                for(float coverage:new float[]{.1f,.4f,.9f,1f})for(float viewAlpha:new float[]{.2f,.7f,1f}){
                    float once=p[n]*coverage*viewAlpha+.08f*(1-coverage*viewAlpha);
                    float oracle=expected*coverage*viewAlpha+.08f*(1-coverage*viewAlpha);
                    if(Math.abs(once-oracle)>.00001f)throw new AssertionError("edge drawn twice");checks++;
                }
            }
        }
        Build.VERSION.SDK_INT=31;BitmapShader legacy=new BitmapShader(1,1,1,1);createOpaqueSnapshotShader(legacy,0xffeeeeee);
        if(legacy.filterMode!=0)throw new AssertionError("API 31 called API 33 filter override");
        System.out.println("PASS "+checks+" production shader-factory transparent-texel/color/alpha/edge checks; sampling/API guard");
    }
}
'''.replace('FACTORY', method.replace('android.graphics.', '').replace('android.os.', ''))
    with tempfile.TemporaryDirectory(prefix='opaque-shader-') as folder:
        java = Path(folder) / 'OpaqueShaderTest.java'
        java.write_text(harness, encoding='utf-8')
        subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(java)], check=True)
        subprocess.run(['java', '-cp', folder, 'OpaqueShaderTest'], check=True)


def verify(source):
    guard = Guard(source)
    # Fail behaviorally on the former path before checking new signatures.
    # Real RGBA metadata may say translucent even when edge pixels are opaque.
    assert not guard.execute(), 'opaque real RGBA snapshot still draws the duplicate light background'
    assert not guard.execute({'translucent': True}), 'real translucent metadata still draws the duplicate light background'
    verify_shader(source)
    verify_opaque_shader_factory()
    safety = Guard(source, 'canComposeNativeStackSnapshot')
    names = ('view', 'recents', 'stack', 'task', 'locked', 'private', 'splash', 'shader',
             'matching_shader', 'data', 'bitmap', 'alpha', 'real', 'translucent',
             'paint_opaque', 'background_opaque', 'coverage_valid')
    branches = 0
    for values in product((False, True), repeat=len(names)):
        v = dict(zip(names, values))
        valid = all(v[k] for k in ('view', 'recents', 'stack', 'task', 'shader', 'matching_shader',
                                   'data', 'bitmap', 'paint_opaque', 'background_opaque'))
        valid = valid and not any(v[k] for k in ('locked', 'private', 'splash'))
        covered_snapshot = not v['alpha'] or v['real']
        assert guard.execute(v) == (not (valid and covered_snapshot)), v
        assert safety.execute(v) == (valid and v['real'] and v['coverage_valid']), ('compose fallback', v)
        branches += 1

    geometry = [
        ('identity', IDENTITY, (0, 0, 100, 200), False),
        ('overscan', (1.02, 0, 0, 1.02, -1, -2), (0, 0, 100, 200), False),
        ('fractional-bounds', (.625, 0, 0, .625, .25, .75), (.25, .75, 62.75, 125.75), False),
        ('rotation90', (0, 1, -1, 0, 200, 0), (0, 0, 200, 100), False),
        ('rotation180', (-1, 0, 0, -1, 100, 200), (0, 0, 100, 200), False),
        ('rotation270', (0, -1, 1, 0, 0, 100), (0, 0, 200, 100), False),
        ('horizontal-flip', (-1, 0, 0, 1, 100, 0), (0, 0, 100, 200), False),
        ('center-fit', (.8, 0, 0, .8, 10, 20), (0, 0, 100, 200), True),
        ('right-half-gap', (.5, 0, 0, 1, 0, 0), (0, 0, 100, 200), True),
        ('draw-outside-view', IDENTITY, (-.125, 0, 100, 200), True),
        ('skew-aabb-covers', (1, 0, 1, 1, -100, 0), (0, 0, 100, 200), True),
        ('rotation45-aabb-covers', (2, 2, -2, 2, 150, -150), (0, 0, 100, 200), True),
        ('singular', (0, 0, 0, 1, 0, 0), (0, 0, 100, 200), True),
        ('singular-tiny-draw', (0, 0, 0, 1, 0, 0), (0, 0, .0001, .0001), True),
        ('empty-draw', IDENTITY, (0, 0, 0, 200), True),
        ('reversed-draw', IDENTITY, (1, 0, 0, 200), True),
    ]
    for gap in (.01, .125, .25):
        for axis in (4, 5):
            for sign in (-1, 1):
                matrix = list(IDENTITY)
                matrix[axis] = gap*sign
                geometry.append((f'real-gap-{axis}-{sign}-{gap}', matrix, (0, 0, 100, 200), True))
    for bad in (math.nan, math.inf, -math.inf):
        for axis in range(6):
            matrix = list(IDENTITY)
            matrix[axis] = bad
            geometry.append((f'nonfinite-matrix-{axis}', matrix, (0, 0, 100, 200), True))
        for axis in range(4):
            draw = [0, 0, 100, 200]
            draw[axis] = bad
            geometry.append((f'nonfinite-draw-{axis}', IDENTITY, draw, True))
    for name, matrix, draw, expected in geometry:
        for has_alpha in (False, True):
            state = {}
            assert guard.execute({'alpha': has_alpha}, draw, matrix, cache=state) == expected, (name, has_alpha)
            malformed = (not rect_stays_rect(matrix)
                         or any(not math.isfinite(v) for v in (*matrix, *draw))
                         or draw[0] >= draw[2] or draw[1] >= draw[3]
                         or mapped_rect(matrix, (0, 0, 100, 200))[0] >= mapped_rect(matrix, (0, 0, 100, 200))[2]
                         or mapped_rect(matrix, (0, 0, 100, 200))[1] >= mapped_rect(matrix, (0, 0, 100, 200))[3])
            assert state['nativeStackCoverageValid'] == (not malformed), ('coverage validity', name)
            assert safety.execute(cache=state) == (not malformed), ('malformed fallback', name)
    for width, height in ((0, 200), (-1, 200), (100, 0), (100, -1)):
        assert guard.execute(dict(width=width, height=height)), 'invalid bitmap extent'
        assert not safety.execute(dict(width=width, height=height)), 'invalid fallback bitmap extent'

    undershoots, scales = 0, 0
    for width in (720, 1080, 1216, 1440, 1920, 2688):
        for target in range(200, 1501):
            scale = f32(target/width)
            if f32(width*scale) < target:
                undershoots += 1
            assert not guard.execute(dict(width=width), (0, 0, target, 200),
                                     (scale, 0, 0, 1, 0, 0)), (width, target, scale)
            scales += 1
    assert undershoots > 0, 'float32 undercoverage fixture did not exercise rounding'

    cache = {}
    assert not guard.execute(matrix=(2, 0, 0, 2, 0, 0), cache=cache)
    assert cache['allocations'] == 2, 'coverage objects must be allocated lazily once'
    assert guard.execute({'width': 50}, cache=cache), 'identity reused stale shader matrix'
    assert not guard.execute(cache=cache), 'reused bounds retain old bitmap extent'
    assert cache['allocations'] == 2, 'per-frame coverage allocation'

    pixels = 0
    for snapshot_color, coverage, alpha, grouped in product((.18, .6, .92),
            (i/10 for i in range(1, 10)), (.1, .37, .7, 1.), (False, True)):
        for c in (coverage, 1-coverage):
            wallpaper, background = .08, .96
            expected_single = alpha*c*snapshot_color+(1-alpha*c)*wallpaper
            for values, matrix, fallback in (({}, IDENTITY, False),
                    ({'translucent': True}, IDENTITY, False),
                    ({}, (.8, 0, 0, .8, 10, 20), False),
                    ({'private': True}, IDENTITY, True),
                    ({'locked': True}, IDENTITY, True)):
                requested_background = guard.execute(values, matrix=matrix)
                composed = not requested_background or safety.execute(values)
                draw_background = requested_background and not composed
                if grouped:
                    extra = c*(1-c) if draw_background else 0.
                    output = alpha*(c*snapshot_color+extra*background)+(1-alpha*(c+extra))*wallpaper
                    delta = alpha*c*(1-c)*(background-wallpaper)
                else:
                    k = alpha*c
                    under = background*k+wallpaper*(1-k) if draw_background else wallpaper
                    output = snapshot_color*k+under*(1-k)
                    delta = k*(1-k)*(background-wallpaper)
                oracle = expected_single + (delta if fallback else 0.)
                assert abs(output-oracle) < 1e-12, (values, coverage, alpha, grouped)
                assert delta > 0, 'old duplicate pass fixture must brighten the edge'
                pixels += 1

    # Spatial sampling fixture: opaque screenshot center and transparent or
    # partial edge texels. A real gap samples transparent with DECAL, while a
    # covering bitmap uses CLAMP. In either case the rounded edge is AA'd once.
    samples = 0
    for pixel_alpha, snapshot_color, coverage, view_alpha in product(
            (0., .1, .5, .9, 1.), (.0, .18, .92), (.1, .5, .9), (.37, 1.)):
        wallpaper, background = .08, .96
        shader_color = snapshot_color*pixel_alpha + background*(1-pixel_alpha)
        once = shader_color*coverage*view_alpha + wallpaper*(1-coverage*view_alpha)
        for values, matrix in (({'translucent': True}, IDENTITY),
                               ({}, (.8, 0, 0, .8, 10, 20))):
            requested = guard.execute(values, matrix=matrix)
            composed = not requested or safety.execute(values)
            k = coverage*view_alpha
            if composed:
                output = shader_color*k + wallpaper*(1-k)
            else:
                under = background*k + wallpaper*(1-k)
                output = snapshot_color*k*pixel_alpha + under*(1-k*pixel_alpha)
            assert abs(output-once) < 1e-12, 'spatial alpha edge rounded twice'
            samples += 1

    draw = source.split('.method public drawOnCanvas(', 1)[1].split('.end method', 1)[0]
    start = draw.index('->shouldDrawThumbnailBackground(FFFF)Z')
    branch = draw.index('if-eqz v14, :ls_thumbnail_background_done', start)
    end = draw.index(':ls_thumbnail_background_done', branch+len('if-eqz v14, :ls_thumbnail_background_done'))
    assert draw[branch:end].count('->drawRoundRect(') == 1
    assert '->mPaint:Landroid/graphics/Paint;' in draw[end:]
    assert '->mSplashBackgroundPaint:' in draw[end:]
    assert 'invoke-direct {v0, v1, v2, v3, v4}' in draw[:start]
    for reg, arg in ((1, 2), (2, 3), (3, 4), (4, 5)):
        assert f'move/from16 v{reg}, p{arg}' in draw[:start]
    print(f'PASS {branches} actual Smali branches; {len(geometry)*2+4} geometry cases; '
          f'{scales} float32 scale cases ({undershoots} prior strict-cover misses); '
          f'{pixels} alpha compositions; {samples} spatial alpha/gap samples; '
          'cached identity reset; privacy/splash/OEM retained')


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--baseline-ref', help='read a prior Git source for an expected behavioral red test')
    args = parser.parse_args()
    source = (subprocess.check_output(['git', 'show', f'{args.baseline_ref}:{RELATIVE}'], cwd=ROOT).decode('utf-8')
              if args.baseline_ref else (ROOT / RELATIVE).read_text(encoding='utf-8'))
    verify(source)
