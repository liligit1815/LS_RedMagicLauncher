"""Run the real circular pager against controlled Android touch/animation behavior.

Exercises task identity, cancellation, visual rotation and thumbnail requests;
it does not claim Android frame timing or device touch integration coverage.
"""
from pathlib import Path
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
PACKAGE = "com/android/quickstep/views"
STUBS = {
    "android/content/Context.java": r'''
package android.content;
public class Context { }
''',
    "android/view/View.java": r'''
package android.view;
import android.content.Context;
public class View {
    public int width=1216,height=2688;
    private final Context context=new Context();
    public Context getContext(){return context;}
    public int getWidth(){return width;}
    public int getHeight(){return height;}
}
''',
    "android/view/MotionEvent.java": r'''
package android.view;
public final class MotionEvent {
    public static final int ACTION_DOWN=0,ACTION_UP=1,ACTION_MOVE=2,ACTION_CANCEL=3,
            ACTION_POINTER_DOWN=5,ACTION_POINTER_UP=6;
    public int action;public final long down,time;public final float[] x,y;public final int[] ids;
    public boolean recycled;
    public MotionEvent(int a,long d,long t,float[] px,float[] py,int[] pids){
        action=a;down=d;time=t;x=px;y=py;ids=pids;
    }
    public static MotionEvent obtain(MotionEvent e){
        return new MotionEvent(e.action,e.down,e.time,e.x.clone(),e.y.clone(),e.ids.clone());
    }
    public int getActionMasked(){return action;}
    public int getPointerCount(){return ids.length;}
    public int getPointerId(int i){return ids[i];}
    public int findPointerIndex(int id){for(int i=0;i<ids.length;i++)if(ids[i]==id)return i;return -1;}
    public float getX(int i){return x[i];}public float getY(int i){return y[i];}
    public long getDownTime(){return down;}public long getEventTime(){return time;}
    public void setAction(int a){action=a;}
    public void recycle(){recycled=true;}
}
''',
    "android/view/ViewConfiguration.java": r'''
package android.view;
import android.content.Context;
public final class ViewConfiguration {
    public static ViewConfiguration get(Context c){return new ViewConfiguration();}
    public int getScaledTouchSlop(){return 8;}
    public int getScaledMinimumFlingVelocity(){return 50;}
    public int getScaledMaximumFlingVelocity(){return 8000;}
}
''',
    "android/view/VelocityTracker.java": r'''
package android.view;
import java.util.ArrayList;
public final class VelocityTracker {
    public static int live;private final ArrayList<MotionEvent> samples=new ArrayList<>();
    private float vx,vy;private boolean recycled;
    public static VelocityTracker obtain(){live++;return new VelocityTracker();}
    public void addMovement(MotionEvent e){
        if(recycled)throw new AssertionError("used recycled velocity tracker");
        samples.add(MotionEvent.obtain(e));
    }
    public void computeCurrentVelocity(int units,float maximum){
        MotionEvent last=samples.get(samples.size()-1),first=last;
        for(int i=samples.size()-2;i>=0;i--){
            MotionEvent e=samples.get(i);
            if(last.time-e.time>150)break;
            first=e;
        }
        float duration=Math.max(1,last.time-first.time);
        vx=Math.max(-maximum,Math.min(maximum,(last.x[0]-first.x[0])*units/duration));
        vy=Math.max(-maximum,Math.min(maximum,(last.y[0]-first.y[0])*units/duration));
    }
    public float getXVelocity(int id){return vx;}public float getYVelocity(int id){return vy;}
    public void recycle(){if(recycled)throw new AssertionError("double recycle");recycled=true;live--;}
}
''',
    "android/widget/OverScroller.java": r'''
package android.widget;
public final class OverScroller {public int aborts;public void abortAnimation(){aborts++;}}
''',
    "android/animation/Animator.java": r'''
package android.animation;
public class Animator { }
''',
    "android/animation/AnimatorListenerAdapter.java": r'''
package android.animation;
public class AnimatorListenerAdapter {
    public void onAnimationEnd(Animator value) { }
}
''',
    "android/view/animation/DecelerateInterpolator.java": r'''
package android.view.animation;
public final class DecelerateInterpolator {
    private final float factor;
    public DecelerateInterpolator(float f){factor=f;}
    public float getInterpolation(float f){return 1f-(float)Math.pow(1f-f,2f*factor);}
}
''',
    "android/animation/ValueAnimator.java": r'''
package android.animation;
import java.util.ArrayList;
import android.view.animation.DecelerateInterpolator;
public final class ValueAnimator extends Animator {
    public interface AnimatorUpdateListener {void onAnimationUpdate(ValueAnimator v);}
    public static final ArrayList<ValueAnimator> created=new ArrayList<>();
    private final ArrayList<AnimatorUpdateListener> updates=new ArrayList<>();
    private final ArrayList<AnimatorListenerAdapter> listeners=new ArrayList<>();
    public float start,end,value;public boolean cancelled;public long duration;
    private DecelerateInterpolator interpolator;
    public static ValueAnimator ofFloat(float a,float b){
        ValueAnimator v=new ValueAnimator();v.start=a;v.end=b;v.value=a;created.add(v);return v;
    }
    public void setDuration(long n){duration=n;}
    public void setInterpolator(DecelerateInterpolator i){interpolator=i;}
    public void addUpdateListener(AnimatorUpdateListener u){updates.add(u);}
    public void addListener(AnimatorListenerAdapter l){listeners.add(l);}
    public Object getAnimatedValue(){return value;}
    public void start(){pulse(0f);}
    // Intentionally deliver pulses/end even after cancellation to test stale callbacks.
    public void pulse(float f){
        float progress=interpolator==null?f:interpolator.getInterpolation(f);
        value=start+(end-start)*progress;
        for(AnimatorUpdateListener u:updates)u.onAnimationUpdate(this);
    }
    public void finish(){pulse(1f);for(AnimatorListenerAdapter l:listeners)l.onAnimationEnd(this);}
    public void cancel(){cancelled=true;for(AnimatorListenerAdapter l:listeners)l.onAnimationEnd(this);}
    public static ValueAnimator latest(){return created.get(created.size()-1);}
}
''',
    "com/android/quickstep/orientation/RecentsPagedOrientationHandler.java": r'''
package com.android.quickstep.orientation;
import android.view.View;
public final class RecentsPagedOrientationHandler {
    public int rotation;
    public int getRotation(){return rotation;}
    public float getPrimaryValue(float x,float y){return (rotation&1)==0?x:y;}
    public float getSecondaryValue(float x,float y){return (rotation&1)==0?y:x;}
    public int getPrimarySize(View view){return (rotation&1)==0?view.getWidth():view.getHeight();}
}
''',
    PACKAGE + "/TaskView.java": r'''
package com.android.quickstep.views;
import android.view.View;
public final class TaskView extends View {
    public int[] ids;
    public TaskView(int id){ids=new int[]{id};}
    public int[] getTaskIds(){return ids;}
}
''',
    PACKAGE + "/RecentsView.java": r'''
package com.android.quickstep.views;
import android.view.View;
import android.view.MotionEvent;
import android.widget.OverScroller;
import com.android.quickstep.orientation.RecentsPagedOrientationHandler;
import java.util.ArrayList;
public final class RecentsView extends View {
    public final ArrayList<View> children=new ArrayList<>();
    public final RecentsPagedOrientationHandler handler=new RecentsPagedOrientationHandler();
    public final OverScroller scroller=new OverScroller();
    public int current=-1,commits,cancels,loads,invalidations,updates,childReads;public float rendered,loadedPhase;
    public int getChildCount(){return children.size();}public View getChildAt(int i){childReads++;return children.get(i);}
    public int indexOfChild(View v){return children.indexOf(v);}
    public int getTaskViewCount(){int n=0;for(View v:children)if(v instanceof TaskView)n++;return n;}
    public RecentsPagedOrientationHandler getPagedOrientationHandler(){return handler;}
    public OverScroller getScroller(){return scroller;}
    public void setNativeStackOverviewPage(int page){
        if(page<0||page>=children.size()||!(children.get(page) instanceof TaskView))
            throw new AssertionError("native selected non-task page "+page);
        current=page;commits++;
        LsOrbitPager.position(this,-99f,getTaskViewCount()); // OEM callbacks can query state synchronously.
    }
    public void cancelNativeStackTouch(MotionEvent event){
        if(event.getActionMasked()!=MotionEvent.ACTION_CANCEL)throw new AssertionError("missing native CANCEL");
        cancels++;
    }
    public void loadVisibleTaskData(int flags){
        if(flags!=7)throw new AssertionError("incomplete thumbnail request");
        loads++;loadedPhase=LsOrbitPager.position(this,-99f,getTaskViewCount());
    }
    public void invalidate(){invalidations++;}
}
''',
    PACKAGE + "/LsNativeStack.java": r'''
package com.android.quickstep.views;
public final class LsNativeStack {
    public static void update(RecentsView r){r.updates++;r.rendered=LsOrbitPager.position(r,-99f,r.getTaskViewCount());}
}
''',
}

