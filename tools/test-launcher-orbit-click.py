"""Replay production orbit click selection through a controlled ViewGroup model.

The model scans transformed TaskView containers in Android's Z/child order,
then allows a rejected DOWN to reach the next child. It records launched task
identity and preserves native prepress timing. This is a host regression, not
Android rendering or device touch acceptance. --source supports a pre-fix run.
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
source = args.source.read_text(encoding='utf-8-sig')


def extract(name, fallback=None):
    match = re.search(r'^    (?:public|private) static [^\n]+ ' + name + r'\(', source, re.M)
    if not match:
        assert fallback is not None, name
        return fallback
    end = re.search(r'^    }', source[match.start():], re.M)
    return source[match.start():match.start() + end.end()]


members = '\n'.join(extract(name) for name in (
    'onCardTouch', 'cancelCardLongPress', 'dispatchCardLongPressTouch',
    'findLongPressTask', 'getActionPoint', 'hitsActionBounds', 'hitsActionView'))
members += '\n' + extract('shouldDispatchOrbitCardTouch',
    'static boolean shouldDispatchOrbitCardTouch(TaskView t,MotionEvent e){return true;}')
members += '\n' + re.search(r'^    private static final class CardLongPress\s.*?^    }',
                            source, re.M | re.S).group()

harness = r'''
import java.lang.ref.WeakReference;
import java.util.*;
public class OrbitClickTest {
    static int checks;
    static long now;
    static CardLongPress pendingCardLongPress;
    static final long CARD_LONG_PRESS_MS=250;
    static WeakReference<TaskView> actionMenuTask=new WeakReference<>(null);
    static WeakReference<RecentsView> actionMenuRecents=new WeakReference<>(null);
    static TaskView menu;
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
        boolean invert(Matrix out){float det=a*d-b*c;if(Math.abs(det)<1e-8f)return false;
            out.a=d/det;out.b=-b/det;out.c=-c/det;out.d=a/det;
            out.tx=-(out.a*tx+out.c*ty);out.ty=-(out.b*tx+out.d*ty);return true;}
        void mapPoints(float[] p){float x=p[0],y=p[1];p[0]=a*x+c*y+tx;p[1]=b*x+d*y+ty;}
        static Matrix pose(float scale,int rotation){
            Matrix m=new Matrix();double angle=Math.toRadians(rotation);
            m.a=m.d=scale*(float)Math.cos(angle);m.b=scale*(float)Math.sin(angle);m.c=-m.b;
            // Include pivot-induced translation, not just scale around (0,0).
            m.tx=260-m.a*250-m.c*425;m.ty=440-m.b*250-m.d*425;return m;
        }
    }
    static class Rect {
        int left,top,right,bottom;
        Rect(int l,int t,int r,int b){left=l;top=t;right=r;bottom=b;}
        boolean contains(int x,int y){return x>=left&&x<right&&y>=top&&y<bottom;}
    }
    static class View {
        static final int VISIBLE=0,GONE=8;
        int left,top,width,height,visibility=VISIBLE;
        float alpha=1,z,elevation;boolean enabled=true;Matrix matrix=new Matrix();
        View(int l,int t,int w,int h){left=l;top=t;width=w;height=h;}
        int getLeft(){return left;}int getTop(){return top;}
        int getWidth(){return width;}int getHeight(){return height;}
        int getVisibility(){return visibility;}float getAlpha(){return alpha;}
        float getTranslationZ(){return z;}float getZ(){return z+elevation;}
        boolean isEnabled(){return enabled;}Matrix getMatrix(){return matrix;}
    }
    static class TaskViewIcon {View view=new View(0,0,30,35);View asView(){return view;}}
    static class TaskContainer {
        View snapshot=new View(0,80,500,700),title=new View(40,0,120,35);
        TaskViewIcon icon=new TaskViewIcon();
        View getSnapshotView(){return snapshot;}View getTitleView(){return title;}
        TaskViewIcon getIconView(){return icon;}
    }
    static class TaskView extends View {
        int id,posts,cancels,downs,ups;long due,tapDue;
        boolean attached=true,prepressed,pressed,tapPending;Runnable timer;
        Rect clip;RecentsView parent;TaskContainer container=new TaskContainer();
        TaskView(int id,int l,int t){super(l,t,500,850);this.id=id;}
        Context getContext(){return new Context();}
        RecentsView getRecentsView(){return parent;}
        boolean isAttachedToWindow(){return attached;}
        Rect getNativeStackClipBounds(){return clip;}
        List<TaskContainer> getTaskContainers(){return Collections.singletonList(container);}
        void postDelayed(Runnable r,long delay){timer=r;due=now+delay;posts++;}
        void removeCallbacks(Runnable r){if(timer==r)timer=null;}
        // View.cancelLongPress removes tap callback and PREPRESSED on Android 16.
        void cancelLongPress(){prepressed=false;tapPending=false;}
        void advanceTap(){if(tapPending&&tapDue<=now){tapPending=false;prepressed=false;pressed=true;}}
        void cancelNativeStackTouch(MotionEvent e){cancels++;nativeTouch(e);}
        boolean nativeTouch(MotionEvent e){
            if(e.action==MotionEvent.ACTION_DOWN){downs++;prepressed=true;pressed=false;tapPending=true;tapDue=now+100;}
            else if(e.action==MotionEvent.ACTION_UP){ups++;
                if(prepressed||pressed)parent.launched.add(id);
                prepressed=pressed=tapPending=false;
            }else if(e.action==MotionEvent.ACTION_CANCEL){prepressed=pressed=tapPending=false;}
            return true;
        }
    }
    static class RecentsView {
        TaskView rear=new TaskView(11,40,180),front=new TaskView(22,180,380);
        List<View> children=new ArrayList<>();List<Integer> launched=new ArrayList<>();
        boolean orbit=true,stack=true,applied=true,shown=true,nativeGesture,canLaunch=true,pagerOwns;
        int scrollX,scrollY;float downX,downY;TaskView target;int menus;
        RecentsView(){rear.parent=this;front.parent=this;rear.z=10;front.z=90;
            children.add(rear);children.add(front);children.add(new View(500,1500,100,100));}
        boolean isOrbitStyle(){return orbit;}boolean isNativeStackStyle(){return stack;}
        boolean isNativeStackApplied(){return applied;}boolean isShown(){return shown;}
        boolean canLaunchFullscreenTask(){return canLaunch;}
        int getScrollX(){return scrollX;}int getScrollY(){return scrollY;}
        int indexOfChild(TaskView t){return children.indexOf(t);}
        int getChildCount(){return children.size();}View getChildAt(int i){return children.get(i);}
        boolean isTaskViewVisible(TaskView t){return t.attached;}
        void cancelNativeStackTouch(MotionEvent e){
            pagerOwns=false;
            if(target!=null){onCardTouch(target,e);target.nativeTouch(e);target=null;}
        }
    }
    static class MotionEvent {
        static final int ACTION_DOWN=0,ACTION_UP=1,ACTION_MOVE=2,ACTION_CANCEL=3,
            ACTION_POINTER_DOWN=5,ACTION_POINTER_UP=6;
        static int copies,recycles;int action,count=1,pointerId;long down,time;
        float x,y,rawX,rawY;boolean recycled;
        MotionEvent(long down,int action,float x,float y){this.down=down;this.action=action;
            this.time=now;this.x=this.rawX=x;this.y=this.rawY=y;}
        long getDownTime(){return down;}long getEventTime(){return time;}
        int getActionMasked(){return action;}int getPointerCount(){return count;}
        int getPointerId(int i){return pointerId;}float getRawX(){return rawX;}float getRawY(){return rawY;}
        float getX(){return x;}float getY(){return y;}
        void transform(Matrix m){float[] p={x,y};m.mapPoints(p);x=p[0];y=p[1];}
        void offsetLocation(float dx,float dy){x+=dx;y+=dy;}
        void setLocation(float px,float py){x=px;y=py;}
        void recycle(){if(recycled)throw new AssertionError("double event recycle");recycled=true;recycles++;}
        static MotionEvent obtain(MotionEvent e){copies++;MotionEvent n=new MotionEvent(e.down,e.action,e.x,e.y);
            n.count=e.count;n.pointerId=e.pointerId;n.time=e.time;n.rawX=e.rawX;n.rawY=e.rawY;return n;}
        static MotionEvent obtain(long down,long now,int action,float x,float y,int meta){return new MotionEvent(down,action,x,y);}
    }
    static int getPrimaryTaskId(TaskView t){return t.id;}
    static boolean isNativeGestureOwned(RecentsView r){return r.nativeGesture;}
    static View findInlineAction(TaskView t,float[] p){return null;}
    static boolean hitsTaskAction(TaskView t,MotionEvent e){return false;}
    static boolean onTaskActionsLongPress(TaskView t){RecentsView r=t.parent;
        if(r==null||!r.stack||r.nativeGesture||!r.canLaunch||r.indexOfChild(t)<0)return false;
        menu=t;r.menus++;return true;}
    static void onTaskMenuClosed(RecentsView r){menu=null;}
MEMBERS
    static void check(boolean ok,String message){checks++;if(!ok)throw new AssertionError(message);}
    static RecentsView fresh(){
        if(pendingCardLongPress!=null)cancelCardLongPress(pendingCardLongPress.recentsRef.get());
        now=1000;menu=null;actionMenuTask.clear();actionMenuRecents.clear();return new RecentsView();
    }
    static MotionEvent event(int action,float x,float y){return new MotionEvent(1000,action,x,y);}
    static MotionEvent local(MotionEvent e,TaskView t){
        Matrix inverse=new Matrix();if(!t.matrix.invert(inverse))return null;
        MotionEvent n=MotionEvent.obtain(e);n.offsetLocation(t.parent.scrollX-t.left,t.parent.scrollY-t.top);
        n.transform(inverse);return n;
    }
    static MotionEvent parentPoint(TaskView t,int action,float x,float y){
        float[] p={x,y};t.matrix.mapPoints(p);
        return event(action,p[0]+t.left-t.parent.scrollX,p[1]+t.top-t.parent.scrollY);
    }
    static boolean dispatchChild(TaskView t,MotionEvent e){
        if(!shouldDispatchOrbitCardTouch(t,e))return false;
        return onCardTouch(t,e)||t.nativeTouch(e);
    }
    // ViewGroup keeps its selected child for the whole stream. Rejected DOWN
    // continues the top-to-bottom scan, including equal-Z reverse child order.
    static boolean dispatch(RecentsView r,MotionEvent e){
        for(View v:r.children)if(v instanceof TaskView)((TaskView)v).advanceTap();
        if(dispatchCardLongPressTouch(r,e)){
            if(e.action==MotionEvent.ACTION_UP||e.action==MotionEvent.ACTION_CANCEL)r.target=null;
            return true;
        }
        if(e.action==MotionEvent.ACTION_DOWN){
            r.target=null;r.pagerOwns=false;r.downX=e.x;r.downY=e.y;
            List<TaskView> ordered=new ArrayList<>();
            for(View v:r.children)if(v instanceof TaskView)ordered.add((TaskView)v);
            ordered.sort((a,b)->{int order=Float.compare(b.getZ(),a.getZ());
                return order!=0?order:Integer.compare(r.indexOfChild(b),r.indexOfChild(a));});
            for(TaskView t:ordered){
                if(t.visibility!=View.VISIBLE)continue;
                MotionEvent n=local(e,t);if(n==null)continue;
                try{if(n.x>=0&&n.y>=0&&n.x<t.width&&n.y<t.height&&dispatchChild(t,n)){r.target=t;return true;}}
                finally{n.recycle();}
            }
            return false;
        }
        if(e.action==MotionEvent.ACTION_MOVE&&!r.pagerOwns&&Math.abs(e.x-r.downX)>8){
            if(r.target!=null){MotionEvent n=local(e,r.target);n.action=MotionEvent.ACTION_CANCEL;
                dispatchChild(r.target,n);n.recycle();r.target=null;}
            r.pagerOwns=true;
        }
        boolean consumed=false;
        if(!r.pagerOwns&&r.target!=null){MotionEvent n=local(e,r.target);
            try{consumed=dispatchChild(r.target,n);}finally{n.recycle();}}
        if(e.action==MotionEvent.ACTION_UP||e.action==MotionEvent.ACTION_CANCEL){r.target=null;r.pagerOwns=false;}
        return consumed;
    }
    static void tick(RecentsView r,long at){now=at;
        for(View v:r.children)if(v instanceof TaskView){TaskView t=(TaskView)v;t.advanceTap();
            if(t.timer!=null&&t.due<=now){Runnable timer=t.timer;t.timer=null;timer.run();}}}
    static void tap(RecentsView r,float x,float y,int duration,int expected){
        dispatch(r,event(0,x,y));tick(r,1000+duration);dispatch(r,event(1,x,y));
        check(r.launched.equals(Collections.singletonList(expected)),
            "clicked visible task "+expected+" but native launch selected "+r.launched+" at "+x+","+y);
        check(pendingCardLongPress==null&&menu==null,"short tap retained long press");
        tick(r,2000);check(r.launched.size()==1&&r.menus==0,"short tap launched twice or later opened menu");
    }
    static void wrongContainer(){
        for(int duration:new int[]{1,30,99,100,150,249}){
            RecentsView r=fresh();tap(r,400,410,duration,r.rear.id);
            check(r.front.downs==0&&r.rear.downs==1,"front container padding accepted the rear card DOWN");
            r=fresh();tap(r,400,600,duration,r.front.id);
        }
        RecentsView r=fresh();tap(r,240,395,30,r.front.id); // Visible title.
        r=fresh();tap(r,195,395,30,r.front.id); // Visible icon.
    }
    static void equalZAndElevation(){
        RecentsView r=fresh();r.front.left=r.rear.left;r.front.top=r.rear.top;r.front.z=r.rear.z;
        tap(r,300,600,30,r.front.id);
        r=fresh();r.front.left=r.rear.left;r.front.top=r.rear.top;
        r.rear.z=1;r.rear.elevation=100;r.front.z=90;
        tap(r,300,600,30,r.rear.id);
        r=fresh();r.front.left=r.rear.left;r.front.top=r.rear.top;r.front.z=r.rear.z;
        Collections.swap(r.children,0,1);tap(r,300,600,30,r.rear.id);
    }
    static void transformed(){
        for(float scale:new float[]{.7f,1f,1.2f})for(int rotation:new int[]{0,90,180,270})
            for(int sx:new int[]{0,55})for(int sy:new int[]{0,77}){
                RecentsView r=fresh();r.front.left=r.rear.left=100;r.front.top=r.rear.top=200;
                r.front.container.snapshot.top=150;r.rear.container.snapshot.top=50;
                r.front.matrix=Matrix.pose(scale,rotation);r.rear.matrix=Matrix.pose(scale,rotation);
                r.scrollX=sx;r.scrollY=sy;MotionEvent p=parentPoint(r.front,0,300,90);
                MotionEvent child=local(p,r.front);float x=child.x,y=child.y,rawX=child.rawX,rawY=child.rawY;
                int copies=MotionEvent.copies,recycles=MotionEvent.recycles;
                check(!shouldDispatchOrbitCardTouch(r.front,child),"transformed front padding accepted wrong task");
                check(child.x==x&&child.y==y&&child.rawX==rawX&&child.rawY==rawY&&!child.recycled,
                    "gate mutated or recycled its incoming child event");
                check(MotionEvent.copies-copies==MotionEvent.recycles-recycles,"gate leaked its cloned event");
                child.recycle();tap(r,p.x,p.y,30,r.rear.id);
                r=fresh();r.rear.alpha=0;r.front.matrix=Matrix.pose(scale,rotation);
                r.scrollX=sx;r.scrollY=sy;p=parentPoint(r.front,0,250,400);tap(r,p.x,p.y,30,r.front.id);
            }
    }
    static void lockedStream(){
        RecentsView r=fresh();dispatch(r,event(0,400,410));check(r.target==r.rear,"DOWN did not select rear");
        // Geometry and Z can change while the pointer is held. UP must still
        // reach the original TaskView rather than running another hit test.
        r.front.z=200;r.rear.left+=100;r.rear.matrix=Matrix.pose(1.2f,90);
        now=1030;dispatch(r,event(1,400,410));
        check(r.launched.equals(Collections.singletonList(r.rear.id)),"UP replaced DOWN task ownership");
        for(int action:new int[]{1,2,3,5,6}){
            r=fresh();r.front.alpha=0;MotionEvent e=event(action,300,830);
            check(shouldDispatchOrbitCardTouch(r.front,e),"non-DOWN was newly gated action="+action);
        }
    }
    static void hiddenAndBlank(){
        for(int type=0;type<4;type++){
            RecentsView r=fresh();r.front.left=r.rear.left;r.front.top=r.rear.top;
            switch(type){case 0:r.front.alpha=0;break;case 1:r.front.visibility=View.GONE;break;
                case 2:r.front.attached=false;break;case 3:r.front.id=-1;break;}
            tap(r,300,600,30,r.rear.id);
        }
        for(float[] p:new float[][]{{400,1200},{900,600},{500,1500},{30,90}}){
            RecentsView r=fresh();dispatch(r,event(0,p[0],p[1]));now=1030;dispatch(r,event(1,p[0],p[1]));
            check(r.launched.isEmpty()&&pendingCardLongPress==null,"blank/clear-all container launched an app");
        }
        RecentsView r=fresh();r.front.left=r.rear.left;r.front.top=r.rear.top;r.front.clip=new Rect(0,0,10,850);
        tap(r,300,600,30,r.rear.id);
    }
    static void gestures(){
        RecentsView r=fresh();dispatch(r,event(0,400,410));Runnable stale=r.rear.timer;
        dispatch(r,event(2,460,410));check(r.pagerOwns&&r.target==null,"horizontal drag failed to steal child");
        dispatch(r,event(1,460,410));stale.run();tick(r,2000);
        check(r.launched.isEmpty()&&menu==null&&pendingCardLongPress==null,"drag launched app or opened menu");
        for(int action:new int[]{3,5,6}){
            r=fresh();dispatch(r,event(0,400,410));stale=r.rear.timer;
            MotionEvent e=event(action,400,410);if(action!=3)e.count=2;dispatch(r,e);stale.run();
            check(menu==null&&pendingCardLongPress==null,"cancel/multi-pointer retained old long press");
            dispatch(r,event(3,400,410));check(r.launched.isEmpty(),"cancel stream launched an app");
        }
        r=fresh();dispatch(r,event(0,400,410));tick(r,1250);
        check(menu==r.rear&&r.menus==1,"long press menu selected wrong visual task");
        dispatch(r,event(1,400,410));tick(r,2000);
        check(r.launched.isEmpty()&&r.menus==1,"long press release launched task or duplicated menu");
    }
    static void isolation(){
        for(int type=0;type<6;type++){
            RecentsView r=fresh();switch(type){case 0:r.orbit=false;break;case 1:r.applied=false;break;
                case 2:r.nativeGesture=true;break;case 3:r.canLaunch=false;break;
                case 4:actionMenuTask=new WeakReference<>(r.front);actionMenuRecents=new WeakReference<>(r);break;
                case 5:r.front.parent=null;break;}
            check(shouldDispatchOrbitCardTouch(r.front,event(0,220,30)),"orbit click gate affected independent native state "+type);
        }
        for(int style:new int[]{0,1,3,5}){
            RecentsView r=fresh();r.orbit=false;r.stack=style>=3;tap(r,400,410,30,r.front.id);
        }
    }
    public static void main(String[] args){wrongContainer();equalZAndElevation();transformed();lockedStream();
        hiddenAndBlank();gestures();isolation();
        System.out.println("PASS "+checks+" orbit click identity, Z/order, matrix, native stream and isolation checks");}
}
'''.replace('MEMBERS', members)

if args.source.resolve() == (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').resolve():
    task = (ROOT / 'src/smali_classes2/com/android/quickstep/views/TaskView.smali').read_text(encoding='utf-8')
    dispatch = task.split('.method public dispatchTouchEvent(', 1)[1].split('.end method', 1)[0]
    assert dispatch.index('->shouldDispatchOrbitCardTouch(') < dispatch.index('->onCardTouch(') < dispatch.index('invoke-super'), 'orbit DOWN gate must run before long-press and OEM dispatch'
    prefix = dispatch.split('->onCardTouch(', 1)[0]
    assert re.search(r'if-nez\s+v\d+,\s*:native_stack_[\w]+', prefix), 'accepted orbit target must continue original dispatch'
    assert re.search(r'move-result\s+(v\d+)\s+if-nez\s+\1,\s*(:native_stack_[\w]+)\s+return\s+\1\s+\2', prefix), 'rejected DOWN must return false so ViewGroup scans next child'

with tempfile.TemporaryDirectory(prefix='ls-orbit-click-') as folder:
    path = Path(folder) / 'OrbitClickTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(path)], check=True)
    subprocess.run(['java', '-cp', folder, 'OrbitClickTest'], check=True)
