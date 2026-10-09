"""Run the real bounded fan pager against controlled Android touch/animation behavior.

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
    public final ViewParent parent=new ViewParent();
    public ViewParent getParent(){return parent;}
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
    public int getSecondaryTranslationDirectionFactor(){return rotation<2?-1:1;}
    public float getPrimaryValue(float x,float y){return (rotation&1)==0?x:y;}
    public float getSecondaryValue(float x,float y){return (rotation&1)==0?y:x;}
    public int getPrimarySize(View view){return (rotation&1)==0?view.getWidth():view.getHeight();}
}
''',
    PACKAGE + "/TaskView.java": r'''
package com.android.quickstep.views;
import android.view.View;
public final class TaskView extends View {
    public int[] ids;public float nativeDismiss;
    public android.util.FloatProperty<TaskView> getPrimaryDismissTranslationProperty(){
        return new android.util.FloatProperty<TaskView>() {
            public void setValue(TaskView task,float value){task.nativeDismiss=value;}
        };
    }
    public final TaskContainer container=new TaskContainer();
    public TaskContainer[] getTaskContainers(){return new TaskContainer[]{container};}
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
    public TaskView hit,dismissed;public int dismisses;
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
        LsFanPager.position(this,-99f,getTaskViewCount()); // OEM callbacks can query state synchronously.
    }
    public void cancelNativeStackTouch(MotionEvent event){
        if(event.getActionMasked()!=MotionEvent.ACTION_CANCEL)throw new AssertionError("missing native CANCEL");
        cancels++;
    }
    public void loadVisibleTaskData(int flags){
        if(flags!=7)throw new AssertionError("incomplete thumbnail request");
        loads++;loadedPhase=LsFanPager.position(this,-99f,getTaskViewCount());
    }
    public void invalidate(){invalidations++;}
    public void dismissTaskView(TaskView task,boolean animate,boolean remove){
        if(!animate||!remove)throw new AssertionError("wrong dismiss contract");
        if(Math.abs(task.nativeDismiss)<1)throw new AssertionError("dismiss lost handoff displacement");
        if(LsFanPager.dragOffset(this,task)!=0)throw new AssertionError("drag/native displacement double applied");
        dismisses++;dismissed=task;
    }
}
''',
    PACKAGE + "/LsNativeStack.java": r'''
package com.android.quickstep.views;
public final class LsNativeStack {
    public static TaskView findFanTask(RecentsView r,android.view.MotionEvent event){return r.hit;}
    public static void update(RecentsView r){r.updates++;r.rendered=LsFanPager.position(r,-99f,r.getTaskViewCount());}
}
''',
    "android/util/FloatProperty.java": r'''
package android.util;
public abstract class FloatProperty<T> {public abstract void setValue(T object,float value);}
''',
    "android/view/ViewParent.java": r'''
package android.view;
public final class ViewParent {
    public boolean disallowed;public int requests;
    public void requestDisallowInterceptTouchEvent(boolean value){disallowed=value;requests++;}
}
''',
    PACKAGE + "/TaskContainer.java": r'''
package com.android.quickstep.views;
public final class TaskContainer {public boolean locked;public Boolean isLocked(){return locked;}}
''',
}

HARNESS = r'''
import com.android.quickstep.views.*;
import android.view.*;
import android.animation.ValueAnimator;
import java.util.Collections;

public final class FanPagerTest {
    static int checks;static long clock=1000,down;
    static void check(boolean value,String label){checks++;if(!value)throw new AssertionError(label);}
    static void near(float actual,float expected,String label){
        check(Float.isFinite(actual)&&Math.abs(actual-expected)<.0002f,label+": "+actual+" != "+expected);
    }
    static RecentsView scene(int count,int rotation){
        RecentsView r=new RecentsView();r.handler.rotation=rotation;r.children.add(new View());
        for(int i=0;i<count;i++)r.children.add(new TaskView(100+i));
        r.children.add(new View());if(count>0){r.current=1;r.hit=task(r,0);}return r;
    }
    static TaskView task(RecentsView r,int ordinal){
        int i=0;for(View v:r.children)if(v instanceof TaskView&&i++==ordinal)return (TaskView)v;
        throw new AssertionError("missing task");
    }
    static float phase(RecentsView r){return LsFanPager.position(r,-10,r.getTaskViewCount());}
    static float step(RecentsView r){return ((r.handler.rotation&1)==0?r.height:r.width)*.14f;}
    static MotionEvent event(RecentsView r,int action,float vertical,float horizontal,long elapsed){
        clock+=elapsed;if(action==MotionEvent.ACTION_DOWN)down=clock;
        float secondary=vertical*(r.handler.getSecondaryTranslationDirectionFactor()<0?1:-1);
        float primary=horizontal*(r.handler.rotation>=2?-1:1);
        float x=(r.handler.rotation&1)==0?primary:secondary;
        float y=(r.handler.rotation&1)==0?secondary:primary;
        return new MotionEvent(action,down,clock,new float[]{x},new float[]{y},new int[]{3});
    }
    static boolean send(RecentsView r,int action,float v,float h,long elapsed){
        return LsFanPager.touch(r,event(r,action,v,h,elapsed),0);
    }
    static void begin(RecentsView r,float initial){
        check(!LsFanPager.touch(r,event(r,MotionEvent.ACTION_DOWN,0,0,20),initial),"DOWN swallowed tap/longpress");
        if(r.getTaskViewCount()>0)check(r.parent.disallowed,"parent may intercept fan drag");
    }
    static void finish(RecentsView r,float distance,boolean fling){
        if(!fling)send(r,MotionEvent.ACTION_MOVE,distance,0,300);
        check(send(r,MotionEvent.ACTION_UP,distance,0,10),"owned vertical UP escaped");
        check(!r.parent.disallowed,"release retained parent intercept ban");
        ValueAnimator.latest().finish();
    }
    static void nativeTask(RecentsView r,int ordinal){
        check(r.current==r.indexOfChild(task(r,ordinal)),"native page not window anchor");
    }
    static void boundedVertical(){
        for(int count:new int[]{1,2,5,6,7,20})for(int rotation=0;rotation<4;rotation++){
            RecentsView r=scene(count,rotation);begin(r,0);
            for(int i=1;i<=count+5;i++){
                check(send(r,MotionEvent.ACTION_MOVE,-i*step(r),0,30),"vertical move escaped to native");
                near(phase(r),Math.min(i,Math.max(0,count-5)),"upward drag lost/clipped window");
                check(r.cancels==1,"native cancelled repeatedly");
            }
            // Count one settles synchronously, with no animator.
            send(r,MotionEvent.ACTION_MOVE,-(count+5)*step(r),0,300);
            check(send(r,MotionEvent.ACTION_UP,-(count+5)*step(r),0,10),"vertical release escaped");
            if(count>1)ValueAnimator.latest().finish();
            int end=Math.max(0,count-5);near(phase(r),end,"end window wrapped");nativeTask(r,end);
            check(!r.parent.disallowed,"release blocked next parent gesture");
            begin(r,0);check(send(r,MotionEvent.ACTION_MOVE,100*step(r),0,30),"downward drag escaped");
            near(phase(r),0,"first window did not clamp");LsFanPager.stop(r);
            check(!r.parent.disallowed,"stop retained parent ban");LsFanPager.clear(r);
        }
    }
    static void clicksAndLongPress(){
        RecentsView empty=scene(0,0);begin(empty,0);
        check(!send(empty,MotionEvent.ACTION_MOVE,100,0,20),"empty list intercepted");
        check(!empty.parent.disallowed,"empty list blocked parent");LsFanPager.clear(empty);
        for(int rotation=0;rotation<4;rotation++){
            RecentsView r=scene(8,rotation);begin(r,1.25f);
            near(phase(r),1.25f,"DOWN rounded fractional phase");
            check(!send(r,MotionEvent.ACTION_MOVE,3,2,650),"longpress slop intercepted");
            check(!send(r,MotionEvent.ACTION_UP,3,2,30),"tap UP intercepted");
            check(r.cancels==0&&r.dismisses==0,"tap/longpress cancelled child");
            check(!r.parent.disallowed,"tap release retained parent ban");LsFanPager.clear(r);
        }
    }
    static void sidewaysOwnership(){
        for(int rotation=0;rotation<4;rotation++)for(int direction:new int[]{-1,1})
        for(boolean locked:new boolean[]{false,true}){
            RecentsView r=scene(12,rotation);r.hit=task(r,3);r.hit.container.locked=locked;begin(r,2);
            float cross=direction*r.handler.getPrimarySize(r)*.2f;
            check(send(r,MotionEvent.ACTION_MOVE,1,cross,30),"sideways move escaped to OEM horizontal page");
            near(phase(r),2,"sideways move changed vertical page");
            float expected=direction<0?cross*(rotation>=2?-1:1):0;
            near(LsFanPager.dragOffset(r,r.hit),expected,"sideways drag offset");
            near(LsFanPager.dragOffset(r,task(r,2)),0,"untouched card moved sideways");
            check(send(r,MotionEvent.ACTION_UP,1,cross,30),"sideways UP escaped");
            check(r.dismisses==(direction<0&&!locked?1:0),"locked/rightward deletion");
            if(r.dismisses>0){
                check(r.dismissed==r.hit,"different card dismissed");
                near(r.hit.nativeDismiss,expected,"native handoff changed visible drag position");
                LsFanPager.stop(r);
                near(r.hit.nativeDismiss,expected,"dismiss record stop erased handed off displacement");
            }else near(r.hit.nativeDismiss,0,"cancelled/locked swipe polluted native displacement");
            check(!r.parent.disallowed,"sideways release retained parent ban");LsFanPager.clear(r);
        }
        RecentsView r=scene(10,0);begin(r,0);send(r,MotionEvent.ACTION_MOVE,0,-50,30);
        check(send(r,MotionEvent.ACTION_UP,0,-50,30),"small sideways UP escaped");
        check(r.dismisses==0,"below threshold dismissed");near(LsFanPager.dragOffset(r,r.hit),0,"small swipe not restored");
        LsFanPager.clear(r);
        r=scene(10,0);r.hit=null;begin(r,0);send(r,MotionEvent.ACTION_MOVE,0,-500,30);
        send(r,MotionEvent.ACTION_UP,0,-500,30);check(r.dismisses==0,"background dismissed task");LsFanPager.clear(r);
    }
    static void cancellationAndMutation(){
        for(int kind=0;kind<5;kind++){
            RecentsView r=scene(12,0);begin(r,3);send(r,MotionEvent.ACTION_MOVE,-step(r)*.6f,0,30);
            MotionEvent cancel=event(r,MotionEvent.ACTION_CANCEL,-step(r)*.6f,0,30);
            if(kind==1)cancel=new MotionEvent(MotionEvent.ACTION_POINTER_DOWN,down,clock,
                    new float[]{0,1},new float[]{0,1},new int[]{3,4});
            if(kind==2)r.handler.rotation=1;
            if(kind==3)r.children.remove(task(r,0));
            if(kind==4)cancel=new MotionEvent(MotionEvent.ACTION_MOVE,down,clock,
                    new float[]{0},new float[]{0},new int[]{99});
            check(LsFanPager.touch(r,cancel,0),"cancelled owned stream escaped");
            check(!r.parent.disallowed,"cancel retained intercept ban");
            check(VelocityTracker.live==0,"cancel leaked velocity");
            check(r.dismisses==0,"cancel deleted task");LsFanPager.clear(r);
        }
        RecentsView r=scene(12,0);begin(r,2);send(r,MotionEvent.ACTION_MOVE,0,-400,30);
        r.hit.ids=new int[]{999};send(r,MotionEvent.ACTION_UP,0,-400,30);
        check(r.dismisses==0,"rebound task dismissed with stale touch");LsFanPager.clear(r);
    }
    static void flingAndStaleCallbacks(){
        for(int rotation=0;rotation<4;rotation++)for(int direction:new int[]{-1,1}){
            RecentsView r=scene(20,rotation);begin(r,7);
            float travel=direction*step(r)*.7f;send(r,MotionEvent.ACTION_MOVE,travel,0,40);
            check(send(r,MotionEvent.ACTION_UP,travel,0,10),"fling release escaped");
            ValueAnimator old=ValueAnimator.latest();
            check((old.end-old.start)*direction<0,"fling reversed vertical direction");
            check(old.end>=0&&old.end<=15,"fling escaped bounded history");
            old.pulse(.2f);float shown=phase(r);begin(r,0);near(phase(r),shown,"touch jumped fling");
            int writes=r.updates;old.pulse(.7f);old.finish();
            near(phase(r),shown,"stale fling changed phase");check(writes==r.updates,"stale fling rendered");
            LsFanPager.clear(r);check(!r.parent.disallowed,"clear retained parent ban");
        }
    }
    static void identityAndFinalWindow(){
        RecentsView r=scene(20,0);LsFanPager.commit(r,5);
        TaskView anchor=task(r,5);r.children.remove(task(r,0));near(phase(r),4,"earlier removal shifted anchor");
        check(task(r,4)==anchor,"wrong retained identity");nativeTask(r,4);
        LsFanPager.commit(r,100);near(phase(r),14,"tail commit not clamped");
        r.children.remove(task(r,18));near(phase(r),13,"tail removal left empty slot");nativeTask(r,13);
        LsFanPager.commit(r,-100);near(phase(r),0,"negative commit wrapped");
        LsFanPager.clear(r);
        r=scene(200,0);LsFanPager.commit(r,70.25f);r.childReads=0;
        near(phase(r),70.25f,"linear identity scan changed fractional position");
        check(r.childReads<=r.getTaskViewCount()*3+10,"quadratic task identity scan");LsFanPager.clear(r);
        check(VelocityTracker.live==0,"touch paths leaked velocity trackers");
    }
    public static void main(String[] args){
        boundedVertical();clicksAndLongPress();sidewaysOwnership();cancellationAndMutation();
        flingAndStaleCallbacks();identityAndFinalWindow();
        System.out.println("Fan pager: "+checks+" checks passed");
    }
}
'''

with tempfile.TemporaryDirectory(prefix="launcher-fan-pager-") as temporary:
    work = Path(temporary)
    sources = []
    for relative, content in STUBS.items():
        path = work / relative
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(content, encoding="utf-8")
        sources.append(path)
    harness = work / "FanPagerTest.java"
    harness.write_text(HARNESS, encoding="utf-8")
    sources += [harness, *(ROOT / "helper-src/main" / PACKAGE / name for name in
                           ("LsFanGeometry.java", "LsFanPager.java"))]
    subprocess.run(["javac", "-encoding", "UTF-8", "-d", str(work),
                    *map(str, sources)], check=True)
    subprocess.run(["java", "-cp", str(work), "FanPagerTest"], check=True)