HARNESS = r'''
import com.android.quickstep.views.*;
import android.view.*;
import android.animation.ValueAnimator;
import java.util.Collections;

public final class OrbitPagerTest {
    static int checks;static long clock=1000,down;
    static void check(boolean value,String message){checks++;if(!value)throw new AssertionError(message);}
    static void near(float actual,float expected,String message){
        check(Float.isFinite(actual)&&Math.abs(actual-expected)<.0002f,message+": "+actual+" != "+expected);
    }
    static void nearPhase(float actual,float expected,int count,String message){
        float distance=Math.abs(actual-expected);
        check(Float.isFinite(actual)&&Math.min(distance,Math.abs(count-distance))<.0002f,
                message+": "+actual+" != "+expected);
    }
    static RecentsView scene(int count,int rotation){
        RecentsView r=new RecentsView();r.handler.rotation=rotation;
        r.children.add(new View());
        for(int i=0;i<count;i++)r.children.add(new TaskView(100+i));
        r.children.add(new View());
        if(count>0)r.current=1;
        return r;
    }
    static TaskView task(RecentsView r,int ordinal){
        int n=0;for(View v:r.children)if(v instanceof TaskView&&n++==ordinal)return (TaskView)v;
        throw new AssertionError("missing task");
    }
    static float phase(RecentsView r){return LsOrbitPager.position(r,-10f,r.getTaskViewCount());}
    static float step(RecentsView r){return r.handler.getPrimarySize(r)*.52f;}
    static MotionEvent event(RecentsView r,int action,float visual,float secondary,long elapsed){
        clock+=elapsed;if(action==MotionEvent.ACTION_DOWN)down=clock;
        float p=visual*(r.handler.rotation>=2?-1:1),x,y;
        if((r.handler.rotation&1)==0){x=p;y=secondary;}else{x=secondary;y=p;}
        return new MotionEvent(action,down,clock,new float[]{x},new float[]{y},new int[]{3});
    }
    static boolean send(RecentsView r,int action,float primary,float secondary,long elapsed){
        return LsOrbitPager.touch(r,event(r,action,primary,secondary,elapsed),0f);
    }
    static void begin(RecentsView r,float fallback){
        check(!LsOrbitPager.touch(r,event(r,MotionEvent.ACTION_DOWN,0,0,20),fallback),"DOWN consumed click/longpress");
    }
    static ValueAnimator release(RecentsView r,float primary,boolean fling){
        if(!fling)send(r,MotionEvent.ACTION_MOVE,primary,0,300);
        check(send(r,MotionEvent.ACTION_UP,primary,0,10),"horizontal UP not owned");
        return ValueAnimator.latest();
    }
    static void nativeTask(RecentsView r,int ordinal){
        check(r.current==r.indexOfChild(task(r,ordinal)),"native page is not the expected real task");
    }
    static void loopsAndRotations(){
        for(int count:new int[]{2,6,7,20})for(int rotation=0;rotation<4;rotation++)
        for(int direction:new int[]{-1,1}){
            RecentsView r=scene(count,rotation);begin(r,0);
            float distance=0f;
            for(int i=1;i<=count*5;i++){
                distance=direction*step(r)*i;
                check(send(r,MotionEvent.ACTION_MOVE,distance,0,30),"circular MOVE escaped to OEM pager");
                nearPhase(phase(r),(direction*i%count+count)%count,count,"several revolutions lost task order");
                check(r.current>=0&&r.getChildAt(r.current) instanceof TaskView,"drag selected a non-task page");
                check(r.cancels==1,"native stream cancelled more than once");
            }
            ValueAnimator settle=release(r,distance,false);settle.finish();
            near(phase(r),0f,"full revolutions failed seam settle");nativeTask(r,0);
            check(r.loads>count,"loop did not request newly visible task data");
            check(r.invalidations>count&&r.updates>count,"phase did not render each step");
            LsOrbitPager.clear(r);
        }
    }
    static void emptySingleAndClicks(){
        for(int count:new int[]{0,1})for(int rotation=0;rotation<4;rotation++){
            RecentsView r=scene(count,rotation);
            near(LsOrbitPager.position(r,.4f,count),.4f,"inactive pager changed fallback");
            begin(r,0);
            check(!send(r,MotionEvent.ACTION_MOVE,400,0,30),"empty/single task began orbit drag");
            check(!send(r,MotionEvent.ACTION_UP,400,0,30),"empty/single task swallowed UP");
            LsOrbitPager.commit(r,20f);near(phase(r),0f,"empty/single commit is not stationary");
            if(count==1)nativeTask(r,0);
            LsOrbitPager.clear(r);
        }
        RecentsView r=scene(6,0);begin(r,2.25f);
        near(phase(r),2.25f,"DOWN rounded away continuous phase");nativeTask(r,2);
        check(!send(r,MotionEvent.ACTION_MOVE,3,2,20),"slop consumed click");
        check(!send(r,MotionEvent.ACTION_UP,3,2,20),"short click UP consumed");
        check(r.cancels==0,"short click cancelled child");LsOrbitPager.clear(r);
    }
    static void flingInterruptAndStaleCallbacks(){
        for(int rotation=0;rotation<4;rotation++)for(int direction:new int[]{-1,1}){
            RecentsView r=scene(7,rotation);begin(r,0);
            float travel=direction*step(r)*.7f;
            send(r,MotionEvent.ACTION_MOVE,travel,0,40);
            ValueAnimator old=release(r,travel,true);
            check((old.end-old.start)*direction>0,"fling reversed visual direction");
            check(old.duration>=180&&old.duration<=600,"unbounded fling duration");
            old.pulse(.2f);float shown=phase(r);
            begin(r,5f);near(phase(r),shown,"DOWN jumped instead of freezing current fling");
            check(old.cancelled,"DOWN did not cancel prior animation");
            int writes=r.updates;old.pulse(.7f);old.finish();
            near(phase(r),shown,"late old animation revived after DOWN");
            check(r.updates==writes,"stale callback scheduled a frame");
            check(!send(r,MotionEvent.ACTION_UP,0,0,20),"interruption click UP swallowed");
            LsOrbitPager.clear(r);old.finish();
            near(LsOrbitPager.position(r,4f,7),4f,"clear revived old state");
        }
    }
    static void verticalMultitouchAndCancel(){
        for(int rotation=0;rotation<4;rotation++){
            RecentsView r=scene(6,rotation);begin(r,1.3f);
            check(!send(r,MotionEvent.ACTION_MOVE,1,70,30),"vertical dismiss was captured");
            check(!send(r,MotionEvent.ACTION_MOVE,120,90,30),"vertical stream later became horizontal");
            check(!send(r,MotionEvent.ACTION_UP,120,90,30),"vertical UP swallowed");
            near(phase(r),1.3f,"vertical gesture changed phase");
            begin(r,0);send(r,MotionEvent.ACTION_MOVE,step(r)*.4f,0,30);
            float before=phase(r);
            MotionEvent second=new MotionEvent(MotionEvent.ACTION_POINTER_DOWN,down,clock+10,
                    new float[]{10,30},new float[]{0,0},new int[]{3,8});
            check(!LsOrbitPager.touch(r,second,0),"multitouch POINTER_DOWN swallowed");
            check(!send(r,MotionEvent.ACTION_UP,0,0,20),"multitouch terminal UP swallowed");
            near(phase(r),before,"multitouch changed frozen phase");
            begin(r,0);send(r,MotionEvent.ACTION_MOVE,step(r)*.3f,0,30);before=phase(r);
            check(!send(r,MotionEvent.ACTION_CANCEL,0,0,20),"CANCEL withheld from native owners");
            near(phase(r),before,"CANCEL jumped phase");
            int count=ValueAnimator.created.size();
            check(!send(r,MotionEvent.ACTION_UP,0,0,20),"abandoned stream swallowed late UP");
            check(ValueAnimator.created.size()==count,"cancel created snap animation");
            begin(r,0);r.handler.rotation=(rotation+1)%4;
            check(!send(r,MotionEvent.ACTION_MOVE,300,0,20),"rotation change kept old touch axes");
            LsOrbitPager.clear(r);
        }
    }
    static void identityAndMutation(){
        RecentsView r=scene(7,0);LsOrbitPager.commit(r,4.25f);
        TaskView focus=task(r,4),removed=task(r,1);r.children.remove(removed);
        near(phase(r),3.25f,"deleting before focus did not retain identity/fraction");nativeTask(r,3);
        r.children.remove(focus);r.children.add(1,focus);
        near(phase(r),.25f,"reordering task identity changed foreground");nativeTask(r,0);
        TaskView rebound=new TaskView(focus.ids[0]);r.children.set(r.indexOfChild(focus),rebound);
        near(phase(r),.25f,"same task on a rebound view lost phase");
        LsOrbitPager.commit(r,r.getTaskViewCount()-1f);
        r.children.remove(task(r,r.getTaskViewCount()-1));
        near(phase(r),0f,"deleting final focused task did not promote circular successor");nativeTask(r,0);
        LsOrbitPager.commit(r,2f);r.children.remove(task(r,2));
        near(phase(r),2f,"deleting interior focus did not promote its successor");nativeTask(r,2);
        // Old animation callbacks cannot restore an old task order after a load-plan change.
        begin(r,0);send(r,MotionEvent.ACTION_MOVE,step(r)*.7f,0,40);
        ValueAnimator stale=release(r,step(r)*.7f,true);stale.pulse(.1f);
        Collections.swap(r.children,r.indexOfChild(task(r,0)),r.indexOfChild(task(r,1)));
        float reconciled=phase(r);int writes=r.updates;stale.finish();
        near(phase(r),reconciled,"mutation revived stale fling phase");
        check(stale.cancelled&&r.updates==writes,"mutation failed to cancel old callback");
        while(r.getTaskViewCount()>1)r.children.remove(task(r,r.getTaskViewCount()-1));
        near(phase(r),0f,"count-to-one remained fractional");nativeTask(r,0);
        r.children.remove(task(r,0));near(phase(r),0f,"count-to-zero retained phase");
        LsOrbitPager.clear(r);
    }
    static void preloadStopAndCommit(){
        RecentsView r=scene(20,0);begin(r,19.8f);int startLoads=r.loads;
        send(r,MotionEvent.ACTION_MOVE,step(r)*.4f,0,40);
        near(phase(r),.2f,"drag did not join final and first tasks");
        check(r.loads>startLoads,"wrapped preload window did not refresh");
        near(r.loadedPhase,.2f,"thumbnail loader saw stale phase/old task window");
        int loaded=r.loads;
        send(r,MotionEvent.ACTION_MOVE,step(r)*.5f,0,30);
        check(r.loads==loaded,"same preload window repeatedly reloaded task data");
        ValueAnimator stale=release(r,step(r)*.5f,true);stale.pulse(.15f);
        float frozen=phase(r);LsOrbitPager.stop(r);stale.finish();
        near(phase(r),frozen,"stop did not freeze phase for launch/dismiss");
        LsOrbitPager.commit(r,18f);nativeTask(r,18);near(phase(r),18f,"dismiss commit target changed");
        stale.finish();near(phase(r),18f,"old snap overrode dismiss commit");
        LsOrbitPager.clear(null);
        near(LsOrbitPager.position(r,3f,20),3f,"global reset retained state");
        check(VelocityTracker.live==0,"gesture leaked a velocity tracker");
    }
    static void nearestSettleAndLinearIdentityScan(){
        for(int count:new int[]{2,7})for(int rotation=0;rotation<4;rotation++)
        for(int direction:new int[]{-1,1}){
            RecentsView r=scene(count,rotation);begin(r,0);
            float travel=direction*step(r)*.65f;
            send(r,MotionEvent.ACTION_MOVE,travel,0,30);
            release(r,travel,false).finish();
            int expected=direction>0?1:count-1;
            near(phase(r),expected,"zero-velocity release failed nearest circular snap");
            nativeTask(r,expected);
            check(r.scroller.aborts>=2,"native inertia was not stopped on takeover");
            LsOrbitPager.clear(r);
        }
        RecentsView many=scene(200,0);LsOrbitPager.commit(many,70.25f);many.childReads=0;
        near(phase(many),70.25f,"long history identity scan changed phase");
        check(many.childReads<=many.getTaskViewCount()*3+10,"identity validation is not a linear child scan");
        LsOrbitPager.clear(many);
        check(VelocityTracker.live==0,"settle leaked a velocity tracker");
    }
    public static void main(String[] args){
        loopsAndRotations();emptySingleAndClicks();flingInterruptAndStaleCallbacks();
        verticalMultitouchAndCancel();identityAndMutation();preloadStopAndCommit();
        nearestSettleAndLinearIdentityScan();
        System.out.println("Orbit pager: "+checks+" checks passed");
    }
}
'''

with tempfile.TemporaryDirectory(prefix="launcher-orbit-pager-") as temporary:
    work = Path(temporary)
    sources = []
    for relative, content in STUBS.items():
        path = work / relative
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(content, encoding="utf-8")
        sources.append(path)
    harness = work / "OrbitPagerTest.java"
    harness.write_text(HARNESS, encoding="utf-8")
    sources += [harness, *(ROOT / "helper-src/main" / PACKAGE / name for name in
                           ("LsOrbitGeometry.java", "LsOrbitPager.java"))]
    subprocess.run(["javac", "-encoding", "UTF-8", "-d", str(work),
                    *map(str, sources)], check=True)
    subprocess.run(["java", "-cp", str(work), "OrbitPagerTest"], check=True)
