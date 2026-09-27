"""Run the production entry projection against independent JVM affine transforms.

Checks rotation covariance, actual card coordinates, single-task continuity and
gesture target isolation (including native mini-window drag transforms).
Android rendering and timing still require a device.
"""
from pathlib import Path
import argparse
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
parser=argparse.ArgumentParser(description=__doc__)
parser.add_argument('--source',type=Path,default=ROOT/'helper-src/main/com/android/quickstep/views/LsNativeStack.java')
source=parser.parse_args().source.read_text(encoding='utf-8')


def extract(name):
    match = re.search(r'    (?:public|private) static [^\n]+ ' + name + r'\(', source)
    assert match, name
    start = source.index('{', match.start())
    end, depth = start + 1, 1
    while depth:
        depth += (source[end] == '{') - (source[end] == '}')
        end += 1
    return source[match.start():end]


methods = '\n'.join(extract(name) for name in (
    'normalizeLiveEntryMatrix', 'applyLiveGestureBounds', 'getEntryPagePosition', 'getInitialTaskOrdinal',
    'getMiuiDepth', 'getMiuiInteriorCorrection', 'getMiuiScaleTerm',
    'getMiuiScaleRatio', 'getMiuiCenter', 'getMiuiStackCenter', 'clamp', 'setLiveOverviewTarget',
    'normalizeLiveAppliedScale', 'normalizeLiveEntryScroll'))
if 'void offsetLiveSnapshotCenter(' in source:
    methods += '\n' + extract('offsetLiveSnapshotCenter')
