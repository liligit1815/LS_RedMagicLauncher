"""Exercise actual stack composition and gesture lifecycle on a host JVM.

Uses stateful view/queue substitutes, not Android rendering. Replays cancellation,
quick switch, late callbacks and re-entry. --source supports a pre-fix red run.
"""
import argparse
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--source', type=Path,
                    default=ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java')
args = parser.parse_args()
source = args.source.read_text(encoding='utf-8')


def extract(name):
    match = re.search(r'^    (?:public|private) static [^\n]+ ' + name + r'\(', source, re.M)
    assert match, name
    end = re.search(r'^    }', source[match.start():], re.M)
    return source[match.start():match.start() + end.end()]


names = ('getHomeEntrySpread', 'getInitialTaskOrdinal', 'getEntryPagePosition', 'setLiveOverviewTarget', 'onOverviewStateChanged', 'commitInitialPage',
         'onRecentsAnimationComplete', 'update', 'resetIfNeeded',
         'scheduleInitialFrameCommit', 'beforeDispatchDraw', 'obtainPagerEvent',
         'getLiveRecentsScale', 'onLiveOverviewFrame', 'setEntryPageAligned',
         'onTaskActionsLongPress', 'onTaskMenuClosed', 'clearActionMenu', 'isActionMenuTask',
         'dispatchInlineActionTouch', 'armEntryReveal', 'startEntryRevealIfArmed', 'finishEntryReveal', 'getActionMenuOrdinal', 'onCardTouch', 'cancelCardLongPress', 'animateTaskActions', 'onTaskMenuOpenResult', 'onTaskMenuDetached')
members = '\n'.join(extract(name) for name in names)
for name, fallback in (
        ('isNativeGestureOwned', 'static boolean isNativeGestureOwned(RecentsView r){return false;}'),
        ('onAppGestureStart', 'static void onAppGestureStart(RecentsView r){}'),
        ('resumeStackForOverviewTarget', 'static void resumeStackForOverviewTarget(){}')):
    members += '\n' + (extract(name) if name + '(' in source else fallback)
for name in ('InitialFrameCommit','EntryRevealStart','EntryRevealUpdate','EntryRevealEnd','CardLongPress','ActionReveal'):
    members += '\n' + re.search(r'^    private static final class '+name+r'\s.*?^    }', source, re.M | re.S).group()

