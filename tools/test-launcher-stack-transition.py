"""Run the production exit/remote-launch transaction on a host JVM.

The view doubles reproduce OEM transform resets and animation callbacks; affine
matrices use java.awt's implementation. This checks geometry/lifecycle, not GPU
rendering or measured device frame times.
"""
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
source = (ROOT / 'helper-src/main/com/android/quickstep/views/LsStackTransition.java').read_text('utf-8')
source = re.sub(r'^(?:package|import) .*;\s*', '', source, flags=re.M)
source = source.replace('public final class LsStackTransition', 'static final class LsStackTransition', 1)
harness = r'''
import java.lang.ref.WeakReference;
import java.util.*;
import java.awt.geom.AffineTransform;
public class StackTransitionTest {
    static class Rect {
        int left,top,right,bottom;
        Rect(){} Rect(int l,int t,int r,int b){left=l;top=t;right=r;bottom=b;}
        boolean isEmpty(){return left>=right||top>=bottom;}
        boolean intersect(Rect r){
            if(left<r.right&&r.left<right&&top<r.bottom&&r.top<bottom){
                left=Math.max(left,r.left);top=Math.max(top,r.top);right=Math.min(right,r.right);bottom=Math.min(bottom,r.bottom);return true;
            }return false;
        }
    }
    static class RectF {
        float left,top,right,bottom;
        RectF(float l,float t,float r,float b){left=l;top=t;right=r;bottom=b;}
        RectF(Rect r){this(r.left,r.top,r.right,r.bottom);}
        RectF(RectF r){this(r.left,r.top,r.right,r.bottom);}
        float width(){return right-left;}float height(){return bottom-top;}
        void roundOut(Rect r){r.left=(int)Math.floor(left);r.top=(int)Math.floor(top);r.right=(int)Math.ceil(right);r.bottom=(int)Math.ceil(bottom);}
    }
    static class Matrix {
        AffineTransform a=new AffineTransform();
        Matrix(){}Matrix(Matrix m){set(m);}
        void set(Matrix m){a=new AffineTransform(m.a);}
        boolean invert(Matrix m){try{m.a=a.createInverse();return true;}catch(Exception e){return false;}}
        void postConcat(Matrix m){a.preConcatenate(m.a);}
        void postTranslate(float x,float y){a.preConcatenate(AffineTransform.getTranslateInstance(x,y));}
        void postScale(float x,float y,float px,float py){
            AffineTransform b=AffineTransform.getTranslateInstance(px,py);b.scale(x,y);b.translate(-px,-py);a.preConcatenate(b);
        }
        void mapRect(RectF r){
            double[] p={r.left,r.top,r.right,r.top,r.right,r.bottom,r.left,r.bottom};a.transform(p,0,p,0,4);
            r.left=r.top=Float.POSITIVE_INFINITY;r.right=r.bottom=Float.NEGATIVE_INFINITY;
            for(int i=0;i<8;i+=2){r.left=Math.min(r.left,(float)p[i]);r.top=Math.min(r.top,(float)p[i+1]);r.right=Math.max(r.right,(float)p[i]);r.bottom=Math.max(r.bottom,(float)p[i+1]);}
        }
    }
    static class Animator {interface AnimatorListener {void onAnimationCancel(Animator a);void onAnimationEnd(Animator a);}}
    static class AnimatorListenerAdapter implements Animator.AnimatorListener {
        public void onAnimationCancel(Animator a){}public void onAnimationEnd(Animator a){}
    }
    static class View {
        int width=700,height=1200,left,top;float x,y,sx=1,sy=1,z,alpha=1;RectF global;
        int getWidth(){return width;}int getHeight(){return height;}int getLeft(){return left;}int getTop(){return top;}
        float getTranslationX(){return x;}float getTranslationY(){return y;}float getScaleX(){return sx;}float getScaleY(){return sy;}float getTranslationZ(){return z;}
        void setTranslationX(float v){x=v;}void setTranslationY(float v){y=v;}void setScaleX(float v){sx=v;}void setScaleY(float v){sy=v;}void setTranslationZ(float v){z=v;}
        View getRootView(){return new View();}void transformMatrixToLocal(Matrix m){}
        void transformMatrixToGlobal(Matrix m){
            if(global!=null){m.postScale(global.width()/width,global.height()/height,0,0);m.postTranslate(global.left,global.top);}
        }
    }
    static class TaskContainer {View snapshot;TaskContainer(View v){snapshot=v;}View getSnapshotView(){return snapshot;}}
    static class TaskView extends View {
        RecentsView recents;int clip=-1;int[] ids={23};List<TaskContainer> containers=new ArrayList<>();
        TaskView(RecentsView r){recents=r;containers.add(new TaskContainer(new View()));}
        RecentsView getRecentsView(){return recents;}List<TaskContainer> getTaskContainers(){return containers;}
        int[] getTaskIds(){return ids;}
        Rect getNativeStackClipBounds(){return clip<0?null:new Rect(0,0,clip,height);}
        void setNativeStackClipRight(int v){clip=v;}
    }
    static class RecentsView {
        boolean stack=true,applied=true;float contentAlpha=1;int scrollX,scrollY,invalidates;TaskView[] tasks;
        RecentsView(){tasks=new TaskView[]{new TaskView(this),new TaskView(this)};}
        boolean isNativeStackStyle(){return stack;}boolean isNativeStackApplied(){return applied;}float getContentAlpha(){return contentAlpha;}
        int getTaskViewCount(){return tasks.length;}TaskView getTaskViewAt(int i){return tasks[i];}
        int getScrollX(){return scrollX;}int getScrollY(){return scrollY;}void invalidate(){invalidates++;}
    }
    static class LsNativeStack {static int updates,starts;static void update(RecentsView r){updates++;}static void onTaskLaunchStarted(RecentsView r){starts++;}}
    PRODUCTION
    static int checks;
    static void check(boolean value,String text){checks++;if(!value)throw new AssertionError(text);}
    static void near(float actual,float expected,String text){check(Math.abs(actual-expected)<.015f,text+": "+actual+" != "+expected);}
    static void same(RectF a,RectF b,String text){near(a.left,b.left,text+" left");near(a.top,b.top,text+" top");near(a.right,b.right,text+" right");near(a.bottom,b.bottom,text+" bottom");}
    static Matrix matrixFor(RectF bounds,Matrix rotation){Matrix m=new Matrix();m.postScale(bounds.width()/1000,bounds.height()/2000,0,0);m.postTranslate(bounds.left,bounds.top);m.postConcat(rotation);return m;}
    static RectF homeBounds(Matrix m,Rect crop,Matrix rotation){Matrix inverse=new Matrix();check(rotation.invert(inverse),"rotation singular");Matrix local=new Matrix(m);local.postConcat(inverse);RectF result=new RectF(crop);local.mapRect(result);return result;}
    static void capture(TaskView task,RectF bounds){task.global=new RectF(bounds);task.containers.get(0).snapshot.global=new RectF(bounds);}
    static void exits(){
        RecentsView r=new RecentsView();TaskView front=r.tasks[0],back=r.tasks[1];
        front.x=81;front.y=13;front.sx=.78f;front.sy=.78f;front.z=7;front.clip=-1;
        back.x=-210;back.sx=.7f;back.sy=.7f;back.clip=175;r.scrollX=700;
        LsStackTransition.onOverviewStateChanged(r,false);
        for(int frame=0;frame<40;frame++){
            // OEM resets fields and pager while stable alpha fades. The stack
            // must retain its prior shape and cannot invent a new right clip.
            r.scrollX=700-frame*11;front.left=frame*3;front.x=999;front.sx=1;front.clip=230-frame*4;
            back.x=888;back.clip=500;front.alpha=1-frame/40f;
            check(LsStackTransition.beforeUpdate(r),"exit lost ownership");
            near(front.x,81-frame*14,"exit physical scroll compensation");near(front.sx,.78f,"exit scale jumped");
            check(front.clip==-1&&back.clip==175,"exit synthesized a hard right cut");near(front.alpha,1-frame/40f,"OEM fade overwritten");
        }
        back.ids[0]=24;back.x=432;back.clip=99;LsStackTransition.beforeUpdate(r);
        near(back.x,432,"rebound task received old geometry");check(back.clip==99,"rebound task received old clipping");
        LsStackTransition.onExitComplete(r);front.x=0;check(LsStackTransition.beforeUpdate(r),"late hidden reset recomposed deck");near(front.x,0,"invisible reset blocked");
        LsStackTransition.onOverviewStateChanged(r,true);check(!LsStackTransition.beforeUpdate(r),"reentry still frozen");
        r.stack=false;LsStackTransition.onOverviewStateChanged(r,false);check(!LsStackTransition.beforeUpdate(r),"nonstack exit affected");
    }
    static void launches(){
        for(int rotate=0;rotate<4;rotate++)for(float scale:new float[]{.7f,.88f,1f,1.2f})for(int column=0;column<3;column++){
            Matrix rotation=new Matrix();rotation.a.rotate(rotate*Math.PI/2);rotation.postTranslate(80,120);
            RecentsView r=new RecentsView();TaskView task=r.tasks[0];
            RectF clicked=new RectF(45+column*240,320,45+column*240+700*scale,320+1200*scale);
            capture(task,clicked);LsStackTransition.beginLaunch(task);Object simulator=new Object();LsStackTransition.bindLaunchSimulator(task,simulator);
            check(LsStackTransition.beforeUpdate(r),"launch steady stack writer not blocked");
            float lastWidth=clicked.width();
            for(int frame=0;frame<=120;frame++){
                float p=frame/120f,ease=p*p*(3-2*p);
                RectF nativeFrame=new RectF(200*(1-ease),250*(1-ease),900+316*ease,1800+888*ease);
                Matrix matrix=matrixFor(nativeFrame,rotation);Rect crop=new Rect(0,0,1000,2000);
                LsStackTransition.normalizeLaunchMatrix(simulator,matrix,crop,rotation,ease);
                RectF actual=homeBounds(matrix,crop,rotation);
                if(frame==0)same(actual,clicked,"launch did not start at clicked card");
                if(frame==120)same(actual,new RectF(0,0,1216,2688),"launch did not hand off to native fullscreen");
                check(actual.width()+.01f>=lastWidth,"launch shrank before expanding");
                check(Math.abs(actual.width()-lastWidth)<30,"launch width discontinuity");lastWidth=actual.width();
            }
            Animator.AnimatorListener listener=LsStackTransition.launchListener(task);
            LsStackTransition.onOverviewStateChanged(r,false);listener.onAnimationEnd(new Animator());
            check(!LsStackTransition.isLaunchSimulator(simulator),"completed surface still bound");
            Matrix raw=matrixFor(clicked,rotation),after=new Matrix(raw);Rect crop=new Rect(0,0,1000,2000);
            LsStackTransition.normalizeLaunchMatrix(simulator,after,crop,rotation,.2f);same(homeBounds(after,crop,rotation),clicked,"completed surface still modified");
            LsStackTransition.onOverviewStateChanged(r,true);check(!LsStackTransition.beforeUpdate(r),"next overview frozen");
        }
    }
    static void cancellationAndClips(){
        for(int rotate=0;rotate<4;rotate++){
            RecentsView r=new RecentsView();TaskView task=r.tasks[0];task.clip=175;
            RectF clicked=new RectF(90,340,650,1300);capture(task,clicked);
            Matrix rotation=new Matrix();rotation.a.rotate(rotate*Math.PI/2);rotation.postTranslate(300,400);
            LsStackTransition.beginLaunch(task);Object simulator=new Object();LsStackTransition.bindLaunchSimulator(task,simulator);
            for(int frame=0;frame<=20;frame++){
                float p=frame/20f;Matrix m=matrixFor(new RectF(200,250,900,1800),rotation);Rect crop=new Rect(0,0,1000,2000);
                LsStackTransition.normalizeLaunchMatrix(simulator,m,crop,rotation,p);
                RectF actual=homeBounds(m,crop,rotation);
                if(frame==0){near(actual.left,90,"back card clip left");near(actual.right,230,"back card revealed behind occluder");}
                if(frame==20){check(task.clip==-1,"clip did not open at fullscreen");same(actual,new RectF(200,250,900,1800),"remote clip did not open");}
            }
            Animator.AnimatorListener old=LsStackTransition.launchListener(task);old.onAnimationCancel(new Animator());old.onAnimationEnd(new Animator());
            check(task.clip==175,"cancel lost original visible slice");check(!LsStackTransition.isLaunchSimulator(simulator),"cancel retained remote ownership");
            LsStackTransition.beginLaunch(task);Object next=new Object();LsStackTransition.bindLaunchSimulator(task,next);
            old.onAnimationEnd(new Animator());check(LsStackTransition.isLaunchSimulator(next),"stale completion cancelled new launch");
            LsStackTransition.onLaunchResult(task,null);check(!LsStackTransition.beforeUpdate(r),"failed start left deck frozen");check(!LsStackTransition.isLaunchSimulator(next),"failure retained surface");
            LsStackTransition.beginLaunch(task);LsStackTransition.bindLaunchSimulator(task,next);LsStackTransition.clear(r);
            check(!LsStackTransition.beforeUpdate(r)&&!LsStackTransition.isLaunchSimulator(next),"new gesture did not clear old transaction");
            LsStackTransition.beginLaunch(task);LsStackTransition.bindLaunchSimulator(task,next);task.ids[0]++;
            Matrix untouched=matrixFor(clicked,rotation);Rect crop=new Rect(0,0,1000,2000);
            LsStackTransition.normalizeLaunchMatrix(next,untouched,crop,rotation,.2f);
            same(homeBounds(untouched,crop,rotation),clicked,"rebound task retained previous launch geometry");
            check(!LsStackTransition.beforeUpdate(r)&&!LsStackTransition.isLaunchSimulator(next),"rebound task retained transaction");
            r.stack=false;LsStackTransition.beginLaunch(task);check(!LsStackTransition.beforeUpdate(r),"nonstack launch affected");
            r.stack=true;task.containers.add(new TaskContainer(new View()));LsStackTransition.beginLaunch(task);check(!LsStackTransition.beforeUpdate(r),"grouped OEM launch affected");
        }
    }
    public static void main(String[] args){exits();launches();cancellationAndClips();System.out.println("PASS "+checks+" exit/launch geometry and lifecycle checks");}
}
'''.replace('PRODUCTION', source)