constants = '\n'.join(re.findall(r'    private static final float MIUI_\w+ = [^;]+;', source))
harness = r'''
import java.awt.geom.AffineTransform;
import java.awt.geom.NoninvertibleTransformException;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
public class EntryRotationTest {
    static boolean retainDismissHistoryLayout;
    static float overviewSpacingScale=1;
    static class Context { boolean stack=true; Object getResources(){return this;} }
    static boolean usesNativeStackStyle(Context c){return c!=null && c.stack;}
    static void resumeStackForOverviewTarget(){} // Lifecycle is tested by native-gesture harness.
    static void loadConfig(Object resources){}
    static void loadUserScale(Context context){}
    static void loadOverviewScale(Context context, Object recents){loadUserScale(context);}
    static class Rect { int w=800,h=1600; boolean isEmpty(){return w<=0 || h<=0;} }
    static class RectF {
        float l,t,r,b;
        void set(Rect c){l=t=0;r=c.w;b=c.h;}
        void set(RectF c){l=c.l;t=c.t;r=c.r;b=c.b;}
        void set(float a,float c,float d,float e){l=a;t=c;r=d;b=e;}
        float width(){return r-l;} float height(){return b-t;}
        boolean isEmpty(){return r<=l || b<=t;}
        float centerX(){return (l+r)/2;} float centerY(){return (t+b)/2;}
    }
    // Android post* left-multiplies. AWT preConcatenate supplies that algebra.
    static class Matrix {
        AffineTransform a=new AffineTransform();
        Matrix(){} Matrix(Matrix m){a=new AffineTransform(m.a);}
        boolean invert(Matrix out){try{out.a=a.createInverse();return true;}catch(NoninvertibleTransformException e){return false;}}
        void mapPoints(float[] p){a.transform(p,0,p,0,p.length/2);}
        boolean mapRect(RectF r){
            float[] p={r.l,r.t,r.r,r.t,r.r,r.b,r.l,r.b};mapPoints(p);
            r.l=r.r=p[0];r.t=r.b=p[1];
            for(int i=2;i<8;i+=2){r.l=Math.min(r.l,p[i]);r.r=Math.max(r.r,p[i]);r.t=Math.min(r.t,p[i+1]);r.b=Math.max(r.b,p[i+1]);}
            return true;
        }
        void postTranslate(float x,float y){a.preConcatenate(AffineTransform.getTranslateInstance(x,y));}
        void postScale(float s,float t,float x,float y){
            AffineTransform n=AffineTransform.getTranslateInstance(x,y);n.scale(s,t);n.translate(-x,-y);a.preConcatenate(n);
        }
    }
    static class RecentsPagedOrientationHandler {
        boolean vertical;
        float getPrimaryValue(float x,float y){return vertical?y:x;}
        float getSecondaryValue(float x,float y){return vertical?x:y;}
        int getPrimarySize(RecentsView r){return vertical?r.h:r.w;}
        int getPrimarySize(TaskView t){return vertical?1708:774;}
    }
    static class RecentsView {
        int w=1216,h=2688,count=4; boolean stack=true,running=true;
        final RecentsPagedOrientationHandler handler=new RecentsPagedOrientationHandler();
        int getWidth(){return w;} int getHeight(){return h;} int getTaskViewCount(){return count;}
        boolean isNativeStackStyle(){return stack;} boolean isRecentsAnimationRunning(){return running;}
        RecentsPagedOrientationHandler getPagedOrientationHandler(){return handler;}
        final TaskView task=new TaskView();
        int getRunningTaskIndex(){return 0;} TaskView getTaskViewAt(int index){return task;}
    }
    static class View {float x,y;int w=774,h=1708;int getWidth(){return w;}int getHeight(){return h;}float getX(){return x;}float getY(){return y;}}
    static class TaskContainer {final View snapshot=new View();View getSnapshotView(){return snapshot;}}
    static class TaskView {
        final TaskContainer container=new TaskContainer();float px=387,py=854;
        float getPivotX(){return px;}float getPivotY(){return py;}
        java.util.List<TaskContainer> getTaskContainers(){return java.util.Collections.singletonList(container);}
    }
    static final RectF TEMP_LIVE_SURFACE_BOUNDS=new RectF();
    static final Matrix TEMP_LIVE_WINDOW_TO_HOME=new Matrix();
    static final float[] TEMP_LIVE_CENTER=new float[2];
    static WeakReference<RecentsView> activeOverviewRecents=new WeakReference<>(null);
    static WeakReference<RecentsView> nativeGestureRecents=new WeakReference<>(null);
    static final WeakHashMap<Matrix,RectF> liveGestureBounds=new WeakHashMap<>();
    static final RectF TEMP_LIVE_TARGET=new RectF();
    static WeakReference<RecentsView> overviewPendingRecents=new WeakReference<>(null);
    static boolean liveSimulatorOverviewTarget,overviewEntryPending,entryFromApp;
    static float entryRevealProgress;
    static WeakReference<RecentsView> entryRevealRecents=new WeakReference<>(null);
    static float liveEntryPageProgress;
    static float focusScale=1.1f,stackSpacingScale=1,liveEntryStartScale=Float.NaN,lastLiveAppliedScale=Float.NaN;
    CONSTANTS
    METHODS
    static int cases;
    static void near(float actual,float expected){if(Math.abs(actual-expected)>.015f)throw new AssertionError(actual+" != "+expected);cases++;}
    static float[] center(Matrix matrix,Rect crop){float[] p={crop.w/2f,crop.h/2f};matrix.mapPoints(p);return p;}
    static Matrix mapping(int rotation,boolean offset){
        Matrix m=new Matrix();
        // Independent coordinate mapping: a point in home space to the window.
        double[][] values={{1,0,0,1,0,0},{0,-1,1,0,0,1216},
                           {-1,0,0,-1,1216,2688},{0,1,-1,0,2688,0}};
        m.a=new AffineTransform(values[rotation]);
        if(offset)m.postTranslate(37,83);
        return m;
    }
    static Matrix surface(Matrix window){
        Matrix m=new Matrix();m.postScale(.7f,.7f,0,0);m.postTranslate(123,456);
        m.a.preConcatenate(window.a);return m;
    }
    static void unchanged(Context c,Matrix m,Rect crop,Matrix window){
        AffineTransform before=new AffineTransform(m.a);normalizeLiveEntryMatrix(c,m,crop,window);
        if(!before.equals(m.a))throw new AssertionError("inactive/invalid projection changed");cases++;
    }
    public static void main(String[] args){
        Context context=new Context();Rect crop=new Rect();RecentsView r=new RecentsView();
        activeOverviewRecents=new WeakReference<>(r);entryFromApp=true;liveSimulatorOverviewTarget=true;
        for(int rotation=0;rotation<4;rotation++)for(boolean offset:new boolean[]{false,true})
        for(int count:new int[]{1,2,8})for(float progress:new float[]{0,.25f,.5f,.75f,1}){
            r.count=count;r.handler.vertical=(rotation%2==1);liveEntryPageProgress=progress;
            Matrix window=mapping(rotation,offset),m=surface(window),inverse=new Matrix();window.invert(inverse);
            float[] original=center(m,crop);inverse.mapPoints(original);
            float expectedPrimary=r.handler.getPrimaryValue(original[0],original[1]);
            float scale=1;
            if(count>1){float depth=getMiuiDepth(0,progress,count);expectedPrimary=getMiuiCenter(r.handler.getPrimarySize(r),depth);scale=getMiuiScaleRatio(depth);}
            expectedPrimary=r.handler.getPrimaryValue(original[0],original[1])*(1-progress)+expectedPrimary*progress;
            float expectedSecondary=r.handler.getSecondaryValue(original[0],original[1])*(1-progress)
                +(r.handler.vertical?608:1344)*progress;
            scale=1+(scale-1)*progress;
            normalizeLiveEntryMatrix(context,m,crop,window);
            float[] actual=center(m,crop);inverse.mapPoints(actual);
            near(r.handler.getPrimaryValue(actual[0],actual[1]),expectedPrimary);
            near(r.handler.getSecondaryValue(actual[0],actual[1]),expectedSecondary);
            near((float)Math.abs(m.a.getDeterminant()),.49f*scale*scale);
            // Explicit reproduction: the landscape surface must be at Y=608,
            // not portrait Resources.height/2=1344, with either landscape turn.
            if(rotation%2==1&&progress==1)near(center(m,crop)[1],608+(offset?83:0));
        }
        // apply(..., false): a vertical deck in unrotated home coordinates.
        r.handler.vertical=true;r.count=1;Matrix identity=new Matrix(),m=surface(identity);
        normalizeLiveEntryMatrix(context,m,crop,identity);near(center(m,crop)[0],608);near(center(m,crop)[1],1016);
        // Home has no live surface: its card reveal cannot take over the matrix.
        entryFromApp=false;r.count=8;liveSimulatorOverviewTarget=false;
        entryRevealRecents=new WeakReference<>(r);entryRevealProgress=.5f;
        unchanged(context,surface(identity),crop,identity);entryRevealRecents.clear();
        overviewEntryPending=true;overviewPendingRecents=new WeakReference<>(r);r.running=false;
        unchanged(context,surface(identity),crop,identity);
        // A pending Recents view is also present while dragging toward a mini
        // window. It must not claim the surface before an actual RECENTS target.
        r.running=true;unchanged(context,surface(identity),crop,identity);
        for(int rotation=0;rotation<4;rotation++)for(boolean offset:new boolean[]{false,true}){
            r.handler.vertical=(rotation%2==1);
            Matrix window=mapping(rotation,offset);
            for(float drag:new float[]{0,.25f,.5f,.75f,1,.5f,0}){
                // Native drag moves/shrinks toward a corner, then returns.
                Matrix nativeDrag=new Matrix();nativeDrag.postScale(1-drag*.6f,1-drag*.6f,0,0);
                nativeDrag.postTranslate(123+drag*700,456-drag*300);
                nativeDrag.a.preConcatenate(window.a);
                unchanged(context,nativeDrag,crop,window);
                near(normalizeLiveAppliedScale(context,1-drag*.6f),1-drag*.6f);
                near(lastLiveAppliedScale,1-drag*.6f);
                near(normalizeLiveEntryScroll(drag*800-400),drag*800-400);
            }
        }
        // Only the explicit end target enables the entry scale/scroll repair.
        // On redirect to HOME/mini-window/app the pending token can remain set.
        r.handler.vertical=true;entryFromApp=true;
        near(normalizeLiveAppliedScale(context,.8f),.8f);
        setLiveOverviewTarget(context,true);
        near(normalizeLiveEntryScroll(370),370);
        near(normalizeLiveAppliedScale(context,.4f),.8f);
        liveEntryPageProgress=.5f;near(normalizeLiveAppliedScale(context,.4f),.95f);
        near(normalizeLiveEntryScroll(370),185);
        liveEntryPageProgress=1;near(normalizeLiveAppliedScale(context,.4f),1.1f);
        near(normalizeLiveEntryScroll(370),0);
        near(normalizeLiveAppliedScale(context,2.0f),1.1f);
        setLiveOverviewTarget(context,false);
        unchanged(context,surface(identity),crop,identity);
        near(normalizeLiveEntryScroll(-370),-370);
        near(normalizeLiveAppliedScale(context,.4f),.4f);
        context.stack=false;setLiveOverviewTarget(context,true);
        unchanged(context,surface(identity),crop,identity);
        near(normalizeLiveEntryScroll(370),370);
        near(normalizeLiveAppliedScale(context,.4f),.4f);
        context.stack=true;
        overviewPendingRecents=new WeakReference<>(new RecentsView());unchanged(context,surface(identity),crop,identity);
        liveSimulatorOverviewTarget=true;r.stack=false;unchanged(context,surface(identity),crop,identity);r.stack=true;
        r.w=0;unchanged(context,surface(identity),crop,identity);r.w=1216;
        unchanged(null,surface(identity),crop,identity);
        unchanged(context,surface(identity),crop,null);
        Matrix singular=new Matrix();singular.postScale(0,0,0,0);unchanged(context,surface(identity),crop,singular);
        crop.w=0;unchanged(context,surface(identity),crop,identity);crop.w=800;
        activeOverviewRecents=new WeakReference<>(null);unchanged(context,surface(identity),crop,identity);
        // Reproduce the recording: an OEM crop/translation/scale reset at the
        // commit must preserve all four release edges, not merely a scalar.
        // Reuse the real simulator Matrix identity while replacing its values.
        for(int rotation=0;rotation<4;rotation++)for(float userScale:new float[]{.77f,1.1f,1.32f}){
            r.handler.vertical=rotation%2==1;r.count=4;focusScale=userScale;
            activeOverviewRecents=new WeakReference<>(r);nativeGestureRecents=new WeakReference<>(r);
            liveSimulatorOverviewTarget=false;liveGestureBounds.clear();
            Matrix window=mapping(rotation,true),leash=surface(window);
            RectF release=new RectF();release.set(crop);leash.mapRect(release);
            Matrix inverse=new Matrix();window.invert(inverse);inverse.mapRect(release);
            AffineTransform nativeBefore=new AffineTransform(leash.a);
            normalizeLiveEntryMatrix(context,leash,crop,window);
            if(!nativeBefore.equals(leash.a))throw new AssertionError("sampling changed native drag");
            liveSimulatorOverviewTarget=true;entryFromApp=true;
            nativeGestureRecents.clear();
            for(int frame=0;frame<=100;frame++){
                liveEntryPageProgress=frame/100f;
                // Abrupt native resets are deliberately unrelated to progress.
                leash.a=new AffineTransform();leash.postScale(frame%2==0?.43f:1.3f,.6f,0,0);
                leash.postTranslate(frame%3==0?900:-200,100);leash.a.preConcatenate(window.a);
                normalizeLiveEntryMatrix(context,leash,crop,window);
                RectF actual=new RectF();actual.set(crop);leash.mapRect(actual);inverse.mapRect(actual);
                float p=liveEntryPageProgress,depth=getMiuiDepth(0,p,r.count);
                float scale=focusScale*getMiuiScaleRatio(depth);
                float primary=getMiuiCenter(r.handler.getPrimarySize(r),depth);
                float secondary=r.handler.vertical?608:1344;
                float x=r.handler.getPrimaryValue(primary,secondary),y=r.handler.getSecondaryValue(primary,secondary);
                near(actual.centerX(),release.centerX()+(x-release.centerX())*p);
                near(actual.centerY(),release.centerY()+(y-release.centerY())*p);
                near(actual.width(),release.width()+(774*scale-release.width())*p);
                near(actual.height(),release.height()+(1708*scale-release.height())*p);
            }
            liveSimulatorOverviewTarget=false;
            leash.a=new AffineTransform(nativeBefore);
            unchanged(context,leash,crop,window); // redirected mini-window/app
        }
        // The OEM landscape title rail is on opposite sides for 90/270.
        // Compare the real screenshot center with the leash center at every
        // settle sample; pivot-only tests cannot reveal this handoff defect.
        for(int rotation:new int[]{0,1,3})for(int margin:new int[]{0,80,144,220})
        for(float userScale:new float[]{.566f,.8085f,.88935f,1.06722f}){
            r.w=1216;r.h=2688;r.handler.vertical=rotation!=0;r.count=4;
            View snapshot=r.task.container.snapshot;
            snapshot.x=rotation==3?margin:0;snapshot.y=rotation==0?margin:0;
            r.task.px=(774+(rotation==0?0:margin))*.5f;
            r.task.py=854+snapshot.y;focusScale=userScale;overviewSpacingScale=.9f;
            activeOverviewRecents=new WeakReference<>(r);nativeGestureRecents=new WeakReference<>(r);
            liveSimulatorOverviewTarget=false;liveGestureBounds.clear();
            Matrix window=mapping(rotation,true),leash=surface(window),inverse=new Matrix();window.invert(inverse);
            RectF release=new RectF();release.set(crop);leash.mapRect(release);inverse.mapRect(release);
            normalizeLiveEntryMatrix(context,leash,crop,window);
            liveSimulatorOverviewTarget=true;nativeGestureRecents.clear();entryFromApp=true;
            for(int frame=0;frame<=100;frame++){
                liveEntryPageProgress=frame/100f;float p=liveEntryPageProgress;
                leash=surface(window);
                // Preserve the sampled simulator's matrix identity.
                liveGestureBounds.put(leash,release);
                normalizeLiveEntryMatrix(context,leash,crop,window);
                RectF actual=new RectF();actual.set(crop);leash.mapRect(actual);inverse.mapRect(actual);
                float depth=getMiuiDepth(0,p,4),scale=focusScale*getMiuiScaleRatio(depth);
                float primary=getMiuiCenter(r.handler.getPrimarySize(r),depth);
                float x=r.handler.getPrimaryValue(primary,rotation==0?1344:608);
                float y=r.handler.getSecondaryValue(primary,rotation==0?1344:608);
                if(rotation!=0){x+=(snapshot.x+387-r.task.px)*scale;y+=(snapshot.y+854-r.task.py)*scale;}
                near(actual.centerX(),release.centerX()+(x-release.centerX())*p);
                near(actual.centerY(),release.centerY()+(y-release.centerY())*p);
                if(frame==100){
                    // The first simulator frame can miss sampling; its fallback
                    // must reach the same snapshot center as the sampled path.
                    liveGestureBounds.clear();Matrix fallback=surface(window);
                    normalizeLiveEntryMatrix(context,fallback,crop,window);
                    float[] center=center(fallback,crop);inverse.mapPoints(center);
                    near(center[0],x);near(center[1],y);
                }
            }
        }
        System.out.println("PASS "+cases+" live-surface assertions: 0/90/180/270 degrees, native mini-window drag/return, explicit RECENTS commit, redirected target and style isolation");
    }
}
'''.replace('CONSTANTS', constants).replace('METHODS', methods)

