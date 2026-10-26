"""Replay production screenshot/surface alignment on a host affine-matrix model.

Includes actual capture, surface normalization, frame correction and restoration.
This checks coordinate/lifecycle behavior; it does not render Android surfaces.
"""
import argparse
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--source', type=Path, default=ROOT / 'helper-src/main/com/android/quickstep/views/LsStackTransition.java')
source = parser.parse_args().source.read_text('utf-8')


def extract(name):
    matches = re.findall(r'^    (?:public|private) static [^\n]+ ' + name + r'\(.*?^    }', source, re.M | re.S)
    assert matches, name
    return '\n'.join(matches)


members = '\n'.join(extract(name) for name in (
    'rootBounds', 'snapshotRootMatrix', 'beginLaunch', 'bindLaunchSimulator',
    'normalizeLaunchMatrix', 'restoreLaunchSnapshot', 'removeSurfaces', 'isLaunchSimulator'))
# The pre-fix replay must reach the geometry failure, not fail compilation.
members += '\n' + (extract('normalizeLaunchScroll') if 'float normalizeLaunchScroll(' in source
                    else 'static float normalizeLaunchScroll(Object simulator,float value){return value;}')
members += '\n' + re.search(r'^    private static final class SnapshotFrame .*?^    }', source, re.M | re.S)[0]
harness = r'''
import java.awt.geom.*;
import java.lang.ref.WeakReference;
import java.util.*;
public class LaunchSnapshotTest {
    static class Matrix {
        AffineTransform t=new AffineTransform();
        Matrix(){} Matrix(Matrix m){set(m);}
        void set(Matrix m){t=new AffineTransform(m.t);}
        void postConcat(Matrix m){t.preConcatenate(m.t);}
        void postTranslate(float x,float y){t.preConcatenate(AffineTransform.getTranslateInstance(x,y));}
        void postScale(float x,float y,float px,float py){
            AffineTransform a=AffineTransform.getTranslateInstance(px,py);a.scale(x,y);a.translate(-px,-py);t.preConcatenate(a);
        }
        void postRotate(float d,float px,float py){t.preConcatenate(AffineTransform.getRotateInstance(Math.toRadians(d),px,py));}
        boolean invert(Matrix out){try{out.t=t.createInverse();return true;}catch(NoninvertibleTransformException e){return false;}}
        void mapPoints(float[] p){t.transform(p,0,p,0,p.length/2);}
        void mapRect(RectF r){
            float[] p={r.left,r.top,r.right,r.top,r.right,r.bottom,r.left,r.bottom};mapPoints(p);
            r.left=r.top=Float.POSITIVE_INFINITY;r.right=r.bottom=Float.NEGATIVE_INFINITY;
            for(int i=0;i<8;i+=2){r.left=Math.min(r.left,p[i]);r.right=Math.max(r.right,p[i]);r.top=Math.min(r.top,p[i+1]);r.bottom=Math.max(r.bottom,p[i+1]);}
        }
    }
    static class RectF {
        float left,top,right,bottom;
        RectF(float l,float t,float r,float b){left=l;top=t;right=r;bottom=b;}
        RectF(RectF r){this(r.left,r.top,r.right,r.bottom);}
        RectF(Rect r){this(r.left,r.top,r.right,r.bottom);}
        float width(){return right-left;}float height(){return bottom-top;}
        void roundOut(Rect r){r.left=(int)Math.floor(left);r.top=(int)Math.floor(top);r.right=(int)Math.ceil(right);r.bottom=(int)Math.ceil(bottom);}
    }
    static class Rect {
        int left,top,right,bottom;
        Rect(){}Rect(int w,int h){right=w;bottom=h;}
        boolean isEmpty(){return left>=right||top>=bottom;}
        void intersect(Rect r){left=Math.max(left,r.left);top=Math.max(top,r.top);right=Math.min(right,r.right);bottom=Math.min(bottom,r.bottom);}
    }
    static class View {
        View parent;int w=600,h=1200,x,y,sx,sy,writes;float alpha=1;
        Matrix property=new Matrix(),animation;
        Object getParent(){return parent;}View getRootView(){return parent==null?this:parent.getRootView();}
        Matrix getMatrix(){return property;}Matrix getAnimationMatrix(){return animation;}
        void setAnimationMatrix(Matrix m){animation=m==null?null:new Matrix(m);writes++;}
        int getWidth(){return w;}int getHeight(){return h;}int getLeft(){return x;}int getTop(){return y;}
        int getScrollX(){return sx;}int getScrollY(){return sy;}
        float getRotation(){return 0;}float getPivotX(){return 0;}float getPivotY(){return 0;}
        float getTranslationX(){return 0;}float getTranslationY(){return 0;}
        float getAlpha(){return alpha;}void setAlpha(float a){alpha=a;}
        void transformMatrixToGlobal(Matrix m){m.postConcat(snapshotRootMatrix(this,false));}
        void transformMatrixToLocal(Matrix m){Matrix inv=new Matrix();snapshotRootMatrix(this,false).invert(inv);m.postConcat(inv);}
    }
    static class TaskThumbnailView extends View {Object getThumbnail(){return null;}Matrix getThumbnailMatrix(){return null;}}
    static class Container {View snapshot;Container(View v){snapshot=v;}View getSnapshotView(){return snapshot;}}
    static class RecentsView extends View {
        boolean custom=true,fan,orbit;int launches;
        boolean isNativeStackStyle(){return custom;}boolean isFanStyle(){return fan;}boolean isOrbitStyle(){return orbit;}
        void invalidate(){}
    }
    static class TaskView extends View {
        RecentsView recents;int[] ids={11};float clip=-1;
        List<Container> containers=new ArrayList<>();
        RecentsView getRecentsView(){return recents;}int[] getTaskIds(){return ids;}
        List<Container> getTaskContainers(){return containers;}
        float getNativeStackClipRightF(){return clip;}void setNativeStackClipRight(float c){clip=c;}
    }
    static class Transition {
        WeakReference<RecentsView> recents;WeakReference<TaskView> launchedTask=new WeakReference<>(null);
        WeakReference<View> launchSnapshot=new WeakReference<>(null);WeakReference<Object> snapshotBitmap=new WeakReference<>(null);
        int[] launchedTaskIds;boolean launch,snapshotAlphaOverridden;
        RectF launchBounds;Matrix snapshotStartMatrix,snapshotBaseMatrix,snapshotOriginalAnimation,snapshotToBuffer,snapshotBitmapToBuffer,launchSurfaceMatrix;
        int snapshotWidth,snapshotHeight,snapshotDiagnosticFrames,surfaceDiagnosticFrames;
        float snapshotOriginalAlpha,launchClip,visibleFraction=1,launchProgress,diagnosticProgress;
        Transition(RecentsView r,boolean l){recents=new WeakReference<>(r);launch=l;}
    }
    static class LaunchSurface {Transition transition;RectF nativeStart;float startProgress;boolean frameReady;LaunchSurface(Transition t){transition=t;}}
    static Map<RecentsView,Transition> transitions=new WeakHashMap<>();
    static Map<Object,LaunchSurface> surfaces=new WeakHashMap<>();
    static class LsNativeStack {static void onTaskLaunchStarted(RecentsView r){r.launches++;}}
    static void clear(RecentsView r){Transition t=transitions.remove(r);if(t!=null){removeSurfaces(t);restoreLaunchSnapshot(t);}}
    static void captureFanBitmap(Transition t,View v){throw new AssertionError("stack captured fan-only pixels");}
    static void applyLaunchCards(RecentsView r,Transition t){}
    static boolean normalizeFanLaunch(Transition t,LaunchSurface s,Object simulator,Matrix m,Rect r,float f){return false;}
    static void fanDiagnostic(Transition t,String s){}static String diagnosticMatrix(Matrix m){return "";}
    MEMBERS
    static int checks;
    static void check(boolean ok,String message){checks++;if(!ok)throw new AssertionError(message);}
    static void near(float a,float b,String label){check(Float.isFinite(a)&&Math.abs(a-b)<.008f,label+": "+a+" != "+b);}
    static void same(Matrix a,Matrix b,String label){
        check(a!=null&&b!=null,label+" missing transform");
        float[] p={0,0,600,0,600,1200,0,1200},q=p.clone();a.mapPoints(p);b.mapPoints(q);
        for(int i=0;i<p.length;i++)near(p[i],q[i],label);
    }
    static TaskView fixture(){
        View root=new View();RecentsView r=new RecentsView();r.parent=root;r.x=31;r.y=82;r.sx=19;r.sy=27;
        TaskView t=new TaskView();t.recents=r;t.parent=r;t.x=233;t.y=156;t.property.postScale(.73f,.73f,140,200);
        View s=new View();s.parent=t;s.x=12;s.y=43;s.property.postTranslate(7,21);
        s.animation=new Matrix();s.animation.postTranslate(5,-9);s.alpha=.85f;
        t.containers.add(new Container(s));return t;
    }
    static void replay(boolean orbit,boolean rotated,float pageOffset,float clipFraction){
        TaskView task=fixture();RecentsView r=task.recents;r.orbit=orbit;
        task.x+=pageOffset<0?-400:0;task.clip=clipFraction<1?task.w*clipFraction:-1;
        View snapshot=task.containers.get(0).snapshot;
        Matrix original=new Matrix(snapshot.animation),clicked=snapshotRootMatrix(snapshot,true);
        beginLaunch(task);Transition t=transitions.get(r);
        check(t!=null&&t.launchSnapshot.get()==snapshot,"stack screenshot was not captured");
        same(t.snapshotStartMatrix,clicked,"capture changed initial position");
        beginLaunch(task);check(transitions.get(r)==t&&r.launches==1,"duplicate launch recaptured modified pose");
        Object simulator=new Object();bindLaunchSimulator(task,simulator);SnapshotFrame frame=new SnapshotFrame(task);
        Matrix homeToWindow=new Matrix();if(rotated)homeToWindow.postRotate(90,0,0);homeToWindow.postTranslate(91,34);
        Matrix windowToHome=new Matrix();homeToWindow.invert(windowToHome);
        for(int i=0;i<=60;i++){
            float progress=i/60f;
            // Emulate independent OEM parent/thumbnail frame writers.
            r.property=new Matrix();r.property.postScale(1+progress*.4f,1+progress*.4f,200,300);
            task.property=new Matrix();task.property.postTranslate(-progress*270,progress*90);
            snapshot.property=new Matrix();snapshot.property.postScale(1-progress*.1f,1-progress*.1f,70,120);
            snapshot.animation=null;
            // OEM order: preview, physical page offset, then recents scale around
            // the native task pivot. That pivot's actual Smali is tested separately.
            Matrix surface=new Matrix();surface.postScale(.6f,.6f,0,0);surface.postTranslate(120,240);
            surface.postTranslate(normalizeLaunchScroll(simulator,pageOffset),0);
            float nativeScale=(.6f+.4f*progress)/.6f;surface.postScale(nativeScale,nativeScale,300,600);
            surface.postConcat(homeToWindow);Rect crop=new Rect(600,1200);
            normalizeLaunchMatrix(simulator,surface,crop,homeToWindow,progress);
            check(t.snapshotToBuffer!=null&&t.launchSurfaceMatrix!=null,"stack surface did not bind screenshot");
            Matrix expected=new Matrix(t.snapshotToBuffer),homeSurface=new Matrix(surface);homeSurface.postConcat(windowToHome);
            expected.postConcat(homeSurface);frame.run();
            same(snapshotRootMatrix(snapshot,true),expected,"screenshot/live surface diverged at "+progress);
            if(i==0)same(snapshotRootMatrix(snapshot,true),clicked,"first frame jumped");
            if(i==60){Matrix endpoint=new Matrix();same(homeSurface,endpoint,"side-card fullscreen endpoint stayed offscreen");check(crop.left==0&&crop.top==0&&crop.right==600&&crop.bottom==1200,"fullscreen retained partial-card crop");}
        }
        clear(r);same(snapshot.animation,original,"finish/cancel did not restore animation");
        near(snapshot.alpha,.85f,"finish changed native alpha");
        near(normalizeLaunchScroll(simulator,pageOffset),pageOffset,"released simulator kept custom scroll");
        int writes=snapshot.writes;frame.run();check(snapshot.writes==writes,"stale launch callback changed snapshot");
    }
    public static void main(String[] args){
        for(boolean orbit:new boolean[]{false,true})for(boolean rotation:new boolean[]{false,true})
        for(float page:new float[]{-1400,-700,0,700,1400})for(float clip:new float[]{.2f,1})replay(orbit,rotation,page,clip);
        Object unbound=new Object();near(normalizeLaunchScroll(unbound,900),900,"native gesture scroll changed");
        TaskView task=fixture();beginLaunch(task);Transition t=transitions.get(task.recents);
        t.snapshotToBuffer=new Matrix();t.launchSurfaceMatrix=new Matrix();SnapshotFrame frame=new SnapshotFrame(task);
        View original=task.containers.get(0).snapshot;task.ids=new int[]{91};int writes=original.writes;frame.run();restoreLaunchSnapshot(t);
        check(original.writes==writes,"recycled task received previous launch matrix");
        task=fixture();beginLaunch(task);t=transitions.get(task.recents);t.snapshotToBuffer=new Matrix();t.launchSurfaceMatrix=new Matrix();frame=new SnapshotFrame(task);
        original=task.containers.get(0).snapshot;View replacement=new View();task.containers.set(0,new Container(replacement));frame.run();
        check(original.writes==0&&replacement.writes==0,"replaced snapshot received previous launch matrix");
        for(int kind=0;kind<3;kind++){
            task=fixture();if(kind==0)task.recents.custom=false;if(kind==1)task.containers.add(new Container(new View()));if(kind==2)task.containers.get(0).snapshot.w=0;
            beginLaunch(task);check(!transitions.containsKey(task.recents),"unsupported launch captured");
        }
        System.out.println("PASS "+checks+" production launch capture, frame alignment and lifecycle checks");
    }
}
'''.replace('MEMBERS', members)
with tempfile.TemporaryDirectory(prefix='launcher-launch-snapshot-') as directory:
    java = Path(directory) / 'LaunchSnapshotTest.java'
    java.write_text(harness, 'utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', directory, str(java)], check=True)
    subprocess.run(['java', '-cp', directory, 'LaunchSnapshotTest'], check=True)