with tempfile.TemporaryDirectory(prefix='stack-transition-') as folder:
    java = Path(folder) / 'StackTransitionTest.java'
    java.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(java)], check=True)
    subprocess.run(['java', '-cp', folder, 'StackTransitionTest'], check=True)


def body(path, header):
    text = (ROOT / path).read_text('utf-8')
    return text.split(header, 1)[1].split('.end method', 1)[0]


task = body('src/smali_classes2/com/android/quickstep/views/TaskView.smali',
            '.method public final launchWithAnimation()')
assert task.index('->beginLaunch(') < task.index('->launchAsLiveTile(')
assert task.count('->onLaunchResult(') == 2, 'both OEM failure results must release the transaction'
assert '->launchAsStaticTile()' in task and '->launchAsLiveTile(' in task
window = body('src/smali/com/android/quickstep/TaskViewUtils.smali',
              '.method public static createRecentsWindowAnimator(')
assert window.index('->beginLaunch(') < window.index('->isEndQuickSwitchCuj(')
assert window.index('->bindLaunchSimulator(') < window.index('->launchListener(')
assert '->fullScreenProgress:' in window and '->getFullScreenScale()' in window
assert '->apply(Lcom/android/quickstep/util/TransformParams;Z)V' in window
assert 'move-object/from16 v31, p1' in window and 'move-object/from16 v2, v31' in window, 'listener must retain TaskView before OEM reuses p1 for its snapshot View'
simulator = body('src/smali_classes2/com/android/quickstep/util/TaskViewSimulator.smali',
                 '.method public onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;')
assert simulator.index('->normalizeLiveEntryMatrix(') < simulator.index('->normalizeLaunchMatrix(') < simulator.index('->setMatrix(')
assert '->isLaunchSimulator(' in simulator, 'reused live simulators can overwrite launch geometry'
exit_body = body('src/smali_classes2/com/android/quickstep/views/LauncherRecentsView.smali',
                 '.method public onStateTransitionComplete(Lcom/android/launcher3/V3;)V')
assert exit_body.index('->reset()') < exit_body.index('->onExitComplete(')
stack = (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').read_text('utf-8')
update = stack.split('public static void update(RecentsView recents)', 1)[1].split('private static void resetIfNeeded', 1)[0]
assert update.index('LsStackTransition.beforeUpdate(recents)') < update.index('setNativeStackTransform(')
overview = stack.split('public static void onOverviewStateChanged(', 1)[1].split('\n    }', 1)[0]
assert overview.index('LsStackTransition.onOverviewStateChanged(recents, false)') < overview.index('clearActionMenu(recents)')
print('PASS OEM launch/exit Smali wiring and ownership ordering')
