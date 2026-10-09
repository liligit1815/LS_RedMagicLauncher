"""Replay real long-press helper code through a parent/child touch dispatcher.

The host model exercises pager interception, pointer ownership, task rebinding,
and transformed/clipped hit targets. It does not emulate Android rendering.
Use --source with an earlier helper to demonstrate the regression.
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


def extract(name, fallback=None):
    found = re.search(r'^    (?:public|private) static [^\n]+ ' + name + r'\(', source, re.M)
    if not found:
        assert fallback is not None, name
        return fallback
    end = re.search(r'^    }', source[found.start():], re.M)
    return source[found.start():found.start() + end.end()]


members = '\n'.join(extract(name) for name in
                    ('onCardTouch', 'cancelCardLongPress', 'getActionPoint',
                     'hitsActionBounds', 'hitsActionView'))
members += '\n' + extract('dispatchCardLongPressTouch',
                          'static boolean dispatchCardLongPressTouch(RecentsView r,MotionEvent e){return false;}')
members += '\n' + extract('findLongPressTask',
                          'static TaskView findLongPressTask(RecentsView r,MotionEvent e){return null;}')
members += '\n' + re.search(r'^    private static final class CardLongPress\s.*?^    }',
                             source, re.M | re.S).group()

harness = r'''
import java.lang.ref.WeakReference;
import java.util.*;
public class LongPressTest {
    static long now;
    static int checks,opens,closes;
    static TaskView menu;
    static CardLongPress pendingCardLongPress;
    static final long CARD_LONG_PRESS_MS=250;
    static class android {static class os {static class SystemClock {
        static long uptimeMillis(){return now;}
    }}}
    static class Context {}
    static class ViewConfiguration {
        static ViewConfiguration get(Context c){return new ViewConfiguration();}
        int getScaledTouchSlop(){return 8;}
        static int getLongPressTimeout(){return 500;}
    }
    static class Matrix {
        float a=1,b,c,d=1,tx,ty;
        boolean invert(Matrix out){float det=a*d-b*c;if(det==0)return false;
            out.a=d/det;out.b=-b/det;out.c=-c/det;out.d=a/det;
            out.tx=-(out.a*tx+out.c*ty);out.ty=-(out.b*tx+out.d*ty);return true;}
        void mapPoints(float[] p){float x=p[0],y=p[1];p[0]=a*x+c*y+tx;p[1]=b*x+d*y+ty;}
    }
    static class Rect {
        int left,top,right,bottom;
        Rect(int l,int t,int r,int b){left=l;top=t;right=r;bottom=b;}
        boolean contains(int x,int y){return x>=left&&x<right&&y>=top&&y<bottom;}
    }
    static class View {
        static final int VISIBLE=0,GONE=8;
        int left,top,width,height,visibility=VISIBLE;float alpha=1,z;
        boolean enabled=true;Matrix matrix=new Matrix();
        View(int l,int t,int w,int h){left=l;top=t;width=w;height=h;}
        int getLeft(){return left;}int getTop(){return top;}
        int getWidth(){return width;}int getHeight(){return height;}
        int getVisibility(){return visibility;}float getAlpha(){return alpha;}
        float getTranslationZ(){return z;}float getZ(){return z;}boolean isEnabled(){return enabled;}
        Matrix getMatrix(){return matrix;}
    }
    static class TaskViewIcon {View view;View asView(){return view;}}
    static class TaskContainer {
        View snapshot=new View(0,50,600,900),title=new View(40,0,200,40);
        View getSnapshotView(){return snapshot;}View getTitleView(){return title;}
        TaskViewIcon getIconView(){return null;}
    }
    static class TaskView extends View {
        int id,cancels,platformLongCancels,posts;long due;
        boolean prepressed,pressed,tapPending,platformLongPending;long tapDue;
        boolean attached=true;Runnable timer;Rect clip;RecentsView parent;
        View operation;TaskContainer container=new TaskContainer();
        TaskView(int id,int left){super(left,200,600,1000);this.id=id;}
        Context getContext(){return new Context();}
        RecentsView getRecentsView(){return parent;}
        boolean isAttachedToWindow(){return attached;}
        Rect getNativeStackClipBounds(){return clip;}
        List<TaskContainer> getTaskContainers(){return Collections.singletonList(container);}
        void postDelayed(Runnable r,long delay){timer=r;due=now+delay;posts++;}
        void removeCallbacks(Runnable r){if(timer==r)timer=null;}
        // Android 16 View.cancelLongPress calls removeTapCallback, which also
        // clears PFLAG_PREPRESSED. A counter-only substitute misses short taps.
        // https://android.googlesource.com/platform/frameworks/base/+/refs/heads/android16-release/core/java/android/view/View.java
        void cancelLongPress(){platformLongCancels++;platformLongPending=false;tapPending=false;prepressed=false;}
        void advanceNativeTap(){if(tapPending&&tapDue<=now){tapPending=false;prepressed=false;pressed=true;platformLongPending=true;}}
        void nativeTouch(MotionEvent e){
            if(e.action==MotionEvent.ACTION_DOWN){prepressed=true;pressed=false;tapPending=true;tapDue=now+100;}
            else if(e.action==MotionEvent.ACTION_UP){
                // View.onTouchEvent only schedules performClick if one of
                // these flags survives until native ACTION_UP processing.
                if(prepressed||pressed)parent.launches++;
                prepressed=pressed=tapPending=platformLongPending=false;
            }else if(e.action==MotionEvent.ACTION_CANCEL){prepressed=pressed=tapPending=platformLongPending=false;}
        }
        void cancelNativeStackTouch(MotionEvent e){cancels++;nativeTouch(e);}
    }
    static class RecentsView {
        TaskView rear=new TaskView(1,50),front=new TaskView(2,150);
        List<View> children=new ArrayList<>();
        boolean stack=true,shown=true,nativeGesture,canLaunch=true,flingAtDown,pagerOwns;
        TaskView childTarget;float downX,downY;int nativeCancels,launches;int scrollX,scrollY;
        RecentsView(){rear.parent=this;front.parent=this;rear.z=1;front.z=2;
            children.add(rear);children.add(front);children.add(new View(450,1450,100,100));}
        boolean isNativeStackStyle(){return stack;}boolean isShown(){return shown;}
        boolean isOrbitStyle(){return false;}
        boolean canLaunchFullscreenTask(){return canLaunch;}
        int indexOfChild(TaskView t){return children.indexOf(t);}
        int getChildCount(){return children.size();}View getChildAt(int i){return children.get(i);}
        int getScrollX(){return scrollX;}int getScrollY(){return scrollY;}
        boolean isTaskViewVisible(TaskView t){return t.attached;}
        void cancelNativeStackTouch(MotionEvent e){
            nativeCancels++;pagerOwns=false;
            // ViewGroup sends child CANCEL while unwinding its touch target.
            if(childTarget!=null)onCardTouch(childTarget,e);
            childTarget=null;
        }
    }
    static class MotionEvent {
        static final int ACTION_DOWN=0,ACTION_UP=1,ACTION_MOVE=2,ACTION_CANCEL=3,
            ACTION_POINTER_DOWN=5,ACTION_POINTER_UP=6;
        int action,count=1,pointerId;long down;float x,y,rawX,rawY;
        MotionEvent(long down,int action,float x,float y){this.down=down;this.action=action;
            this.x=this.rawX=x;this.y=this.rawY=y;}
        long getDownTime(){return down;}int getActionMasked(){return action;}
        int getPointerCount(){return count;}int getPointerId(int i){return pointerId;}
        float getRawX(){return rawX;}float getRawY(){return rawY;}
        float getX(){return x;}float getY(){return y;}
        void recycle(){}
        static MotionEvent obtain(long down,long now,int action,float x,float y,int meta){return new MotionEvent(down,action,x,y);}
    }
    static int getPrimaryTaskId(TaskView t){return t.id;}
    static boolean isNativeGestureOwned(RecentsView r){return r.nativeGesture;}
    static boolean onTaskActionsLongPress(TaskView t){
        RecentsView r=t.parent;
        if(r==null||!r.stack||r.nativeGesture||!r.canLaunch||r.indexOfChild(t)<0)return false;
        menu=t;opens++;return true;
    }
    static void onTaskMenuClosed(RecentsView r){menu=null;closes++;}
    static View findInlineAction(TaskView t,float[] p){return hitsActionView(t.operation,p)?t.operation:null;}
    static boolean hitsTaskAction(TaskView t,MotionEvent e){return findInlineAction(t,new float[]{e.x,e.y})!=null;}
MEMBERS
    static void check(boolean ok,String message){checks++;if(!ok)throw new AssertionError(message);}
    static RecentsView fresh(){
        if(pendingCardLongPress!=null)cancelCardLongPress(pendingCardLongPress.recentsRef.get());
        menu=null;opens=0;closes=0;now=1000;return new RecentsView();
    }
    static MotionEvent event(long down,int action,float x,float y){return new MotionEvent(down,action,x,y);}
    static MotionEvent local(MotionEvent e,TaskView t){
        MotionEvent n=event(e.down,e.action,e.x-t.left,e.y-t.top);
        n.rawX=e.rawX;n.rawY=e.rawY;n.count=e.count;n.pointerId=e.pointerId;return n;
    }
    // A minimal ViewGroup/PagedView ownership model: fling DOWN can be
    // intercepted before a child is sent any event. Moves can steal a child.
    static boolean dispatch(RecentsView r,MotionEvent e){
        r.front.advanceNativeTap();r.rear.advanceNativeTap();
        if(dispatchCardLongPressTouch(r,e))return true;
        if(e.action==MotionEvent.ACTION_DOWN){
            r.downX=e.x;r.downY=e.y;r.pagerOwns=r.flingAtDown;
            r.childTarget=r.pagerOwns?null:r.front;
        }else if(e.action==MotionEvent.ACTION_MOVE&&!r.pagerOwns&&Math.abs(e.x-r.downX)>8){
            r.pagerOwns=true;
            if(r.childTarget!=null){MotionEvent cancel=local(event(e.down,MotionEvent.ACTION_CANCEL,e.x,e.y),r.childTarget);
                onCardTouch(r.childTarget,cancel);r.childTarget.nativeTouch(cancel);}
            r.childTarget=null;
        }
        boolean consumed=false;
        if(!r.pagerOwns&&r.childTarget!=null){MotionEvent child=local(e,r.childTarget);
            consumed=onCardTouch(r.childTarget,child);if(!consumed)r.childTarget.nativeTouch(child);}
        if(e.action==MotionEvent.ACTION_UP){r.pagerOwns=false;r.childTarget=null;}
        if(e.action==MotionEvent.ACTION_CANCEL){r.pagerOwns=false;r.childTarget=null;}
        return consumed;
    }
    static void tick(RecentsView r,long at){now=at;
        for(View v:r.children)if(v instanceof TaskView){TaskView t=(TaskView)v;
            t.advanceNativeTap();
            if(t.timer!=null&&t.due<=now){Runnable timer=t.timer;t.timer=null;timer.run();}}}
    static boolean dispatchChild(TaskView task,MotionEvent event){
        task.advanceNativeTap();MotionEvent child=local(event,task);
        boolean consumed=onCardTouch(task,child);if(!consumed)task.nativeTouch(child);return consumed;
    }
    static void shortTapLaunches(){
        for(boolean ancestor:new boolean[]{true,false})for(int duration:new int[]{1,30,60,99,100,150,249}){
            RecentsView r=fresh();MotionEvent down=event(1000,MotionEvent.ACTION_DOWN,400,600);
            if(ancestor)dispatch(r,down);else dispatchChild(r.front,down);
            Runnable stale=r.front.timer;
            check(r.front.prepressed&&r.front.tapPending,"native scrolling-container DOWN did not arm prepress");
            tick(r,1000+duration);
            check(duration<100?r.front.prepressed:r.front.pressed,"native tap-timeout fixture invalid");
            MotionEvent up=event(1000,MotionEvent.ACTION_UP,400,600);
            boolean consumed=ancestor?dispatch(r,up):dispatchChild(r.front,up);
            check(!consumed&&r.launches==1,"ordinary short tap lost native performClick: ancestor="+ancestor+" duration="+duration);
            check(menu==null&&pendingCardLongPress==null&&r.front.timer==null,"short tap retained custom long press");
            check(!r.front.prepressed&&!r.front.pressed&&!r.front.tapPending&&!r.front.platformLongPending,
                    "native UP failed to clear press callbacks");
            stale.run();tick(r,2000);
            check(r.launches==1&&opens==0,"released tap later opened menu or launched twice");
        }
    }
    static void inertia(){
        RecentsView r=fresh();r.flingAtDown=true;
        check(!dispatch(r,event(1000,0,400,600)),"DOWN must remain available to native pager");
        check(pendingCardLongPress!=null&&r.front.posts==1,"fling intercept lost long-press DOWN");
        tick(r,1249);check(menu==null,"triggered before threshold");
        tick(r,1250);check(menu==r.front&&opens==1,"stationary press while stopping fling failed");
        check(r.nativeCancels==1&&!r.pagerOwns,"pager retained touch ownership after long press");
        check(dispatch(r,event(1000,1,400,600)),"release escaped consumed hold");
        check(menu==r.front&&r.launches==0,"release launched app or closed actions");
        r=fresh();dispatch(r,event(1000,0,400,600));now=1100;
        check(!dispatch(r,event(1000,1,400,600)),"short tap was swallowed");tick(r,1500);
        check(menu==null&&r.launches==1,"short tap changed native launch semantics");
    }
    static void cancellation(){
        for(boolean fling:new boolean[]{false,true})for(int type=0;type<8;type++){
            RecentsView r=fresh();r.flingAtDown=fling;dispatch(r,event(1000,0,400,600));
            Runnable timer=r.front.timer;MotionEvent e=event(1000,2,400,600);
            switch(type){case 0:e.x=e.rawX=409;break;case 1:e.y=e.rawY=591;break;
                case 2:e.action=3;break;case 3:e.action=5;e.count=2;break;
                case 4:e.action=6;e.count=2;break;case 5:e.count=2;break;
                case 6:e.pointerId=7;break;case 7:e.down=1001;break;}
            dispatch(r,e);timer.run();check(menu==null&&pendingCardLongPress==null,"moved/cancelled/multi-pointer stream fired type="+type);
        }
        for(float dx:new float[]{-8,0,7,8})for(float dy:new float[]{-8,0,7,8}){
            RecentsView r=fresh();dispatch(r,event(1000,0,400,600));
            dispatch(r,event(1000,2,400+dx,600+dy));tick(r,1250);
            check(menu==r.front,"in-slop diagonal tremor cancelled hold");
        }
    }
    static void duplicates(){
        RecentsView r=fresh();dispatch(r,event(1000,0,400,600));Runnable original=r.front.timer;
        now=1150;dispatch(r,event(1000,0,400,600));
        onCardTouch(r.rear,local(event(1000,0,400,600),r.rear));
        check(r.front.timer==original&&r.front.posts==1&&r.rear.posts==0,"duplicate/overlapping child DOWN replaced timer or owner");
        onCardTouch(r.front,local(event(1000,3,400,600),r.front));
        tick(r,1250);check(menu==r.front,"child interception CANCEL destroyed raw hold");
        // Real parent CANCEL remains authoritative and closes a revealed menu.
        dispatch(r,event(1000,3,400,600));check(menu==null&&pendingCardLongPress==null,"real CANCEL retained hold");
        r=fresh();dispatch(r,event(1000,0,400,600));original=r.front.timer;
        now=1100;dispatchCardLongPressTouch(r,event(1100,0,80,600));original.run();
        check(menu==null,"stale callback opened previous task");tick(r,1350);
        check(menu==r.rear,"new genuine DOWN did not select new card");
    }
    static void lifecycle(){
        for(int type=0;type<7;type++){
            RecentsView r=fresh();dispatch(r,event(1000,0,400,600));Runnable timer=r.front.timer;
            switch(type){case 0:r.front.attached=false;break;case 1:r.front.id=9;break;
                case 2:r.front.parent=null;break;case 3:r.children.remove(r.front);break;
                case 4:r.shown=false;break;case 5:r.canLaunch=false;break;case 6:r.nativeGesture=true;break;}
            timer.run();check(menu==null&&pendingCardLongPress==null,"invalid owner/state survived timer type="+type);
        }
        RecentsView r=fresh();dispatch(r,event(1000,0,400,600));r.canLaunch=false;tick(r,1250);
        r.canLaunch=true;tick(r,3000);check(menu==null&&r.front.posts==1,"split-selection rejection was retried later");
        dispatch(r,event(3000,0,400,600));tick(r,3250);check(menu==r.front,"new eligible gesture failed after rejection");
        r=fresh();r.stack=false;dispatchCardLongPressTouch(r,event(1000,0,400,600));
        check(pendingCardLongPress==null,"non-stack style gained recognizer");
    }
    static void hits(){
        RecentsView r=fresh();r.rear.clip=new Rect(0,0,100,1000);
        check(findLongPressTask(r,event(1000,0,80,600))==r.rear,"exposed clipped rear card missed");
        check(findLongPressTask(r,event(1000,0,300,600))==r.front,"covered region selected back card");
        r.front.alpha=0;check(findLongPressTask(r,event(1000,0,300,600))==null,"hidden/fully clipped content hit");r.front.alpha=1;
        for(float[] p:new float[][]{{500,1500},{900,600},{300,1175},{300,100}})
            check(findLongPressTask(r,event(1000,0,p[0],p[1]))==null,"clear-all, blank or layout padding treated as card");
        onCardTouch(r.front,local(event(1000,0,300,1175),r.front));
        check(pendingCardLongPress==null,"child fallback armed on empty task padding");
        onCardTouch(r.rear,local(event(1000,0,300,600),r.rear));
        check(pendingCardLongPress==null,"child fallback armed on clipped task region");
        r.front.operation=new View(250,100,60,60);
        check(findLongPressTask(r,event(1000,0,430,330))==null,"operation fell through into card hold");
        r.front.operation=null;r.rear.alpha=0;
        for(float scale:new float[]{.7f,1,1.2f})for(int scroll:new int[]{0,100}){
            r.scrollX=scroll;r.front.matrix.a=scale;r.front.matrix.d=scale;
            check(findLongPressTask(r,event(1000,0,r.front.left+scale*300-scroll,200+scale*400))==r.front,"scaled/scrolled card missed");
        }
        r.scrollX=0;r.front.matrix.a=0;r.front.matrix.b=1;r.front.matrix.c=-1;r.front.matrix.d=0;r.front.matrix.tx=1000;
        check(findLongPressTask(r,event(1000,0,150+1000-400,200+300))==r.front,"rotated card inverse transform missed");
    }
    public static void main(String[] args){shortTapLaunches();inertia();cancellation();duplicates();lifecycle();hits();
        System.out.println("PASS "+checks+" long-press interception, ownership, hit-target and lifecycle checks");}
}
'''.replace('MEMBERS', members)

if args.source.resolve() == (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').resolve():
    recents = (ROOT / 'src/smali_classes2/com/android/quickstep/views/RecentsView.smali').read_text(encoding='utf-8')
    dispatch = recents.split('.method public dispatchTouchEvent(', 1)[1].split('.end method', 1)[0]
    assert dispatch.index('->dispatchInlineActionTouch(') < dispatch.index('->dispatchCardLongPressTouch(') < dispatch.index('invoke-super'), 'observer must run after actions and before pager interception'
    cancel = recents.split('.method public final cancelNativeStackTouch(', 1)[1].split('.end method', 1)[0]
    assert cancel.index('->resetTouchState()') < cancel.index('invoke-super'), 'cancel must release inherited drag before native CANCEL can snap'
    assert '->dispatchCardLongPressTouch(' not in cancel, 'native cancellation must not re-enter observer'

with tempfile.TemporaryDirectory(prefix='ls-long-press-') as folder:
    path = Path(folder) / 'LongPressTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(path)], check=True)
    subprocess.run(['java', '-cp', folder, 'LongPressTest'], check=True)
