"""Exercise production fan entry, cancellation and rotated hit geometry on a JVM.

Uses the affine Android doubles from entry-rotation without importing/running its
tests. Device rendering, frame timing and touch dispatch still need real hardware.
"""
from pathlib import Path
import ast
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
source = (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').read_text('utf-8')


def extract(name):
    match = re.search(r'    (?:public|private) static [^\n]+ ' + name + r'\(', source)
    assert match, name
    start = source.index('{', match.start())
    end, depth = start + 1, 1
    while depth:
        depth += (source[end] == '{') - (source[end] == '}')
        end += 1
    return source[match.start():end]


tree = ast.parse((ROOT / 'tools/test-launcher-entry-rotation.py').read_text('utf-8'))
assignment = next(node for node in tree.body if isinstance(node, ast.Assign)
                  and any(isinstance(target, ast.Name) and target.id == 'harness' for target in node.targets))
harness = max((node.value for node in ast.walk(assignment.value)
               if isinstance(node, ast.Constant) and isinstance(node.value, str)), key=len)
harness = harness.split('    public static void main(String[] args){', 1)[0]
harness = harness.replace('public class EntryRotationTest', 'public class FanEntryTest')
harness = harness.replace('boolean vertical;', 'boolean vertical; int rotation;')
harness = harness.replace('int getRotation(){return vertical?1:0;}', 'int getRotation(){return rotation;}')
harness = harness.replace('return vertical?1:-1;', 'return rotation==1||rotation==2?1:-1;')
harness = harness.replace('return vertical?1708:774;', 'return vertical?t.getHeight():t.getWidth();')
harness = harness.replace('boolean stack=true,running=true;', 'boolean stack=true,running=true,fan=true;')
harness = harness.replace('boolean isFanStyle(){return false;}', 'boolean isFanStyle(){return fan;}')
harness = harness.replace('int getRunningTaskIndex(){return 0;}', 'boolean isTaskViewVisible(TaskView task){return task.visible;} int getRunningTaskIndex(){return 0;}')
harness = harness.replace('static class Rect { int w=800,h=1600;', '''static class Rect {
        int left,top,right,bottom,w=800,h=1600;
        void set(int l,int t,int r,int b){left=l;top=t;right=r;bottom=b;}
        boolean contains(int x,int y){return x>=left&&x<right&&y>=top&&y<bottom;}
        ''')
start = harness.index('    static class View {')
end = harness.index('    static final RectF TEMP_LIVE_SURFACE_BOUNDS', start)
harness = harness[:start] + r'''
    static class View {
        static final int VISIBLE=0;
        int w=774,h=1708,left,top;float x,y,sx=1,sy=1,angle,alpha=1;boolean visible=true;
        View parent;
        int getWidth(){return w;}int getHeight(){return h;}int getLeft(){return left;}int getTop(){return top;}
        float getX(){return left+x;}float getY(){return top+y;}
        float getPivotX(){return w*.5f;}float getPivotY(){return h*.5f;}
        float getTranslationX(){return x;}float getTranslationY(){return y;}
        float getAlpha(){return alpha;}int getVisibility(){return visible?VISIBLE:4;}
        Matrix getMatrix(){Matrix m=new Matrix();m.postScale(sx,sy,getPivotX(),getPivotY());m.postRotate(angle,getPivotX(),getPivotY());m.postTranslate(x,y);return m;}
        AffineTransform global(){AffineTransform a=parent==null?new AffineTransform():parent.global();a.translate(left,top);a.concatenate(getMatrix().a);return a;}
        void transformMatrixToGlobal(Matrix m){m.a.preConcatenate(global());}
        void transformMatrixToLocal(Matrix m){try{m.a.preConcatenate(global().createInverse());}catch(Exception e){throw new AssertionError(e);}}
    }
    static class TaskContainer {final View snapshot=new View();View getSnapshotView(){return snapshot;}}
    static class TaskView extends View {
        final TaskContainer container=new TaskContainer();float px=387,py=854,stackX,stackY;
        TaskView(){container.snapshot.parent=this;}
        float getPivotX(){return px;}float getPivotY(){return py;}
        float getNativeStackTranslationX(){return stackX;}float getNativeStackTranslationY(){return stackY;}
        Rect getNativeStackClipBounds(){return null;}
        java.util.List<TaskContainer> getTaskContainers(){return java.util.Collections.singletonList(container);}
    }
    static class BaseDragLayer extends View {float getDescendantRectRelativeToSelf(TaskView task,Rect out){throw new AssertionError("fan used axis-aligned hit path");}}
    static class MotionEvent {final float x,y;MotionEvent(float a,float b){x=a;y=b;}float getX(){return x;}float getY(){return y;}}
    static final Rect TEMP_HIT_BOUNDS=new Rect();
    static final WeakHashMap<TaskView,float[]> liveGestureCards=new WeakHashMap<>();
    static final float[] TEMP_LIVE_CARD=new float[4];
''' + harness[end:]
names = ('normalizeLiveEntryMatrix', 'applyLiveGestureBounds', 'getEntryPagePosition',
         'getInitialTaskOrdinal', 'getMiuiDepth', 'getMiuiInteriorCorrection', 'getMiuiScaleTerm',
         'getMiuiScaleRatio', 'getMiuiCenter', 'getMiuiStackCenter', 'clamp', 'setLiveOverviewTarget',
         'normalizeLiveAppliedScale', 'normalizeLiveEntryScroll', 'orbitPrimary', 'orbitSecondary',
         'fanPrimary', 'fanSecondary', 'offsetLiveSnapshotCenter', 'blendLiveEntryCard',
         'getEntrySlideOffset', 'smoothVisibility', 'isTouchableTask', 'hitsActionBounds')
harness = harness.replace('CONSTANTS', '\n'.join(re.findall(r'    private static final float MIUI_\w+ = [^;]+;', source)))
harness = harness.replace('METHODS', '\n'.join(extract(name) for name in names))
harness += r'''
    static void check(boolean value,String message){cases++;if(!value)throw new AssertionError(message);}
    static void close(double actual,double expected,String message){cases++;if(Math.abs(actual-expected)>.025)throw new AssertionError(message+": "+actual+" != "+expected);}
    static void sameMatrix(AffineTransform actual,AffineTransform expected,Rect crop,String message){
        double[] a={0,0,crop.w,0,crop.w,crop.h,0,crop.h};double[] b=a.clone();
        actual.transform(a,0,a,0,4);expected.transform(b,0,b,0,4);
        for(int i=0;i<a.length;i++)close(a[i],b[i],message+" corner "+i);
    }
    static float[] visualPoint(float x,float y,RecentsView r){
        switch(r.handler.rotation){case 1:return new float[]{r.w-y,x};case 2:return new float[]{r.w-x,r.h-y};case 3:return new float[]{y,r.h-x};default:return new float[]{x,y};}
    }
    static AffineTransform expectedSnapshot(RecentsView r){
        int count=r.count;float page=count>1?1:0;
        float primary=LsFanGeometry.primary(r.handler.vertical?r.h:r.w,0,page,count);
        float secondary=LsFanGeometry.secondary(r.handler.vertical?r.w:r.h,0,page,count);
        float[] pivot=visualPoint(primary,secondary,r);
        View snapshot=r.task.container.snapshot;
        AffineTransform expected=AffineTransform.getTranslateInstance(pivot[0],pivot[1]);
        expected.rotate(Math.toRadians(LsFanGeometry.rotation(0,page,count)));
        expected.scale(focusScale,focusScale);expected.translate(-r.task.px,-r.task.py);
        expected.translate(snapshot.getX(),snapshot.getY());return expected;
    }
    static void entries(){
        Context context=new Context();Rect crop=new Rect();RecentsView r=new RecentsView();
        for(int rotation=0;rotation<4;rotation++)for(boolean offset:new boolean[]{false,true})
        for(int count:new int[]{1,2,4,5,6,12})for(float scale:new float[]{.17f,.26f,.40f})
        for(int margin:new int[]{0,80,144,220}){
            r.handler.rotation=rotation;r.handler.vertical=(rotation&1)!=0;r.count=count;r.stack=true;r.fan=true;
            r.w=1216;r.h=2688;focusScale=scale;
            View snapshot=r.task.container.snapshot;
            snapshot.w=r.handler.vertical?1708:774;snapshot.h=r.handler.vertical?774:1708;
            snapshot.left=snapshot.top=0;snapshot.x=(rotation&1)!=0?margin:0;snapshot.y=(rotation&1)==0?margin:0;
            r.task.px=snapshot.w*.5f+(rotation==3?margin*.5f:0);
            r.task.py=snapshot.h*.5f+(rotation==0?margin*.5f:0);
            r.task.w=snapshot.w+margin;r.task.h=snapshot.h+margin;
            activeOverviewRecents=new WeakReference<>(r);nativeGestureRecents=new WeakReference<>(r);
            liveGestureBounds.clear();entryFromApp=true;liveSimulatorOverviewTarget=false;
            Matrix window=mapping(rotation,offset),leash=surface(window);
            AffineTransform release=new AffineTransform(leash.a);
            normalizeLiveEntryMatrix(context,leash,crop,window);
            sameMatrix(leash.a,release,crop,"fan sampling changed native gesture");
            setLiveOverviewTarget(context,true);nativeGestureRecents.clear();liveEntryPageProgress=0;
            normalizeLiveEntryMatrix(context,leash,crop,window);
            sameMatrix(leash.a,release,crop,"fan zero frame did not preserve release");
            // OEM property writes at the decision boundary must not teleport
            // the visible release frame, even if crop/scale/position reset.
            leash.a=surface(window).a;leash.postTranslate(410,-215);liveEntryPageProgress=0;
            normalizeLiveEntryMatrix(context,leash,crop,window);
            sameMatrix(leash.a,release,crop,"fan zero frame lost captured release");
            Matrix inverse=new Matrix();window.invert(inverse);
            for(int frame=1;frame<=20;frame++){
                liveEntryPageProgress=frame/20f;leash.a=surface(window).a;
                normalizeLiveEntryMatrix(context,leash,crop,window);
                check(Double.isFinite(leash.a.getDeterminant())&&Math.abs(leash.a.getDeterminant())>0.0001,"fan entry collapsed");
            }
            Matrix actual=new Matrix(leash);actual.a.preConcatenate(inverse.a);
            AffineTransform expected=expectedSnapshot(r);
            expected.scale(snapshot.w/(double)crop.w,snapshot.h/(double)crop.h);
            sameMatrix(actual.a,expected,crop,"fan endpoint screenshot quadrilateral differs from live surface rotation "+rotation+" margin "+margin);
            // With no release sample, the fallback shares the endpoint center
            // and tilt. Its size remains governed by the OEM scale animator.
            liveGestureBounds.clear();Matrix fallback=surface(window);
            normalizeLiveEntryMatrix(context,fallback,crop,window);fallback.a.preConcatenate(inverse.a);
            float[] actualCenter=center(fallback,crop);
            double[] expectedCenter={crop.w*.5,crop.h*.5};expected.transform(expectedCenter,0,expectedCenter,0,1);
            close(actualCenter[0],expectedCenter[0],"fan fallback center X");close(actualCenter[1],expectedCenter[1],"fan fallback center Y");
            double[] edge={0,0,crop.w,0};fallback.a.transform(edge,0,edge,0,2);
            close(Math.atan2(edge[3]-edge[1],edge[2]-edge[0]),Math.toRadians(LsFanGeometry.rotation(0,count>1?1:0,count)),"fan fallback tilt");
            // Redirecting the same running gesture restores OEM ownership;
            // leftover pending entry state must not rotate a mini-window.
            overviewEntryPending=true;overviewPendingRecents=new WeakReference<>(r);
            setLiveOverviewTarget(context,false);liveEntryPageProgress=.61f;
            Matrix cancelled=surface(window);cancelled.postTranslate(-137,83);AffineTransform before=new AffineTransform(cancelled.a);
            normalizeLiveEntryMatrix(context,cancelled,crop,window);sameMatrix(cancelled.a,before,crop,"fan cancel changed native target");
            close(normalizeLiveAppliedScale(context,.47f),.47,"fan cancel retained scale repair");
            close(normalizeLiveEntryScroll(317),317,"fan cancel retained scroll repair");
        }
    }
    static void neighbors(){
        RecentsView r=new RecentsView();TaskView neighbor=new TaskView();
        for(int rotation=0;rotation<4;rotation++)for(float progress:new float[]{0,.25f,.5f,.75f,1}){
            r.handler.rotation=rotation;r.handler.vertical=(rotation&1)!=0;liveEntryPageProgress=progress;
            liveGestureCards.clear();float size=r.handler.getPrimarySize(r),destination=size*.81f;
            blendLiveEntryCard(r,neighbor,destination,113,.26f,.8f);
            float visualDelta=(TEMP_LIVE_CARD[0]-destination)*(rotation>=2?-1:1);
            close(visualDelta,size*.24f*(1-progress),"fan hidden neighbor did not enter from visual right");
            close(TEMP_LIVE_CARD[1],113,"fan neighbor entry changed secondary goal");
            // A card already visible before release continues that frame.
            float primary=size*(rotation>=2?.7f:.3f);
            liveGestureCards.put(neighbor,new float[]{primary,500,.6f});
            blendLiveEntryCard(r,neighbor,destination,113,.26f,.8f);
            close(TEMP_LIVE_CARD[0],primary+(destination-primary)*progress,"fan visible neighbor restarted reveal");
        }
    }
    static void hits(){
        RecentsView r=new RecentsView();BaseDragLayer drag=new BaseDragLayer();View root=new View();
        root.w=1216;root.h=2688;drag.parent=root;drag.left=27;drag.top=59;drag.x=11;drag.y=-17;drag.sx=drag.sy=.93f;
        TaskView task=r.task;task.parent=drag;task.left=600;task.top=317;task.x=71;task.y=163;task.sx=task.sy=.26f;
        task.px=450;task.py=960;
        View snapshot=task.container.snapshot;snapshot.left=19;snapshot.top=131;snapshot.x=7;snapshot.y=13;snapshot.w=774;snapshot.h=1708;
        for(int rotation=0;rotation<4;rotation++)for(float angle:new float[]{-2,3,8,12.5f}){
            root.angle=rotation*90;task.angle=angle;
            AffineTransform toDrag=task.global();try{toDrag.preConcatenate(drag.global().createInverse());}catch(Exception e){throw new AssertionError(e);}
            toDrag.translate(snapshot.getX(),snapshot.getY());
            AffineTransform inverse;try{inverse=toDrag.createInverse();}catch(Exception e){throw new AssertionError(e);}
            double[] corners={0,0,snapshot.w,0,snapshot.w,snapshot.h,0,snapshot.h};toDrag.transform(corners,0,corners,0,4);
            double l=Double.POSITIVE_INFINITY,t=l,rr=-l,b=-l;
            for(int i=0;i<8;i+=2){l=Math.min(l,corners[i]);rr=Math.max(rr,corners[i]);t=Math.min(t,corners[i+1]);b=Math.max(b,corners[i+1]);}
            int outsideInBounds=0,inside=0;
            for(int gx=0;gx<=20;gx++)for(int gy=0;gy<=20;gy++){
                double x=l+(rr-l)*(gx+.125)/20.25,y=t+(b-t)*(gy+.125)/20.25;
                double[] local={x,y};inverse.transform(local,0,local,0,1);
                boolean expected=local[0]>=0&&local[0]<snapshot.w&&local[1]>=0&&local[1]<snapshot.h;
                boolean actual=isTouchableTask(r,drag,task,new MotionEvent((float)x,(float)y));
                check(actual==expected,"fan rotated hit accepted an AABB triangle or missed the visible snapshot");
                if(expected)inside++;else outsideInBounds++;
            }
            check(inside>0&&outsideInBounds>0,"fan hit test missed rotated triangular regions");
            double[] midpoint={snapshot.w*.5,snapshot.h*.5};toDrag.transform(midpoint,0,midpoint,0,1);
            task.alpha=0;check(!isTouchableTask(r,drag,task,new MotionEvent((float)midpoint[0],(float)midpoint[1])),"invisible fan accepted touch");task.alpha=1;
            task.visible=false;check(!isTouchableTask(r,drag,task,new MotionEvent((float)midpoint[0],(float)midpoint[1])),"hidden fan accepted touch");task.visible=true;
        }
    }
    public static void main(String[] args){entries();neighbors();hits();System.out.println("PASS "+cases+" fan live entry, quarter-turn snapshot endpoints, cancellation, right reveal and inverse-matrix hit checks");}
}
'''

with tempfile.TemporaryDirectory(prefix='fan-entry-') as folder:
    path = Path(folder) / 'FanEntryTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(path),
                    str(ROOT / 'helper-src/main/com/android/quickstep/views/LsOrbitGeometry.java'),
                    str(ROOT / 'helper-src/main/com/android/quickstep/views/LsFanGeometry.java')], check=True)
    subprocess.run(['java', '-cp', folder, 'FanEntryTest'], check=True)