# Inspect actual packaged integration, including the no-window-rotation path.
simulator = (ROOT / 'src/smali_classes2/com/android/quickstep/util/TaskViewSimulator.smali').read_text(encoding='utf-8')
apply_start = simulator.index('.method public apply(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V')
apply_body = simulator[apply_start:simulator.index('.end method', apply_start)]
reset = apply_body.index('Landroid/graphics/Matrix;->reset()V')
guard = apply_body.index('if-eqz p3, :cond_8', reset)
mapping_call = apply_body.index('invoke-virtual {p0, v1}', guard)
native_call = apply_body.index('invoke-virtual {p0, p3}', mapping_call)
assert reset < guard < mapping_call < native_call
assert 'invoke-static {p3, v0, v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->normalizeLiveEntryMatrix' in simulator
scroll_setter = simulator.split('.method public setScroll(F)V', 1)[1].split('.end method', 1)[0]
assert 'normalizeLiveEntryScroll' not in scroll_setter, 'preserve raw native scroll; fade only at draw time'
assert apply_body.count('->normalizeLiveEntryScroll(F)F') == 1, 'entry scroll must be sampled once per frame'
with tempfile.TemporaryDirectory(prefix='ls-entry-rotation-') as folder:
    path = Path(folder) / 'EntryRotationTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(path)], check=True)
    subprocess.run(['java', '-cp', folder, 'EntryRotationTest'], check=True)