harness = r'''
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
public class NativeGestureTest {
    static class android { static class os { static class SystemClock {
        static long uptimeMillis(){return 10000;}
    } } }
    static class Matrix {boolean invert(Matrix other){return true;}}
    static boolean openMenuOnUp;
    static class View {int taps; int getLeft(){return 0;} int getTop(){return 0;}
        Matrix getMatrix(){return new Matrix();} boolean dispatchTouchEvent(MotionEvent e){taps++;
            if(openMenuOnUp&&e.action==MotionEvent.ACTION_UP)onTaskMenuOpenResult(actionMenuRecents.get(),true);
            return true;}}
    static class TextView extends View {}
    static class TaskViewIcon {void setContentAlpha(float alpha){} View asView(){return null;}}
    static class TaskContainer {TaskViewIcon getIconView(){return null;}}
    static class Metrics {float density=1;}
    static class Resources {Metrics getDisplayMetrics(){return new Metrics();}}
    static class ViewConfiguration {static ViewConfiguration get(Context c){return new ViewConfiguration();}int getScaledTouchSlop(){return 8;}static int getLongPressTimeout(){return 500;}}
    static class Context {boolean stack=true;Resources getResources(){return new Resources();}}
    static class Animator {}
    static class AnimatorListenerAdapter {public void onAnimationEnd(Animator animator){}}
    static class PathInterpolator {
        final float x1,y1,x2,y2;
        PathInterpolator(float a,float b,float c,float d){x1=a;y1=b;x2=c;y2=d;}
        float sample(float time){
            if(time<=0)return 0;if(time>=1)return 1;
            float lo=0,hi=1;
            for(int i=0;i<24;i++){
                float t=(lo+hi)/2,u=1-t;
                float x=3*u*u*t*x1+3*u*t*t*x2+t*t*t;
                if(x<time)lo=t;else hi=t;
            }
            float t=(lo+hi)/2,u=1-t;
            return 3*u*u*t*y1+3*u*t*t*y2+t*t*t;
        }
    }
    static boolean autoFinishReveal=true;
    static class ValueAnimator extends Animator {
        interface AnimatorUpdateListener {void onAnimationUpdate(ValueAnimator animator);}
        float fraction;long duration;boolean cancelled;
        AnimatorUpdateListener updater;AnimatorListenerAdapter listener;PathInterpolator interpolator;
        float getAnimatedFraction(){return fraction;}Object getAnimatedValue(){return Float.valueOf(fraction);}
        static ValueAnimator ofFloat(float a,float b){return new ValueAnimator();}
        void setDuration(long n){duration=n;}void setInterpolator(PathInterpolator p){interpolator=p;}
        void addUpdateListener(AnimatorUpdateListener a){updater=a;}
        void addListener(AnimatorListenerAdapter a){listener=a;}
        void start(){step(0);if(autoFinishReveal)end();}
        void step(float f){fraction=f;updater.onAnimationUpdate(this);}
        void tick(float time){step(interpolator.sample(time));}
        void end(){step(1);listener.onAnimationEnd(this);}
        void cancel(){cancelled=true;listener.onAnimationEnd(this);}
    }
    static class Log {
        static void i(String t,String s){}
        static void e(String t,String s,Throwable e){throw new AssertionError(s,e);}
    }
    static class OverScroller {boolean isFinished(){return false;}}
    static class MotionEvent {
        static final int ACTION_DOWN=0,ACTION_UP=1,ACTION_MOVE=2,ACTION_CANCEL=3,ACTION_POINTER_DOWN=5; int action; boolean hit=true; float rawX,rawY;
        long getDownTime(){return 100;}float getRawX(){return rawX;}float getRawY(){return rawY;}
        static MotionEvent obtain(long down,long now,int a,float x,float y,int meta){return new MotionEvent(a,false);}
        MotionEvent(){} MotionEvent(int a,boolean h){action=a;hit=h;}
        int getActionMasked(){return action;}
        static MotionEvent obtain(MotionEvent e){return new MotionEvent(e.action,e.hit);}
        void offsetLocation(float x,float y){} void transform(Matrix m){} void recycle(){}
    }
    static class TaskView extends View {
        float x,y,scale=1,alpha=1,z,title=1,actions=1,nativeX=37,actionOccluder,dismissY;
        int clip=-1,writes; final int index; boolean directWrite;
        boolean headerHidden,iconHidden,attached=true; int nativeCancels; long postedDelay; Runnable timer;
        Context getContext(){return new Context();}boolean isAttachedToWindow(){return attached;}
        void cancelLongPress(){}void cancelNativeStackTouch(MotionEvent e){nativeCancels++;}
        void postDelayed(Runnable r,long delay){timer=r;postedDelay=delay;}
        void removeCallbacks(Runnable r){if(timer==r)timer=null;}
        void setNativeStackHeaderHidden(boolean h){headerHidden=h;}
        RecentsView parent;
        RecentsView getRecentsView(){return parent;}
        TaskView(int i){index=i;}
        void setNativeStackTransform(float a,float b,float c,float d,float e){x=a;y=b;scale=c;alpha=d;z=e;writes++;}
        void setNativeStackClipRight(int v){clip=v;writes++;}
        void setNativeStackChromeAlpha(float a,float b){title=a;actions=b;writes++;}
        void reconcileNativeStackPresentation(){directWrite=false;}
        float getTranslationX(){return directWrite?123:nativeX+x;} float getTranslationY(){return y+dismissY;}
        float getNativeStackTranslationX(){return x;} float getNativeStackTranslationY(){return y;}
        float getNativeDismissTranslationX(){return 0;} float getNativeDismissTranslationY(){return dismissY;}
        int getLeft(){return index*700;} int getTop(){return 100;}
        float getPivotX(){return 350;} float getPivotY(){return 600;}
        int getWidth(){return 700;}
        TextView getNativeStackTitleView(){return null;}
        java.util.List<TaskContainer> getTaskContainers(){return java.util.Collections.emptyList();}
    }
    static class RecentsPagedOrientationHandler {
        int getPrimarySize(RecentsView r){return 1000;} int getPrimarySize(TaskView t){return 700;}
        int getPrimaryScroll(RecentsView r){return r.scroll;}
        float getPrimaryValue(float x,float y){return x;}
        float getSecondaryValue(float x,float y){return y;}
        int getChildStart(TaskView t){return t.getLeft();}
    }
    static class RecentsView {
        static boolean sGestureActive;
        TaskView[] tasks={new TaskView(0),new TaskView(1),new TaskView(2)};
        boolean stack=true,pending,applied,running,touching,ready=true;
        float contentAlpha=1;
        float getContentAlpha(){return contentAlpha;}
        int page,scroll,pageWrites,captures,invalidations;
        ArrayDeque<Runnable> queue=new ArrayDeque<>();
        RecentsView(){for(TaskView t:tasks)t.parent=this;}
        boolean isShown(){return true;}
        boolean canLaunchFullscreenTask(){return true;}
        int getScrollX(){return scroll;} int getScrollY(){return 0;}
        void invalidate(){invalidations++;}
        boolean isNativeStackStyle(){return stack;} boolean isNativeStackEntryPending(){return pending;}
        void setNativeStackEntryPending(boolean v){pending=v;}
        boolean isNativeStackApplied(){return applied;} void setNativeStackApplied(boolean v){applied=v;}
        boolean isRecentsAnimationRunning(){return running;} boolean isHandlingTouch(){return touching;}
        int getChildCount(){return tasks.length;} int getTaskViewCount(){return tasks.length;}
        View getChildAt(int i){return tasks[i];} int getCurrentPage(){return page;}
        int getScrollForPage(int i){return i*700;} int indexOfChild(TaskView t){return t.index;}
        void setCurrentPage(int p){page=p;scroll=p*700;pageWrites++;}
        void setNativeStackOverviewPage(int p){setCurrentPage(p);}
        int getHeight(){return 2000;} int getWidth(){return 1000;}
        Resources getResources(){return new Resources();}
        Context getContext(){return new Context();}
        OverScroller getScroller(){return new OverScroller();}
        RecentsPagedOrientationHandler getPagedOrientationHandler(){return new RecentsPagedOrientationHandler();}
        void postOnAnimation(Runnable r){queue.add(r);}
        void postInvalidateOnAnimation(){invalidations++;}
        void drain(){int limit=50;while(!queue.isEmpty()&&limit-->0)queue.remove().run();check(queue.isEmpty(),"unbounded callback");}
    }
    static WeakReference<RecentsView> nativeGestureRecents=new WeakReference<>(null),
        overviewPendingRecents=new WeakReference<>(null),activeOverviewRecents=new WeakReference<>(null),
        drawUpdateRecents=new WeakReference<>(null),pendingDismissRecents=new WeakReference<>(null),
        pagerAuditRecents=new WeakReference<>(null),entryRevealRecents=new WeakReference<>(null);
    static WeakReference<TaskView> gestureLayerTask=new WeakReference<>(null);
    static boolean liveSimulatorOverviewTarget,overviewEntryPending,overviewActive,entryFromApp,drawUpdatePending;
    static int entryStabilizerGeneration,overviewEntryGeneration,entryAnchorPage=-1,entryTaskOrderSize,lastAuditedPage;
    static float liveEntryPageProgress,liveEntryStartScale,lastLiveAppliedScale,focusScale=.9f,
        pendingDismissPagePosition=Float.NaN,entryRevealProgress=1;
    static long lastErrorLogMs; static final String TAG="test";
    static RecentsView ordered;
    static boolean usesNativeStackStyle(Context c){return c!=null&&c.stack;}
    static void clearEntryTaskOrder(RecentsView r){if(ordered==r){ordered=null;entryAnchorPage=-1;}}
    static void clearPendingDismissState(RecentsView r){pendingDismissRecents.clear();pendingDismissPagePosition=Float.NaN;}
    static int entryRevealGeneration;
    static ValueAnimator entryRevealAnimator;
    static TaskView getPreferredEntryTask(RecentsView r){return r.ready?r.tasks[0]:null;}
    static boolean captureEntryTaskOrder(RecentsView r,TaskView t){
        ordered=r;r.captures++;entryTaskOrderSize=r.tasks.length;entryAnchorPage=getInitialTaskOrdinal(r,r.tasks.length);return true;
    }
    static boolean isEntryTaskOrderActive(RecentsView r){return ordered==r;}
    static void ensureEntryTaskOrder(RecentsView r){if(ordered!=r&&r.ready)captureEntryTaskOrder(r,r.tasks[0]);}
    static int resolveEntryAnchorPage(RecentsView r){return ordered==r?entryAnchorPage:-1;}
    static boolean isEntryGeometryReady(RecentsView r,int p){return r.ready&&p>=0&&p<r.tasks.length;}
    static void setCurrentPageIfChanged(RecentsView r,int p){if(r.page!=p)r.setCurrentPage(p);}
    static void scheduleFrameUpdate(RecentsView r){r.postOnAnimation(()->update(r));}

    static void loadConfig(Resources r){}
    static void loadUserScale(Context c){}
    static void applyStackIconBlur(View v,int level){}
    static float getStackChromeAlpha(RecentsView r,TaskView t,float a,float b,float c,float d,int size){return 1;}
    static void updateStackIcons(RecentsView r,TaskView t,float a,float b,float c,int size,boolean hidden){t.iconHidden=hidden;}
    static boolean isEntryTransitionActive(RecentsView r){return r.pending||liveSimulatorOverviewTarget;}
    static TaskView getTaskForOrdinal(RecentsView r,int n){return r.tasks[n];}
    static TaskView getEntryTaskForOrdinal(RecentsView r,int n){return r.tasks[n];}
    static float getTaskPagePositionForScroll(RecentsView r,float s,int p){return s/700;}
    // Geometry is covered separately; stateful rendering writes stay production.
    static float getMiuiDepth(float t,float p,int n){return t-p;}
    static float getMiuiCenter(int size,float d){return 500-100*d;}
    static float getMiuiScaleRatio(float d){return .9f;}
    static float getMiuiAlpha(float d){return 1;}
    static float getMiuiTitleAlpha(float d){return 1;}
    static float clamp(float v){return Math.max(0,Math.min(1,v));}
    static float smoothVisibility(float v){return v*v*(3-2*v);}
    static boolean isDismissTransitionActive(RecentsView r){return false;}
    static CardLongPress pendingCardLongPress;
    static final long CARD_LONG_PRESS_MS=250;
    static boolean hitsTaskAction(TaskView t,MotionEvent e){return e.hit;}
    static WeakReference<RecentsView> actionMenuRecents=new WeakReference<>(null);
    static WeakReference<TaskView> actionMenuTask=new WeakReference<>(null);
    static int actionMenuTaskId=-1;
    static boolean actionMenuNativeOpen,actionMenuClosing;
    static float actionRevealProgress;
    static int actionRevealGeneration;
    static ValueAnimator actionRevealAnimator;
    static WeakReference<View> actionTouchButton=new WeakReference<>(null);
    static WeakReference<RecentsView> actionOutsideTouch=new WeakReference<>(null);
    static View inlineButton=new View();
    static float[] getActionPoint(RecentsView r,TaskView t,MotionEvent e){return e.hit?new float[]{0,0}:null;}
    static View findInlineAction(TaskView t,float[] p){return inlineButton;}
    static int getPrimaryTaskId(TaskView task){return task.index;}
    static TaskView actionTestDragged;
    static boolean isPendingDismissTask(RecentsView r,TaskView t){return t==actionTestDragged;}
    static boolean isPendingDismissReflowTask(RecentsView r,TaskView t,int o,int n){return false;}
    static void settleEntryPresentation(TaskView t){}
    static boolean spaceSensitiveTitles;
    static float getFullyVisibleFactor(RecentsView r,TaskView t,View v,float a,float b,float c,float d,int e){return !spaceSensitiveTitles||Float.isInfinite(d)?1:0;}
    static float getActionsVisibleFactor(RecentsView r,TaskView t,float a,float b,float c,float d,int e){t.actionOccluder=d;return Float.isInfinite(d)?1:0;}
    static void finishCachedEntryStagingIfReady(RecentsView r,int size){}
    static void finishEntryForInteraction(RecentsView r,boolean compose){r.pageWrites++;}
    static void finishEntryForInteraction(RecentsView r){r.pageWrites++;}
    static int findNearestTaskPage(RecentsView r,int scroll){return 1;}
    MEMBERS
    static int checks;
    static void check(boolean ok,String message){checks++;if(!ok)throw new AssertionError(message);}
    static int writes(RecentsView r){int n=0;for(TaskView t:r.tasks)n+=t.writes;return n;}
    static void neutral(RecentsView r){
        check(!r.applied,"gesture retained stack composition");
        for(TaskView t:r.tasks)check(t.x==0&&t.y==0&&t.scale==1&&t.alpha==1&&t.z==0&&t.clip==-1
            &&t.title==1&&t.actions==1&&t.nativeX==37,"gesture retained half-card/transform or erased native offset");
    }
    static void scenario(boolean cached,boolean completeFirst,boolean overviewTarget){
        RecentsView r=new RecentsView();Context c=new Context();
        RecentsView.sGestureActive=false;
        if(cached){onOverviewStateChanged(r,true);check(r.applied&&r.tasks[1].clip>=0,"fixture did not clip cached back card");}
        // OEM calls our start hook before setting sGestureActive or rebinding tasks.
        onAppGestureStart(r);neutral(r);check(!r.pending,"entry marker remains armed");
        RecentsView.sGestureActive=true;r.running=true;
        onOverviewStateChanged(r,true);r.page=2;r.scroll=1234;
        int captures=r.captures,pages=r.pageWrites,frames=writes(r);
        for(int i=0;i<5;i++){beforeDispatchDraw(r);update(r);}
        r.drain();check(r.page==2&&r.scroll==1234&&r.pageWrites==pages,"drag recentered by stale callback");
        check(r.captures==captures&&writes(r)==frames,"drag recomposed screenshot");
        MotionEvent event=new MotionEvent();check(obtainPagerEvent(r,event)==event,"native event replaced");
        check(r.pageWrites==pages,"native touch taken over");
        commitInitialPage(r,2);check(r.page==2&&r.scroll==1400&&r.pageWrites==pages+1,"OEM same-page realignment lost");
        setLiveOverviewTarget(c,overviewTarget);
        if(overviewTarget){
            check(!isNativeGestureOwned(r)&&r.applied&&r.pending,"RECENTS target did not resume stack");
            check(entryFromApp&&entryAnchorPage==1&&r.page==2&&r.scroll==1400,
                "RECENTS selection changed the live physical pager");
            int liveWrites=r.pageWrites;
            for(int frame=0;frame<20;frame++){
                onOverviewStateChanged(r,true);commitInitialPage(r,0);r.drain();beforeDispatchDraw(r);
                check(r.page==2&&r.scroll==1400&&r.pageWrites==liveWrites,"live callback moved simulator input");
            }
            r.running=false;onRecentsAnimationComplete(r);r.drain();
            check(!r.pending&&r.applied&&r.page==1&&r.scroll==700,"RECENTS completion did not settle second card");
        }else{
            if(completeFirst){r.running=false;onRecentsAnimationComplete(r);RecentsView.sGestureActive=false;}
            else{RecentsView.sGestureActive=false;onOverviewStateChanged(r,true);r.running=false;onRecentsAnimationComplete(r);}
            onOverviewStateChanged(r,false);r.page=2;r.scroll=1234;
            pages=r.pageWrites;frames=writes(r);captures=r.captures;
            scheduleFrameUpdate(r);scheduleInitialFrameCommit(r);r.drain();beforeDispatchDraw(r);
            neutral(r);check(r.pageWrites==pages&&r.scroll==1234,"cancel/switch completion stole native page");
            check(writes(r)==frames&&r.captures==captures,"late callback restored half-card");
            check(isNativeGestureOwned(r),"gesture-end released ownership too early");
            // A later Home -> Overview entry must still work without app gesture.
            onOverviewStateChanged(r,true);r.drain();
            check(!isNativeGestureOwned(r)&&r.applied&&!entryFromApp&&r.page==0,"Home re-entry stayed suspended");
        }
        RecentsView.sGestureActive=false;onOverviewStateChanged(r,false);
    }
    static void continuity(){
        RecentsView r=new RecentsView();Context c=new Context();
        onOverviewStateChanged(r,true);
        r.pending=true; // Marker set by RecentsView before invoking its state hook.
        int captures=r.captures,pages=r.pageWrites,generation=entryStabilizerGeneration;
        pendingDismissRecents=new WeakReference<>(r);pendingDismissPagePosition=.75f;
        r.running=true; // Attaching remote targets must not change a Home entry's focus.
        onOverviewStateChanged(r,true);
        check(r.captures==captures&&r.pageWrites==pages&&!entryFromApp,
            "duplicate state recaptured/repositioned visible entry");
        check(entryStabilizerGeneration==generation,"duplicate state queued another entry commit");
        check(pendingDismissRecents.get()==r&&pendingDismissPagePosition==.75f,
            "duplicate state interrupted dismissal reflow");
        clearPendingDismissState(r);
        commitInitialPage(r,2);
        check(r.captures==captures,"load callback replaced immutable entry order");
        for(boolean live:new boolean[]{false,true})for(boolean touching:new boolean[]{false,true}){
            r.running=live;r.touching=touching;update(r);
            for(int frame=0;frame<20;frame++){
                float[] centers=new float[r.tasks.length];
                for(int i=0;i<r.tasks.length;i++){
                    TaskView t=r.tasks[i];centers[i]=t.getLeft()+350-r.scroll+t.getTranslationX();
                    t.directWrite=true;
                }
                beforeDispatchDraw(r);
                for(int i=0;i<r.tasks.length;i++){
                    TaskView t=r.tasks[i];float actual=t.getLeft()+350-r.scroll+t.getTranslationX();
                    check(Math.abs(actual-centers[i])<.01f,"OEM direct write caused alternating card position");
                }
            }
        }
        onOverviewStateChanged(r,false);
        r=new RecentsView();r.ready=false;r.pending=true;onOverviewStateChanged(r,true);beforeDispatchDraw(r);
        for(TaskView t:r.tasks)check(t.alpha==0,"Home entry exposed stale first card before identity ready");
        r.ready=true;commitInitialPage(r,0);beforeDispatchDraw(r);
        check(r.tasks[0].alpha>0&&r.applied,"ready Home deck stayed hidden");
        onAppGestureStart(r);
        check(getLiveRecentsScale(c,2)==2,"quick switch inherited stack scale endpoint");
        r.running=true;RecentsView.sGestureActive=true;setLiveOverviewTarget(c,true);
        check(Math.abs(getLiveRecentsScale(c,2)-2*focusScale)<.001f,"RECENTS lost stack scale endpoint");
        ValueAnimator a=new ValueAnimator();a.fraction=.5f;int draws=r.invalidations;
        onLiveOverviewFrame(a);check(r.invalidations==draws+1,"held gesture page motion has no draw scheduled");
        check(liveEntryPageProgress==.5f,"entry is not sampling native animation progress");
        RecentsView.sGestureActive=false;onOverviewStateChanged(r,false);
    }
    static void homeReveal(){
        autoFinishReveal=false;
        for(int percent=70;percent<=120;percent++){
            RecentsView r=new RecentsView();focusScale=percent/100f;
            onOverviewStateChanged(r,true);
            check(entryRevealRecents.get()==r&&entryRevealProgress==0,"Home entry was not armed before composition");
            for(TaskView t:r.tasks)check(t.alpha==0,"first Home frame exposed full deck");
            r.drain();ValueAnimator animator=entryRevealAnimator;
            check(animator!=null&&animator.duration==360,"Home entry has no bounded animation");
            float y=r.tasks[0].y,x=r.tasks[0].x,scale=r.tasks[0].scale,alpha=0;
            int generation=entryRevealGeneration;
            for(int frame=1;frame<=100;frame++){
                animator.step(frame/100f);beforeDispatchDraw(r);
                TaskView t=r.tasks[0];
                check(t.y<=y&&t.y>=y-10,"Home upward movement jumped/reversed");
                check(t.alpha>=alpha&&t.alpha<=1,"Home fade jumped/reversed");
                check(t.scale>=scale&&t.scale<=focusScale*.9f,"Home scale jumped/reversed/overshot user setting");
                check(Math.abs(t.x-x)<1,"centered Home top card drifted sideways");
                x=t.x;y=t.y;alpha=t.alpha;scale=t.scale;
                if(frame==40){onOverviewStateChanged(r,true);check(entryRevealGeneration==generation,"duplicate Overview restarted reveal");}
            }
            animator.end();
            check(entryRevealRecents.get()==null&&entryRevealAnimator==null,"completed reveal retained owner");
            check(r.tasks[0].y==y&&r.tasks[0].alpha==1,"Home reveal jumped at completion");
            onOverviewStateChanged(r,false);
        }
        RecentsView hidden=new RecentsView();hidden.contentAlpha=0;onOverviewStateChanged(hidden,true);hidden.drain();
        for(int frame=0;frame<60;frame++)beforeDispatchDraw(hidden);
        check(entryRevealAnimator==null&&entryRevealProgress==0,"Home reveal elapsed behind transparent OEM content");
        hidden.contentAlpha=.1f;beforeDispatchDraw(hidden);
        check(entryRevealAnimator!=null&&entryRevealProgress==0,"first visible content skipped reveal");
        onOverviewStateChanged(hidden,false);
        RecentsView slow=new RecentsView();slow.ready=false;slow.pending=true;onOverviewStateChanged(slow,true);
        slow.drain();check(entryRevealAnimator==null&&entryRevealProgress==0,"animation consumed while task identity was unavailable");
        slow.ready=true;beforeDispatchDraw(slow);
        check(entryRevealAnimator!=null&&entryRevealProgress==0,"late ready geometry skipped its reveal");
        ValueAnimator old=entryRevealAnimator;EntryRevealStart stale=new EntryRevealStart(slow);
        old.step(.3f);onOverviewStateChanged(slow,false);
        check(old.cancelled&&entryRevealRecents.get()==null,"exit failed to cancel Home reveal");
        onOverviewStateChanged(slow,true);int generation=entryRevealGeneration;
        stale.run();check(entryRevealAnimator==null,"stale same-view callback started new reveal");
        old.step(.9f);old.listener.onAnimationEnd(old);
        check(entryRevealProgress==0&&entryRevealGeneration==generation,"stale animation wrote into new entry");
        slow.drain();ValueAnimator current=entryRevealAnimator;current.step(.25f);
        obtainPagerEvent(slow,new MotionEvent());
        check(current.cancelled&&entryRevealRecents.get()==null,"pager takeover did not release reveal");
        onOverviewStateChanged(slow,false);
        slow.running=true;onOverviewStateChanged(slow,true);slow.drain();
        check(entryRevealRecents.get()==null&&entryRevealAnimator==null,"app entry received second Home animation");
        onOverviewStateChanged(slow,false);slow.running=false;
        onOverviewStateChanged(slow,true);slow.drain();current=entryRevealAnimator;
        onAppGestureStart(slow);check(current.cancelled&&entryRevealRecents.get()==null,"native gesture retained Home animator");
        onOverviewStateChanged(slow,false);autoFinishReveal=true;focusScale=.9f;
    }
    static void fastLongPress(){
        RecentsView r=new RecentsView();onOverviewStateChanged(r,true);r.drain();TaskView task=r.tasks[2];
        MotionEvent down=new MotionEvent(MotionEvent.ACTION_DOWN,false);
        check(!onCardTouch(task,down)&&task.postedDelay==250,"card long press did not use 250ms threshold");
        Runnable timer=task.timer;
        check(!onCardTouch(task,new MotionEvent(MotionEvent.ACTION_UP,false)),"short tap was consumed");
        timer.run();check(actionMenuTask.get()==null,"released tap triggered delayed long press");
        for(int cancel:new int[]{MotionEvent.ACTION_CANCEL,MotionEvent.ACTION_POINTER_DOWN,MotionEvent.ACTION_MOVE}){
            onCardTouch(task,down);timer=task.timer;MotionEvent event=new MotionEvent(cancel,false);event.rawY=30;
            onCardTouch(task,event);timer.run();check(actionMenuTask.get()==null,"moving/cancelled gesture triggered long press");
        }
        onCardTouch(task,down);timer=task.timer;task.attached=false;timer.run();
        check(actionMenuTask.get()==null,"detached card triggered long press");task.attached=true;
        onCardTouch(task,down);timer=task.timer;timer.run();
        check(actionMenuTask.get()==task&&task.nativeCancels==1,"fast long press did not cancel native app-launch stream");
        check(r.tasks[0].headerHidden&&r.tasks[1].headerHidden&&!task.headerHidden,"upper headers not hidden");
        check(onCardTouch(task,new MotionEvent(MotionEvent.ACTION_UP,false)),"long-press release would launch app");
        check(actionMenuTask.get()==task,"long-press release dismissed buttons");
        dispatchInlineActionTouch(r,new MotionEvent(MotionEvent.ACTION_DOWN,false));
        check(actionMenuTask.get()==null&&!r.tasks[0].headerHidden&&r.tasks[0].actions==0,"invalid action did not hide all buttons");
        onCardTouch(task,down);task.timer.run();MotionEvent moved=new MotionEvent(MotionEvent.ACTION_MOVE,false);moved.rawX=30;
        check(onCardTouch(task,moved)&&actionMenuTask.get()==null&&!r.tasks[1].headerHidden,"moving after reveal did not cancel temporary headers");
        onCardTouch(task,down);timer=task.timer;onOverviewStateChanged(r,false);timer.run();
        check(actionMenuTask.get()==null&&pendingCardLongPress==null,"exit retained long-press timer");
        r.stack=false;onCardTouch(task,down);check(pendingCardLongPress==null,"other style gained fast long press");
    }
    static void actionAnimationAndMenu(){
        for(int percent=70;percent<=120;percent++)for(int selected=0;selected<3;selected++){
            autoFinishReveal=true;focusScale=percent/100f;
            RecentsView r=new RecentsView();onOverviewStateChanged(r,true);r.drain();
            autoFinishReveal=false;
            float[] x=new float[3],y=new float[3],scale=new float[3],alpha=new float[3];
            for(int i=0;i<3;i++){TaskView t=r.tasks[i];x[i]=t.x;y[i]=t.y;scale[i]=t.scale;alpha[i]=t.alpha;}
            int page=r.page,scroll=r.scroll;
            onTaskActionsLongPress(r.tasks[selected]);ValueAnimator opening=actionRevealAnimator;
            check(opening!=null&&opening.duration==300,"long press did not start bounded transition");
            for(int i=0;i<3;i++)check(r.tasks[i].x==x[i]&&r.tasks[i].scale==scale[i],"long press snapped before first animation frame");
            for(int frame=1;frame<=100;frame++){
                opening.step(frame/100f);beforeDispatchDraw(r);
                TaskView focus=r.tasks[selected];
                check(focus.scale>=scale[selected]&&focus.scale<=focusScale,"long-pressed card scale reversed/overshot");
                check(focus.actions>0&&focus.actions<=1,"OEM header did not fade into view");
                for(int i=0;i<3;i++)if(i!=selected){
                    check(r.tasks[i].alpha<=alpha[i]&&r.tasks[i].alpha>=0,"neighbor did not retreat continuously");
                    alpha[i]=r.tasks[i].alpha;
                }
            }
            opening.end();
            check(Math.abs(r.tasks[selected].scale-focusScale)<.00001f&&r.tasks[selected].clip==-1,"selected card not fully exposed at configured size");
            check(r.page==page&&r.scroll==scroll,"long press changed actual pager position");
            openMenuOnUp=true;
            dispatchInlineActionTouch(r,new MotionEvent(MotionEvent.ACTION_DOWN,true));
            dispatchInlineActionTouch(r,new MotionEvent(MotionEvent.ACTION_UP,true));
            check(actionMenuNativeOpen&&!actionMenuClosing&&actionMenuTask.get()==r.tasks[selected],"opening More restored default header too early");
            for(int frame=0;frame<120;frame++)beforeDispatchDraw(r);
            check(actionRevealProgress==1&&r.tasks[selected].actions==1,"open menu lost long-press presentation");
            check(!dispatchInlineActionTouch(r,new MotionEvent(MotionEvent.ACTION_DOWN,false))&&actionMenuNativeOpen,"outside click bypassed OEM menu close callback");
            onTaskMenuDetached(r.tasks[(selected+1)%3]);
            check(actionMenuNativeOpen&&!actionMenuClosing,"another task's stale menu closed current selection");
            onTaskMenuDetached(r.tasks[selected]);ValueAnimator closing=actionRevealAnimator;
            check(closing!=null&&closing.duration==220,"menu close lacks return animation");
            onTaskMenuClosed(r);check(actionRevealAnimator==closing,"repeated close restarted return");
            closing.step(.4f);float midway=actionRevealProgress;
            onTaskActionsLongPress(r.tasks[selected]);ValueAnimator reopened=actionRevealAnimator;
            check(closing.cancelled&&actionRevealProgress==midway,"interrupted return jumped back to start");
            closing.step(1);closing.listener.onAnimationEnd(closing);
            check(actionRevealAnimator==reopened&&actionRevealProgress==midway,"old callback cleared new long press");
            reopened.end();onTaskMenuClosed(r);closing=actionRevealAnimator;
            for(int frame=1;frame<=100;frame++)closing.step(frame/100f);
            closing.end();beforeDispatchDraw(r);
            check(actionMenuTask.get()==null&&!actionMenuNativeOpen,"completed operation retained temporary state");
            for(int i=0;i<3;i++)check(Math.abs(r.tasks[i].x-x[i])<.001f&&r.tasks[i].y==y[i]
                &&Math.abs(r.tasks[i].scale-scale[i])<.001f&&r.tasks[i].actions==0,"return changed deck/default actions");
            onTaskActionsLongPress(r.tasks[selected]);opening=actionRevealAnimator;opening.step(.3f);
            onOverviewStateChanged(r,false);opening.end();
            check(actionMenuTask.get()==null&&actionRevealAnimator==null,"exit or stale animation revived selected task");
            openMenuOnUp=false;autoFinishReveal=true;
        }
        focusScale=.9f;
        RecentsView r=new RecentsView();onOverviewStateChanged(r,true);r.drain();onTaskActionsLongPress(r.tasks[1]);
        onTaskMenuOpenResult(r,false);check(actionMenuTask.get()==null,"failed OEM menu left focused card stuck");
        onOverviewStateChanged(r,false);
    }
    static void visibleMotionTiming(){
        autoFinishReveal=false;
        for(int fps:new int[]{60,90,120})for(int percent:new int[]{70,100,120}){
            focusScale=percent/100f;RecentsView r=new RecentsView();
            onOverviewStateChanged(r,true);r.drain();ValueAnimator home=entryRevealAnimator;
            float initialY=r.tasks[0].y, initialScale=r.tasks[0].scale;
            int n=writes(r);home.tick(.25f);
            check(writes(r)==n,"Home animator duplicated draw-time composition");
            beforeDispatchDraw(r);
            check(r.tasks[0].alpha>.9f,"Home movement still hidden by extra fade");
            home.end();
            check(initialY-r.tasks[0].y>=r.getHeight()*.20f,"Home lacks visible travel");
            check(initialScale/r.tasks[0].scale<=.8f,"Home appears at almost final size");
            onOverviewStateChanged(r,false);
            for(int selected=0;selected<3;selected++){
                autoFinishReveal=true;onOverviewStateChanged(r,true);r.drain();autoFinishReveal=false;
                float[] startX=new float[3];int[] clip=new int[3];
                for(int i=0;i<3;i++){startX[i]=r.tasks[i].x;clip[i]=r.tasks[i].clip;}
                onTaskActionsLongPress(r.tasks[selected]);ValueAnimator action=actionRevealAnimator;
                action.tick(1f/3);beforeDispatchDraw(r);
                check(actionRevealProgress>.2f&&actionRevealProgress<.5f,"long press spends movement in first third then stalls");
                for(int i=0;i<3;i++)if(i!=selected)
                    check(Math.abs(r.tasks[i].x-startX[i])<r.getWidth()*.24f,"neighbor retreat is excessively fast");
                action.step(0);beforeDispatchDraw(r);
                float previous=0;
                int openingFrames=Math.round(fps*action.duration/1000f);
                for(int frame=1;frame<=openingFrames;frame++){
                    n=writes(r);action.tick(frame/(float)openingFrames);
                    check(writes(r)==n,"long press animator duplicated draw-time composition");
                    beforeDispatchDraw(r);
                    check(actionRevealProgress>=previous,"timed motion reversed");previous=actionRevealProgress;
                    for(int i=0;i<3;i++)if(i!=selected&&clip[i]>=0&&r.tasks[i].alpha>.01f){
                        check(r.tasks[i].clip>=0&&r.tasks[i].clip<=clip[i]+1,"retreat exposed hidden screenshot content");
                    }
                    if(selected>0&&frame==1)check(!r.tasks[0].headerHidden,"neighbor header popped off at long press start");
                }
                action.end();onTaskMenuClosed(r);ValueAnimator close=actionRevealAnimator;
                int closingFrames=Math.round(fps*close.duration/1000f);
                for(int frame=1;frame<=closingFrames;frame++){
                    close.tick(frame/(float)closingFrames);beforeDispatchDraw(r);
                    for(int i=0;i<3;i++)if(i!=selected&&clip[i]>=0&&r.tasks[i].alpha>.01f)
                        check(r.tasks[i].clip>=0&&r.tasks[i].clip<=clip[i]+1,"return exposed hidden screenshot content");
                }
                close.end();onOverviewStateChanged(r,false);
            }
        }
        autoFinishReveal=true;focusScale=.9f;
    }
    public static void main(String[] args){
        visibleMotionTiming();
        actionAnimationAndMenu();
        fastLongPress();
        homeReveal();
        for(boolean cached:new boolean[]{false,true})for(boolean endOrder:new boolean[]{false,true})
            for(boolean target:new boolean[]{false,true})scenario(cached,endOrder,target);
        continuity();
        for(boolean committed:new boolean[]{false,true}){
            RecentsView actionDeck=new RecentsView();onOverviewStateChanged(actionDeck,true);actionDeck.drain();
            actionTestDragged=committed?actionDeck.tasks[0]:null;
            gestureLayerTask=new WeakReference<>(actionDeck.tasks[0]);
            actionDeck.tasks[0].dismissY=committed?0:50;
            for(int frame=0;frame<20;frame++){
                // OEM drag/lock animation restores a rear button between draws.
                actionDeck.tasks[1].actions=1;beforeDispatchDraw(actionDeck);
                check(actionDeck.tasks[0].clip==-1,"dragged screenshot must stay unclipped");
                check(actionDeck.tasks[0].actions==0,"first card exposed buttons during drag");
                check(actionDeck.tasks[1].actions==0,"rear actions escaped first-card-only policy during drag");
                check(actionDeck.tasks[1].title==1,"action guard was rebound to title");
            }
            spaceSensitiveTitles=true;
            for(float offset:new float[]{-500,-50,0,50,500}){
                actionDeck.tasks[0].dismissY=offset;beforeDispatchDraw(actionDeck);
                check(actionDeck.tasks[1].title==0,"vertical drag exposed a name via screenshot unclipping");
            }
            spaceSensitiveTitles=false;
            actionTestDragged=null;gestureLayerTask.clear();onOverviewStateChanged(actionDeck,false);
        }
        RecentsView deck=new RecentsView();onOverviewStateChanged(deck,true);deck.drain();
        deck.pending=false;overviewEntryPending=false;clearEntryTaskOrder(deck);
        for(int page=0;page<3;page++){
            deck.page=page;deck.scroll=page*700;beforeDispatchDraw(deck);
            for(int i=0;i<3;i++)check(deck.tasks[i].actions==0,"default buttons became visible while paging");
            for(int selected=1;selected<3;selected++){
                check(onTaskActionsLongPress(deck.tasks[selected]),"long press failed to reveal inline buttons");
                for(int i=0;i<3;i++)check(deck.tasks[i].actions==(i==selected?1:0),"wrong temporary action owner");
                for(int frame=0;frame<12;frame++){
                    for(TaskView task:deck.tasks)task.actions=1;
                    beforeDispatchDraw(deck);
                    for(int i=0;i<3;i++)check(deck.tasks[i].actions==(i==selected?1:0),"OEM alpha write escaped owner policy");
                }
                for(int i=0;i<3;i++){
                    check(deck.tasks[i].headerHidden==(i<selected)&&deck.tasks[i].iconHidden==(i<selected),"upper headers did not follow long-pressed task");
                    if(i<selected)check(deck.tasks[i].title==0,"upper task name still visible");
                }
                onTaskMenuClosed(deck);onTaskMenuClosed(deck);
                for(TaskView t:deck.tasks)check(!t.headerHidden&&!t.iconHidden&&t.title==1,"cancel did not restore upper header");
                for(int i=0;i<3;i++)check(deck.tasks[i].actions==0,"close/action/cancel did not hide all buttons");
            }
        }
        onTaskActionsLongPress(deck.tasks[1]);
        check(!dispatchInlineActionTouch(deck,new MotionEvent(MotionEvent.ACTION_UP,false)),"long-press release consumed native gesture");
        check(deck.tasks[1].actions==1,"long-press release hid revealed actions");
        for(int ending:new int[]{MotionEvent.ACTION_UP,MotionEvent.ACTION_CANCEL}){
            onTaskActionsLongPress(deck.tasks[1]);int taps=inlineButton.taps;
            check(dispatchInlineActionTouch(deck,new MotionEvent(MotionEvent.ACTION_DOWN,true)),"overlapping inline button missed touch");
            check(deck.tasks[1].actions==1,"button hidden before click");
            check(dispatchInlineActionTouch(deck,new MotionEvent(ending,true)),"button completion not dispatched");
            check(inlineButton.taps==taps+2&&deck.tasks[1].actions==0,"operation/cancel failed to reset after dispatch");
        }
        onTaskActionsLongPress(deck.tasks[1]);
        check(dispatchInlineActionTouch(deck,new MotionEvent(MotionEvent.ACTION_DOWN,false)),"outside touch can accidentally launch the focused card");
        check(deck.tasks[1].actions==0,"outside touch did not cancel reveal");
        check(dispatchInlineActionTouch(deck,new MotionEvent(MotionEvent.ACTION_UP,false)),"outside release escaped cancellation stream");
        onTaskActionsLongPress(deck.tasks[1]);
        check(!dispatchInlineActionTouch(deck,new MotionEvent(MotionEvent.ACTION_CANCEL,false)),"native cancellation consumed");
        check(deck.tasks[1].actions==0,"native cancellation retained reveal");
        onTaskActionsLongPress(deck.tasks[1]);
        TaskView old=deck.tasks[1];deck.tasks[1]=new TaskView(9);beforeDispatchDraw(deck);
        check(deck.tasks[1].actions==0,"replacement task inherited old menu exception");
        deck.tasks[1]=old;onOverviewStateChanged(deck,false);
        check(actionMenuTask.get()==null,"overview exit retained menu owner");
        onOverviewStateChanged(deck,true);deck.drain();
        check(deck.tasks[1].actions==0,"re-entry retained menu owner");
        onTaskActionsLongPress(deck.tasks[1]);onAppGestureStart(deck);
        check(actionMenuTask.get()==null,"native gesture retained menu owner");
        onOverviewStateChanged(deck,false);
        RecentsView single=new RecentsView();single.tasks=new TaskView[]{new TaskView(0)};single.tasks[0].parent=single;
        onOverviewStateChanged(single,true);single.drain();check(single.tasks[0].actions==0,"single task exposed default actions");
        onOverviewStateChanged(single,false);
        RecentsView normal=new RecentsView();normal.stack=false;normal.page=2;
        onAppGestureStart(normal);check(!isNativeGestureOwned(normal)&&normal.page==2&&writes(normal)==0,"other style changed");
        onTaskActionsLongPress(normal.tasks[1]);check(actionMenuTask.get()==null,"menu override leaked to other style");
        System.out.println("PASS "+checks+" native gesture ownership, cancel, switch, late-frame and re-entry checks");
    }
}
'''.replace('MEMBERS', members)

# Verify the production binding runs before OEM setup can sample cached cards.
recents = (ROOT / 'src/smali_classes2/com/android/quickstep/views/RecentsView.smali').read_text(encoding='utf-8')
start = recents.split('.method public onGestureAnimationStart(', 1)[1].split('.end method', 1)[0]
assert start.index('->onAppGestureStart(') < start.index('sput-boolean'), 'gesture hook must precede OEM setup'

task_source=(ROOT / 'src/smali_classes2/com/android/quickstep/views/TaskView.smali').read_text(encoding='utf-8')
long_press=task_source.split('.method public performLongClick()Z',1)[1].split('.end method',1)[0]
assert '->onTaskActionsLongPress(' in long_press and 'showTaskMenu' not in long_press
for name in ('setIcon$lambda$64$lambda$63','setTaskMenuClickListener$lambda$104'):
    body=task_source.split('.method private static final '+name,1)[1].split('.end method',1)[0]
    assert body.index('->onTaskActionsLongPress(')<body.index('->showTaskMenu(')
for name in ('showTaskMenuWithContainer$lambda$82','showTaskMenuWithContainer$lambda$83'):
    assert '->onTaskMenuClosed(' not in task_source.split('.method private static final '+name,1)[1].split('.end method',1)[0], 'closing start must not restore headers'
menu_source=(ROOT / 'src/smali_classes2/com/android/quickstep/views/TaskMenuView.smali').read_text(encoding='utf-8')
for name in ('closeComplete(Z)', 'closeComplete$lambda$10('):
    body=menu_source.split(' '+name,1)[1].split('.end method',1)[0]
    assert body.index('->removeView(')<body.index('->onTaskMenuDetached('), 'restore must follow actual menu removal'
body=task_source.split('.method private final showTaskMenuWithContainer(',1)[1].split('.end method',1)[0]
assert body.count('->onTaskMenuOpenResult(')==2, 'both OEM menu variants must report success or failure'
body=recents.split('.method public dispatchTouchEvent(',1)[1].split('.end method',1)[0]
assert body.index('->dispatchInlineActionTouch(')<body.index('invoke-super')
with tempfile.TemporaryDirectory(prefix='ls-native-gesture-') as folder:
    path = Path(folder) / 'NativeGestureTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(path)], check=True)
    subprocess.run(['java', '-cp', folder, 'NativeGestureTest'], check=True)
