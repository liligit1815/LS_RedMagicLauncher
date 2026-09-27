"""Execute the production side-action class with stateful host View substitutes.

Only imports/package are adapted. Geometry, shortcut setup and lifecycle methods
are the actual class body. The position cases distinguish full physical-screen
geometry from task order, Z and clipped visible strips. --source supports a
pre-fix red run. Android rendering and real shortcut execution still require
the APK/device checks.
"""
from pathlib import Path
import argparse
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--source', type=Path,
                    default=ROOT / 'helper-src/main/com/android/quickstep/views/LsStackActions.java')
parser.add_argument('--preview', type=Path, help='Optional PNG from the actual ActionIcon draw commands through a Java2D Canvas substitute')
args = parser.parse_args()


def check_mini_window_bridge():
    """Execute the actual tiny Smali bridge against observable OEM-update effects."""
    task_smali = (ROOT / 'src/smali_classes2/com/android/quickstep/views/TaskView.smali').read_text(encoding='utf-8')
    match = re.search(r'(?ms)^\.method public final isNativeStackMiniWindowAvailable\(\)Z\n(.*?)^\.end method', task_smali)
    assert match, 'Missing native mini-window eligibility bridge'
    code = [line.strip() for line in match.group(1).splitlines()
            if line.strip() and not line.lstrip().startswith(('.', '#'))]
    labels = {line: i for i, line in enumerate(code) if line.startswith(':')}
    cases = 0
    for present in (False, True):
        for visibility in (0, 4, 8):
            for supported in (False, True):
                for enabled in (False, True):
                    for title_hidden in (False, True):
                        button = {'visibility': visibility, 'enabled': True} if present else None
                        task = {'button': button, 'supported': False}
                        registers = {'p0': task}
                        result = None
                        updates = 0
                        pc = 0
                        for _ in range(len(code) * 2):
                            line = code[pc]
                            pc += 1
                            if line.startswith(':'):
                                continue
                            if line.startswith(('iget-object ', 'iget-boolean ')):
                                op, dest, owner, field = re.split(r'[ ,]+', line, maxsplit=3)
                                field = 'button' if 'mMiniWindowButton:' in field else 'supported'
                                registers[dest] = registers[owner][field]
                            elif line.startswith('if-eqz '):
                                _, reg, label = re.split(r'[ ,]+', line)
                                if not registers[reg]:
                                    pc = labels[label]
                            elif line.startswith('invoke-virtual '):
                                arguments, method = re.match(r'invoke-virtual \{([^}]*)\}, .*?->(.*)', line).groups()
                                operands = [registers[reg.strip()] for reg in arguments.split(',')]
                                if method == 'getVisibility()I':
                                    result = operands[0]['visibility']
                                elif method == 'setVisibility(I)V':
                                    operands[0]['visibility'] = operands[1]
                                elif method == 'isEnabled()Z':
                                    result = operands[0]['enabled']
                                elif method == 'updateMiniWindowButtonState()V':
                                    updates += 1
                                    task['supported'] = supported
                                    button['enabled'] = enabled
                                    button['visibility'] = 8 if title_hidden or not supported else 0
                                else:
                                    raise AssertionError(f'Unexpected bridge call: {method}')
                            elif line.startswith('move-result '):
                                registers[line.split()[1]] = result
                            elif line.startswith('const/4 '):
                                _, reg, literal = re.split(r'[ ,]+', line)
                                registers[reg] = int(literal, 0)
                            elif line.startswith('return '):
                                assert bool(registers[line.split()[1]]) == (present and supported and enabled), 'Bridge changed OEM eligibility'
                                assert updates == int(present), 'Bridge must refresh native eligibility exactly once'
                                assert button is None or button['visibility'] == visibility, 'Bridge exposed the hidden native header'
                                cases += 1
                                break
                            else:
                                raise AssertionError(f'Unhandled bridge instruction: {line}')
                        else:
                            raise AssertionError('Mini-window bridge did not return')
    print(f'PASS {cases} actual Smali mini-window bridge eligibility/visibility cases', flush=True)


check_mini_window_bridge()
source = args.source.read_text(encoding='utf-8')
source = re.sub(r'^(?:package|import) .*?;\s*$', '', source, flags=re.M)
source = 'import java.util.*;\nimport java.lang.ref.WeakReference;\n' + source

stubs = r'''
import java.util.*;
class Metrics {float density=1;}
class Resources {final Metrics metrics=new Metrics();Metrics getDisplayMetrics(){return metrics;}}
class Context {final Resources resources=new Resources();Insets insets=Insets.NONE;}
class ColorStateList {static ColorStateList valueOf(int color){return new ColorStateList();}}
class GradientDrawable {static int OVAL=1;void setShape(int v){}void setColor(int v){}}
class RippleDrawable {RippleDrawable(ColorStateList c,GradientDrawable g,Object mask){}}
class ColorFilter {}
class PixelFormat {static final int TRANSLUCENT=-3;}
class Paint {
    static final int ANTI_ALIAS_FLAG=1;enum Style {STROKE,FILL}enum Cap {ROUND}enum Join {ROUND}
    int color,alpha=255;float width;Style style;Cap cap;Join join;ColorFilter filter;
    Paint(int flags){}void setColor(int value){color=value;}void setStyle(Style value){style=value;}
    void setStrokeWidth(float value){width=value;}void setStrokeCap(Cap value){cap=value;}void setStrokeJoin(Join value){join=value;}
    void setAlpha(int value){alpha=value;}void setColorFilter(ColorFilter value){filter=value;}
}
class Path {
    final java.awt.geom.Path2D.Float shape=new java.awt.geom.Path2D.Float();String trace="";
    void moveTo(float x,float y){shape.moveTo(x,y);trace+="M"+x+","+y;}
    void lineTo(float x,float y){shape.lineTo(x,y);trace+="L"+x+","+y;}
    void cubicTo(float a,float b,float c,float d,float e,float f){shape.curveTo(a,b,c,d,e,f);trace+="C"+a+","+b+","+c+","+d+","+e+","+f;}
    void close(){shape.closePath();trace+="Z";}
}
class Drawable {
    final Rect bounds=new Rect(0,0,24,24);int invalidations;
    void draw(Canvas canvas){}Rect getBounds(){return bounds;}
    void setBounds(int l,int t,int r,int b){bounds.left=l;bounds.top=t;bounds.right=r;bounds.bottom=b;}
    void invalidateSelf(){invalidations++;}int getIntrinsicWidth(){return 24;}int getIntrinsicHeight(){return 24;}
    void setAlpha(int alpha){}void setColorFilter(ColorFilter filter){}int getOpacity(){return -3;}
}
class OemDrawable extends Drawable {}
class Canvas {
    java.awt.Graphics2D graphics;java.awt.geom.AffineTransform matrix=new java.awt.geom.AffineTransform();
    final ArrayList<java.awt.geom.AffineTransform> saves=new ArrayList<>();
    java.awt.geom.Rectangle2D ink;int operations;boolean strokeOnly=true,rounded=true;float width;int alpha;ColorFilter filter;String trace="";
    Canvas(){}Canvas(java.awt.Graphics2D g){graphics=g;}
    int save(){saves.add(new java.awt.geom.AffineTransform(matrix));return saves.size();}
    void restoreToCount(int count){while(saves.size()>=count)matrix=saves.remove(saves.size()-1);}
    void translate(float x,float y){matrix.translate(x,y);}void scale(float x,float y){matrix.scale(x,y);}
    void render(java.awt.Shape shape,Paint paint){
        operations++;strokeOnly&=paint.style==Paint.Style.STROKE;rounded&=paint.cap==Paint.Cap.ROUND&&paint.join==Paint.Join.ROUND;
        width=paint.width;alpha=paint.alpha;filter=paint.filter;
        java.awt.BasicStroke pen=new java.awt.BasicStroke(paint.width,java.awt.BasicStroke.CAP_ROUND,java.awt.BasicStroke.JOIN_ROUND);
        java.awt.geom.Rectangle2D box=matrix.createTransformedShape(pen.createStrokedShape(shape)).getBounds2D();
        if(ink==null)ink=box;else ink.add(box);
        if(graphics!=null){java.awt.Graphics2D g=(java.awt.Graphics2D)graphics.create();
            g.transform(matrix);g.setColor(new java.awt.Color((paint.color&0xffffff)|(paint.alpha<<24),true));g.setStroke(pen);g.draw(shape);g.dispose();}
    }
    void drawCircle(float x,float y,float radius,Paint paint){trace+="C"+x+","+y+","+radius;render(new java.awt.geom.Ellipse2D.Float(x-radius,y-radius,radius*2,radius*2),paint);}
    void drawLine(float x,float y,float r,float b,Paint paint){trace+="L"+x+","+y+","+r+","+b;render(new java.awt.geom.Line2D.Float(x,y,r,b),paint);}
    void drawRoundRect(float l,float t,float r,float b,float rx,float ry,Paint paint){trace+="R"+l+","+t+","+r+","+b;render(new java.awt.geom.RoundRectangle2D.Float(l,t,r-l,b-t,rx*2,ry*2),paint);}
    void drawPath(Path path,Paint paint){trace+="P"+path.trace;render(path.shape,paint);}
}
class Insets {
    static final Insets NONE=new Insets(0,0,0,0);final int left,top,right,bottom;
    static Insets of(int l,int t,int r,int b){return new Insets(l,t,r,b);}
    Insets(int l,int t,int r,int b){left=l;top=t;right=r;bottom=b;}
}
class WindowInsets {
    final Insets values;WindowInsets(Insets v){values=v;} Insets getInsets(int type){return values;}
    static class Type {static int systemBars(){return 1;}static int displayCutout(){return 2;}}
}
class Matrix {
    float a=1,b,c,d=1,x,y;
    void before(Matrix p){float aa=p.a*a+p.c*b,bb=p.b*a+p.d*b,cc=p.a*c+p.c*d,dd=p.b*c+p.d*d;
        float xx=p.a*x+p.c*y+p.x,yy=p.b*x+p.d*y+p.y;a=aa;b=bb;c=cc;d=dd;x=xx;y=yy;}
    Matrix inverse(){float det=a*d-b*c;Matrix out=new Matrix();out.a=d/det;out.b=-b/det;out.c=-c/det;out.d=a/det;
        out.x=-(out.a*x+out.c*y);out.y=-(out.b*x+out.d*y);return out;}
    void mapRect(RectF r){float l=Float.POSITIVE_INFINITY,t=l,rr=Float.NEGATIVE_INFINITY,bb=rr;
        for(float xx:new float[]{r.left,r.right})for(float yy:new float[]{r.top,r.bottom}){
            float px=a*xx+c*yy+x,py=b*xx+d*yy+y;l=Math.min(l,px);t=Math.min(t,py);rr=Math.max(rr,px);bb=Math.max(bb,py);}
        r.set(l,t,rr,bb);
    }
}
class Rect {int left,top,right,bottom;Rect(){}Rect(int l,int t,int r,int b){left=l;top=t;right=r;bottom=b;}
    int width(){return right-left;}int height(){return bottom-top;}float exactCenterX(){return (left+right)*.5f;}float exactCenterY(){return (top+bottom)*.5f;}
    boolean isEmpty(){return left>=right||top>=bottom;}}
class RectF {
    float left,top,right,bottom;RectF(){}RectF(float l,float t,float r,float b){set(l,t,r,b);}
    RectF(Rect r){set(r.left,r.top,r.right,r.bottom);}RectF(RectF r){set(r.left,r.top,r.right,r.bottom);}
    void set(float l,float t,float r,float b){left=l;top=t;right=r;bottom=b;}
    void set(RectF r){set(r.left,r.top,r.right,r.bottom);}
    float centerX(){return (left+right)/2;}float centerY(){return (top+bottom)/2;}float width(){return right-left;}float height(){return bottom-top;}
    boolean isEmpty(){return left>=right||top>=bottom;}
    void union(RectF r){if(r.isEmpty())return;if(isEmpty())set(r);else set(Math.min(left,r.left),Math.min(top,r.top),Math.max(right,r.right),Math.max(bottom,r.bottom));}
    boolean intersect(RectF r){return intersect(r.left,r.top,r.right,r.bottom);}
    boolean intersect(float l,float t,float r,float b){
        if(left<r&&l<right&&top<b&&t<bottom){set(Math.max(left,l),Math.max(top,t),Math.min(right,r),Math.min(bottom,b));return true;}return false;}
}
interface ViewParent {ViewParent getParent();}
class MotionEvent {
    static final int ACTION_DOWN=0;int action;float x,y,rawX,rawY;boolean recycled;
    int getActionMasked(){return action;}float getRawX(){return rawX;}float getRawY(){return rawY;}
    float getX(){return x;}float getY(){return y;}
    static MotionEvent obtain(MotionEvent e){MotionEvent a=new MotionEvent();a.x=e.x;a.y=e.y;a.rawX=e.rawX;a.rawY=e.rawY;a.action=e.action;return a;}
    void transform(Matrix m){float xx=m.a*x+m.c*y+m.x,yy=m.b*x+m.d*y+m.y;x=xx;y=yy;}
    void offsetLocation(float a,float b){x+=a;y+=b;}void recycle(){recycled=true;}
}
class View implements ViewParent {
    static final int VISIBLE=0,INVISIBLE=4,GONE=8,IMPORTANT_FOR_ACCESSIBILITY_YES=1;
    interface OnClickListener {void onClick(View v);}
    static class MeasureSpec {static final int EXACTLY=0x40000000;static int getSize(int v){return v&0x3fffffff;}static int makeMeasureSpec(int size,int mode){return size|mode;}}
    final Context context;ViewParent parent;int id,visibility,w,h,mw,mh;boolean enabled=true,attached=true;
    float x,y,scaleX=1,scaleY=1,alpha=1,globalX,globalY,z,rotation,pivotX,pivotY;int left,top,scrollX,scrollY;
    Rect clip,window;int padLeft,padTop,padRight,padBottom;ViewGroup.LayoutParams params;
    CharSequence description;OnClickListener listener;
    View(Context c){context=c;}Context getContext(){return context;}Resources getResources(){return context.resources;}
    public ViewParent getParent(){return parent;}void setId(int i){id=i;}int getWidth(){return w;}int getHeight(){return h;}
    int getMeasuredWidth(){return mw;}int getMeasuredHeight(){return mh;}
    void setMeasuredDimension(int a,int b){mw=a;mh=b;}void measure(int a,int b){onMeasure(a,b);}
    protected void onMeasure(int a,int b){setMeasuredDimension(MeasureSpec.getSize(a),MeasureSpec.getSize(b));}
    void layout(int l,int t,int r,int b){left=l;top=t;w=r-l;h=b-t;onLayout(true,l,t,r,b);}
    protected void onLayout(boolean changed,int l,int t,int r,int b){}
    void setFocusableInTouchMode(boolean b){}void setImportantForAccessibility(int v){}
    void setAccessibilityPaneTitle(CharSequence t){}void setElevation(float e){z=e;}boolean requestFocus(){return true;}
    void setVisibility(int v){visibility=v;}void setAlpha(float v){alpha=v;}void setScaleX(float v){scaleX=v;}void setScaleY(float v){scaleY=v;}
    void setRotation(float v){rotation=v;}void setPivotX(float v){pivotX=v;}void setPivotY(float v){pivotY=v;}void requestLayout(){}
    void setTranslationX(float v){x=v;}void setTranslationY(float v){y=v;}
    void setPadding(int a,int b,int c,int d){padLeft=a;padTop=b;padRight=c;padBottom=d;}
    void setEnabled(boolean v){enabled=v;}boolean isEnabled(){return enabled;}void setOnClickListener(OnClickListener c){listener=c;}
    void setContentDescription(CharSequence c){description=c;}CharSequence getContentDescription(){return description;}
    void setTooltipText(CharSequence c){}void setBackground(RippleDrawable b){}
    WindowInsets getRootWindowInsets(){return new WindowInsets(context.insets);}
    Matrix world(){Matrix m=new Matrix();float co=(float)Math.cos(Math.toRadians(rotation)),si=(float)Math.sin(Math.toRadians(rotation));
        m.a=co*scaleX;m.b=si*scaleX;m.c=-si*scaleY;m.d=co*scaleY;
        m.x=left+x+globalX+pivotX-m.a*pivotX-m.c*pivotY;m.y=top+y+globalY+pivotY-m.b*pivotX-m.d*pivotY;
        if(parent instanceof View){View p=(View)parent;m.x-=p.scrollX;m.y-=p.scrollY;m.before(p.world());}return m;}
    void transformMatrixToGlobal(Matrix m){m.before(world());}void transformMatrixToLocal(Matrix m){m.before(world().inverse());}
    int getVisibility(){return visibility;}float getAlpha(){return alpha;}float getZ(){return z;}Rect getClipBounds(){return clip;}
    View getRootView(){View v=this;while(v.parent instanceof View)v=(View)v.parent;return v;}
    int getScrollX(){return scrollX;}int getScrollY(){return scrollY;}
    void getWindowVisibleDisplayFrame(Rect r){View root=getRootView();Rect q=root.window;
        r.left=q==null?0:q.left;r.top=q==null?0:q.top;r.right=q==null?root.w:q.right;r.bottom=q==null?root.h:q.bottom;}
    void getLocationOnScreen(int[] p){p[0]=(int)globalX;p[1]=(int)globalY;}
    boolean dispatchTouchEvent(MotionEvent e){return onTouchEvent(e);}public boolean onTouchEvent(MotionEvent e){return false;}
    View findViewById(int i){return id==i?this:null;}boolean isAttachedToWindow(){return attached;}
}
class ViewGroup extends View {
    static class LayoutParams {final int width,height;LayoutParams(int w,int h){width=w;height=h;}}
    final ArrayList<View> children=new ArrayList<>();ViewGroup(Context c){super(c);}
    void setClipChildren(boolean b){}void setClipToPadding(boolean b){}
    void addView(View v,LayoutParams p){if(v.parent!=null)throw new AssertionError("double parent");children.add(v);v.parent=this;v.params=p;}
    void removeView(View v){children.remove(v);v.parent=null;}int getChildCount(){return children.size();}View getChildAt(int i){return children.get(i);}
    @Override View findViewById(int i){if(id==i)return this;for(View v:children){View result=v.findViewById(i);if(result!=null)return result;}return null;}
}
class FrameLayout extends ViewGroup {
    static class LayoutParams extends ViewGroup.LayoutParams {LayoutParams(int w,int h){super(w,h);}}
    FrameLayout(Context c){super(c);}
    @Override protected void onMeasure(int ws,int hs){
        super.onMeasure(ws,hs);
        for(View child:children)if(child.visibility!=GONE){
            int cw=child.params.width<0?mw:child.params.width,ch=child.params.height<0?mh:child.params.height;
            child.measure(MeasureSpec.makeMeasureSpec(cw,MeasureSpec.EXACTLY),MeasureSpec.makeMeasureSpec(ch,MeasureSpec.EXACTLY));
        }
    }
    @Override protected void onLayout(boolean changed,int l,int t,int r,int b){
        for(View child:children)if(child.visibility!=GONE)child.layout(0,0,child.mw,child.mh);
    }
}
class ImageView extends View {Drawable drawable;enum ScaleType {FIT_CENTER}ImageView(Context c){super(c);}void setScaleType(ScaleType t){}void setImageTintList(ColorStateList c){}
    void setImageDrawable(Drawable value){drawable=value;}Drawable getDrawable(){return drawable;}}
class TextView extends View {TextView(Context c){super(c);}}
abstract class a extends ViewGroup {
    protected boolean mIsOpen;a(Context c,Object attrs){super(c);}
    protected abstract boolean isOfType(int t);protected abstract void handleClose(boolean animate);
    public abstract boolean onControllerInterceptTouchEvent(MotionEvent e);
}
class BaseDragLayer extends FrameLayout {
    static class LayoutParams extends FrameLayout.LayoutParams {
        boolean ignoreInsets;LayoutParams(int w,int h){super(w,h);}void a(boolean ignore){ignoreInsets=ignore;}
    }
    BaseDragLayer(Context c){super(c);}
    @Override void addView(View view,ViewGroup.LayoutParams params){
        if(view instanceof LsStackActions){
            if(!(params instanceof LayoutParams)||!((LayoutParams)params).ignoreInsets)
                throw new AssertionError("overlay inherits OEM margins and applies safe insets twice");
        }
        super.addView(view,params);
    }
}
class P {
    static class b extends P {}
    boolean enabled=true;int clicks;void setIconAndContentDescriptionFor(ImageView v){v.setContentDescription("action");v.setEnabled(enabled);v.setImageDrawable(new OemDrawable());}
    boolean isEnabled(){return enabled;}void onClick(View v){clicks++;if(SideActionsTest.drag.getChildCount()!=1)throw new AssertionError("action ran before overlay removal");}
}
class TaskShortcutFactory {
    static class SplitSelectSystemShortcut extends P {}
    static class PinSystemShortcut extends P {}
    static class CloseSystemShortcut extends P {}
    static class MiniWindowSystemShortcut extends P {
        final TaskView task;MiniWindowSystemShortcut(RecentsViewContainer owner,TaskContainer container){task=container.task;}
        @Override void setIconAndContentDescriptionFor(ImageView v){super.setIconAndContentDescriptionFor(v);v.setContentDescription("mini-window");}
        @Override void onClick(View v){super.onClick(v);task.miniLaunches++;}
    }
    static class LockAppSystemShortcut extends P {
        boolean initialized,locked=true,seenMode;int stateQueries;String labelOverride;
        boolean isAppLocked(TaskView task,boolean mode){stateQueries++;seenMode=mode;return locked;}
        void init(ViewGroup holder){
            if(!(holder.findViewById(0x7f0b02fc) instanceof ImageView)||!(holder.findViewById(0x7f0b05e0) instanceof TextView))throw new AssertionError("OEM lock view ids/types missing");
            initialized=true;
        }
        @Override void setIconAndContentDescriptionFor(ImageView v){if(!initialized)throw new AssertionError("lock rendered before state initialized");super.setIconAndContentDescriptionFor(v);v.setContentDescription(labelOverride!=null?labelOverride:locked?"unlock":"lock");}
    }
}
class TaskOverlayFactory {static List<P> actions;static List<P> getEnabledShortcuts(TaskView t,TaskContainer c){return actions;}}
interface RecentsViewContainer {}
class TaskContainer {final View snapshot;TaskView task;TaskContainer(View v){snapshot=v;}View getSnapshotView(){return snapshot;}}
class TaskView extends View {
    boolean miniAvailable;int miniLaunches,miniQueries;RecentsViewContainer container=new RecentsViewContainer(){};
    RecentsView recents;int[] ids={42};final List<TaskContainer> containers=new ArrayList<>();TaskView(Context c){super(c);}
    boolean isNativeStackMiniWindowAvailable(){miniQueries++;return miniAvailable;}
    RecentsViewContainer getContainer(){return container;}
    int[] getTaskIds(){return ids;}RecentsView getRecentsView(){return recents;}List<TaskContainer> getTaskContainers(){return containers;}
    Rect getNativeStackClipBounds(){return clip;}
}
class RecentsPagedOrientationHandler {
    final int r;RecentsPagedOrientationHandler(int value){r=value;}int getRotation(){return r;}
    int getPrimarySize(View v){return (r&1)==0?v.w:v.h;}
}
class RecentsView extends View {
    int handlerRotation;View clearButton;
    View getNativeStackClearButton(){return clearButton;}
    RecentsPagedOrientationHandler getPagedOrientationHandler(){return new RecentsPagedOrientationHandler(handlerRotation);}

    final List<TaskView> tasks=new ArrayList<>();int getTaskViewCount(){return tasks.size();}TaskView getTaskViewAt(int i){return tasks.get(i);}
    boolean stack=true,launchable=true,shown=true;float contentAlpha=1;RecentsView(Context c){super(c);}boolean isNativeStackStyle(){return stack;}
    boolean isShown(){return shown;}float getContentAlpha(){return contentAlpha;}
    boolean canLaunchFullscreenTask(){return launchable;}
}
class LsNativeStack {static int closed;static void onTaskMenuClosed(RecentsView r){closed++;}}
class x1 {static class O {static boolean mode;static boolean Q0(){return mode;}}}
'''

harness = r'''
import java.util.*;
public class SideActionsTest {
    static BaseDragLayer drag;static RecentsView recents;static TaskView task;static int checks;
    static void check(boolean b,String s){checks++;if(!b)throw new AssertionError(s);}
    static void near(float a,float b,String s){check(Math.abs(a-b)<.01f,s+" "+a+" != "+b);}
    static LsStackActions setup(int w,int h,float density,int count,Insets insets,boolean right){
        if(recents!=null)LsStackActions.abort(recents);
        Context context=new Context();context.resources.metrics.density=density;context.insets=insets;
        drag=new BaseDragLayer(context);drag.layout(0,0,w,h);
        recents=new RecentsView(context);recents.measure(w,h);recents.layout(0,0,w,h);drag.addView(recents,new FrameLayout.LayoutParams(w,h));
        task=new TaskView(context);task.recents=recents;task.layout(0,0,(int)(w*.7f),(int)(h*.7f));
        View snapshot=new View(context);snapshot.layout(0,0,task.w,task.h);snapshot.globalY=h*.2f;
        TaskContainer container=new TaskContainer(snapshot);container.task=task;task.containers.add(container);
        TaskOverlayFactory.actions=new ArrayList<>();for(int i=0;i<count;i++)TaskOverlayFactory.actions.add(i==0?new TaskShortcutFactory.LockAppSystemShortcut():new P());
        check(LsStackActions.show(recents,task,right),"panel did not show");
        setExpandedCard();
        LsStackActions panel=(LsStackActions)drag.getChildAt(1);panel.measure(w,h);panel.layout(0,0,w,h);
        LsStackActions.update(recents,1);return panel;
    }
    static void setExpandedCard(){
        View snapshot=task.containers.get(0).snapshot;
        float scale=LsStackActions.cardScale(recents,task,1.32f);
        snapshot.scaleX=scale;snapshot.scaleY=scale;
        snapshot.x=recents.w*.5f+LsStackActions.cardOffset(recents)-snapshot.w*scale*.5f;
    }
    static LsStackActions reopen(){
        LsStackActions.abort(recents);check(LsStackActions.show(recents,task,true),"mini test panel opens");
        LsStackActions p=(LsStackActions)drag.getChildAt(1);p.measure(recents.w,recents.h);p.layout(0,0,recents.w,recents.h);
        LsStackActions.update(recents,1);return p;
    }
    static int miniIndex(LsStackActions p){for(int i=0;i<p.getChildCount();i++)if("mini-window".contentEquals(button(p,i).description))return i;return -1;}
    static void miniWindow(){
        setup(1216,2688,3,5,Insets.NONE,true);task.miniAvailable=true;
        LsStackActions p=reopen();int mini=miniIndex(p);
        check(mini>=0&&p.getChildCount()==6,"OEM direct mini-window missing when overflow factory omits it");
        p.onClick(button(p,mini));check(task.miniLaunches==0,"mini-window executed before reverse animation");
        Runnable action=LsStackActions.finish(recents);check(action!=null,"mini-window finish must preserve pending action");
        action.run();action.run();check(task.miniLaunches==1,"native mini-window executor must run exactly once");
        for(int change=0;change<4;change++){
            setup(1216,2688,3,5,Insets.NONE,true);task.miniAvailable=true;p=reopen();mini=miniIndex(p);
            p.onClick(button(p,mini));action=LsStackActions.finish(recents);
            if(change==0)task.miniAvailable=false;if(change==1)task.ids[0]++;if(change==2)recents.launchable=false;if(change==3)task.attached=false;
            action.run();check(task.miniLaunches==0,"deferred mini-window ignored changed native eligibility/identity");
        }
        setup(1216,2688,3,5,Insets.NONE,true);p=reopen();check(miniIndex(p)<0,"unsupported task gained mini-window action");
        task.miniAvailable=true;task.containers.add(new TaskContainer(task.containers.get(0).snapshot));p=reopen();
        check(miniIndex(p)<0,"single-task mini fallback leaked into grouped task");
        task.containers.remove(1);
        TaskOverlayFactory.actions.add(new TaskShortcutFactory.MiniWindowSystemShortcut(task.getContainer(),task.containers.get(0)));
        task.miniAvailable=false;p=reopen();check(p.getChildCount()==6&&miniIndex(p)>=0,"native menu mini-window duplicated/filtered by header gate");
        p.onClick(button(p,miniIndex(p)));action=LsStackActions.finish(recents);check(action!=null,"overflow mini-window incorrectly uses header eligibility");
        action.run();check(task.miniLaunches==1,"OEM overflow mini-window lost its own native execution path");
        task.miniLaunches=0;task.miniAvailable=true;
        TaskOverlayFactory.actions=null;p=reopen();check(p.getChildCount()==1&&miniIndex(p)==0,"empty overflow menu lost eligible direct mini-window");
        p.onClick(button(p,0));LsStackActions.abort(recents);check(LsStackActions.finish(recents)==null&&task.miniLaunches==0,"aborted mini-window ran");
        p=reopen();task.miniAvailable=false;p.onClick(button(p,0));check(LsStackActions.finish(recents)==null,"stale visible mini-window accepted click after capability loss");
    }
    static ImageView button(LsStackActions p,int i){return (ImageView)((ViewGroup)p.getChildAt(i)).getChildAt(0);}
    static void measuredButtonSizing(){
        LsStackActions panel=setup(1216,2688,3,5,Insets.NONE,true);
        // Remeasure an existing panel; old getWidth()/getHeight() still contain
        // the previous orientation during onMeasure and must not choose size.
        for(int[] size:new int[][]{{2688,600},{1216,2688},{720,600},{2688,1216},{1216,2688}}){
            int w=size[0],h=size[1];recents.measure(w,h);recents.layout(0,0,w,h);drag.layout(0,0,w,h);
            panel.measure(View.MeasureSpec.makeMeasureSpec(w,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(h,View.MeasureSpec.EXACTLY));
            panel.layout(0,0,w,h);LsStackActions.update(recents,1);
            for(int i=0;i<5;i++){
                View holder=panel.getChildAt(i);ImageView image=button(panel,i);
                check(holder.y>=-1&&holder.y+holder.h<=h+1,"remeasured button extends outside new orientation");
                if(i>0)check(holder.y>=panel.getChildAt(i-1).y+panel.getChildAt(i-1).h-1,"remeasured holders overlap after orientation change");
                check(image.w==holder.w&&image.h==holder.h,"white button/touch target does not fill measured holder");
                check(image.w-image.padLeft-image.padRight>=holder.w*.50f,"icon content box lost more than half the circle to padding");
            }
        }
        View holder=panel.getChildAt(0);ImageView image=button(panel,0);
        check(holder.w>=170&&holder.w<=176,"1216px portrait reference requires 170-176px white circle");
        check(image.w>=48*3&&image.h>=48*3,"normal portrait touch target is below 48dp");
        check(image.alpha==1&&holder.alpha==1&&holder.scaleX==1&&holder.scaleY==1,"settled button still has extra fade/scale");
        float min=Float.POSITIVE_INFINITY,max=Float.NEGATIVE_INFINITY;
        for(int i=0;i<5;i++){float x=panel.getChildAt(i).x;min=Math.min(min,x);max=Math.max(max,x);}
        check(max-min>=holder.w*.55f&&max-min<=holder.w*.65f,"reference arc must bow outward by roughly .60 diameter");
    }
    static void geometry(){
        for(int w:new int[]{720,1216,2688})for(int h:new int[]{600,1216,2688})
        for(float d:new float[]{1,2.5f,3.5f})for(int n:new int[]{1,2,5,9})
        for(Insets insets:new Insets[]{Insets.NONE,new Insets(80,110,160,90)})for(boolean right:new boolean[]{false,true}){
            LsStackActions p=setup(w,h,d,n,insets,right);
            float scale=LsStackActions.cardScale(recents,task,1.32f);
            float center=w*.5f+LsStackActions.cardOffset(recents);
            float cardLeft=center-task.w*scale*.5f,cardRight=center+task.w*scale*.5f;
            check(cardLeft>=insets.left-.5f&&cardRight<=w-insets.right+.5f,"card crosses safe screen edge");
            for(int i=0;i<n;i++){
                View holder=p.getChildAt(i);
                ImageView image=button(p,i);
                check(holder.w==holder.h&&holder.w>0,"measured white circle is not square");
                check(image.w==holder.w&&image.h==holder.h,"image/touch bounds diverge from holder across geometry grid");
                check(image.w-image.padLeft-image.padRight>=holder.w*.50f,"geometry grid leaves less than half the circle for icon content");
                check(image.padLeft==image.padTop&&image.padLeft==image.padRight&&image.padLeft==image.padBottom,"icon padding became asymmetric");
                check(holder.x>=insets.left-1&&holder.x+holder.w<=w-insets.right+1,"button crosses horizontal inset");
                check(holder.y>=insets.top-1&&holder.y+holder.h<=h-insets.bottom+1,"button crosses vertical inset");
                check(right?holder.x>=cardRight+8*d-1:holder.x+holder.w<=cardLeft-8*d+1,"side action lacks 8dp gap from expanded card");
                near(holder.alpha,1,"finished button transparent");
                if(i>0)check(holder.y>=p.getChildAt(i-1).y+p.getChildAt(i-1).h-1,"neighbor buttons overlap");
            }
        }
        // A narrow card leaves ample screen space: the complete arc should stay
        // beside that card, rather than remaining pinned to the screen edge.
        for(boolean right:new boolean[]{false,true}){
            LsStackActions p=setup(1216,2688,3,5,Insets.NONE,right);
            View snapshot=task.containers.get(0).snapshot;snapshot.layout(0,0,400,1400);snapshot.scaleX=1;snapshot.scaleY=1;
            snapshot.x=right?200:616;snapshot.globalY=420;
            LsStackActions.update(recents,1);
            float d=p.getChildAt(0).w;View first=p.getChildAt(0),middle=p.getChildAt(2),last=p.getChildAt(4);
            near(right?first.x-(snapshot.x+snapshot.w):snapshot.x-(first.x+d),24,"arc endpoint stays next to card edge");
            near(right?middle.x-first.x:first.x-middle.x,.60f*d,"arc bows away from card in mirrored direction");
            near(first.x,last.x,"arc endpoints are symmetric");
            near(middle.y-first.y,2*1.16f*d,"compact arc vertical pitch");
            near((first.y+last.y+d)*.5f,snapshot.globalY+snapshot.h*.5f,"arc follows actual snapshot vertical center");
        }
        LsStackActions p=setup(1216,2688,3,5,Insets.NONE,true);
        float[] previous=new float[5];
        for(int frame=0;frame<=100;frame++){
            LsStackActions.update(recents,frame/100f);
            for(int i=0;i<5;i++){float value=p.getChildAt(i).alpha;check(value>=previous[i]&&value>=0&&value<=1,"stagger reverses/falls outside alpha bounds");previous[i]=value;}
        }
        for(int frame=100;frame>=0;frame--){
            LsStackActions.update(recents,frame/100f);
            for(int i=0;i<5;i++){float value=p.getChildAt(i).alpha;check(value<=previous[i],"closing stagger flashes");previous[i]=value;}
        }
    }
    static void lifecycle(){
        LsStackActions p=setup(1216,2688,3,3,Insets.NONE,true);P action=TaskOverlayFactory.actions.get(0);
        check(((TaskShortcutFactory.LockAppSystemShortcut)action).initialized,"lock shortcut not initialized");
        check("unlock".contentEquals(button(p,0).getContentDescription()),"lock state label lost");
        LsStackActions.update(recents,.5f);p.onClick(button(p,0));check(action.clicks==0&&LsStackActions.finish(recents)==null,"opening accepted action");
        p=setup(1216,2688,3,3,Insets.NONE,true);action=TaskOverlayFactory.actions.get(0);
        p.onClick(button(p,0));check(action.clicks==0,"shortcut ran before reverse animation");
        Runnable completion=LsStackActions.finish(recents);check(completion!=null&&drag.getChildCount()==1,"finish did not detach and return pending action");
        completion.run();completion.run();check(action.clicks==1,"pending native action not exactly once");
        p=setup(1216,2688,3,3,Insets.NONE,true);action=TaskOverlayFactory.actions.get(0);
        p.onClick(button(p,0));check(LsStackActions.show(recents,task,true),"same task did not reopen");
        check(LsStackActions.finish(recents)==null&&action.clicks==0,"reopen kept stale pending action");
        p=setup(1216,2688,3,3,Insets.NONE,true);p.onClick(button(p,0));LsStackActions.abort(recents);
        check(LsStackActions.finish(recents)==null,"abort kept pending action");
        for(int invalid=0;invalid<6;invalid++){
            p=setup(1216,2688,3,3,Insets.NONE,true);action=TaskOverlayFactory.actions.get(0);p.onClick(button(p,0));completion=LsStackActions.finish(recents);
            if(invalid==0)task.ids=new int[0];if(invalid==1)task.ids=new int[]{99};if(invalid==2)recents.launchable=false;if(invalid==3)task.attached=false;
            if(invalid==4)recents.shown=false;if(invalid==5)recents.contentAlpha=0;
            completion.run();check(action.clicks==0,"stale/detached/background task executed shortcut");
        }
        p=setup(1216,2688,3,3,Insets.NONE,true);action=TaskOverlayFactory.actions.get(0);action.enabled=false;p.onClick(button(p,0));
        check(LsStackActions.finish(recents)==null,"disabled action queued");
        p=setup(1216,2688,3,3,Insets.NONE,true);p.onClick(button(p,0));p.handleClose(false);
        check(drag.getChildCount()==1&&LsStackActions.finish(recents)==null,"nonanimated OEM close retained overlay/action");
        task.ids=null;check(!LsStackActions.show(recents,task,true),"unbound task accepted");
        task.ids=new int[]{42};TaskOverlayFactory.actions=Collections.emptyList();check(!LsStackActions.show(recents,task,true),"empty shortcut overlay accepted");
        p=setup(1216,2688,3,3,Insets.NONE,true);action=TaskOverlayFactory.actions.get(0);p.onClick(button(p,0));
        check(LsStackActions.show(recents,task,false)&&drag.getChildCount()==2,"side switch duplicated or lost overlay");
        check(LsStackActions.cardOffset(recents)>0,"left-side actions shifted card toward themselves");
        check(LsStackActions.finish(recents)==null&&action.clicks==0,"side switch kept old pending action");
    }
    static TaskView addCard(int id,float x,float y,float z){
        TaskView card=new TaskView(recents.context);card.ids=new int[]{id};card.recents=recents;card.parent=recents;
        card.layout(0,0,600,900);card.x=x;card.y=y;card.z=z;
        View snapshot=new View(recents.context);snapshot.parent=card;snapshot.layout(40,80,540,780);
        card.containers.add(new TaskContainer(snapshot));recents.tasks.add(card);return card;
    }
    static TaskView[] positionSetup(){
        if(recents!=null)LsStackActions.abort(recents);
        Context context=new Context();drag=new BaseDragLayer(context);drag.layout(0,0,1000,1600);
        recents=new RecentsView(context);recents.measure(1000,1600);recents.layout(0,0,1000,1600);drag.addView(recents,new FrameLayout.LayoutParams(1000,1600));
        TaskOverlayFactory.actions=Arrays.asList(new P());
        TaskView first=addCard(10,100,200,10),second=addCard(11,200,240,9);task=first;return new TaskView[]{first,second};
    }
    static void side(TaskView card,boolean right,String reason){
        check(LsStackActions.shouldShowActionsOnRight(recents,card)==right,reason);
    }
    static void positionSide(){
        TaskView[] cards=positionSetup();TaskView selected=cards[0];
        side(selected,true,"left-side card should show right actions");selected.x=300;
        side(selected,false,"same card crossing screen middle must switch side regardless of unchanged Z/order");
        selected.x=100;side(selected,true,"same card moving back left must restore right actions");
        // All comparisons use the complete 500px screenshot, whose local center
        // is 290. The card's 600px frame has a different center (300).
        for(float dx:new float[]{-.01f,-.001f,0,.001f,.01f}){
            selected.x=210+dx;side(selected,dx<=0,"exact screen-middle boundary has no tolerance band "+dx);
        }
        for(int order=0;order<2;order++)for(float z:new float[]{-100,0,100}){
            Collections.reverse(recents.tasks);selected.z=z;
            for(int center=100;center<=900;center+=20){
                selected.x=center-290;side(selected,center<=500,"position must not depend on Z or task list order");
            }
        }
        cards=positionSetup();selected=cards[1];selected.x=100;selected.z=-100;
        side(selected,true,"left rear card from reference video must show right actions");
        selected.x=300;selected.z=100;
        selected.clip=new Rect(40,80,50,780); // Visible sliver center=345, full screenshot center=590.
        side(selected,false,"left visible sliver must not replace full screenshot center");
        selected.containers.get(0).snapshot.clip=new Rect(0,0,10,700);
        side(selected,false,"snapshot clip must not replace full screenshot center");
        selected.clip=new Rect(0,0,0,0);side(selected,false,"zero native clip does not change full geometry side");
        selected.x=100;selected.clip=new Rect(500,80,540,780);
        side(selected,true,"right visible sliver must not flip full screenshot centered left");
        cards=positionSetup();selected=cards[0];selected.x=0;
        selected.containers.get(0).snapshot.layout(-600,80,1800,780);
        side(selected,false,"screen-clipped segment is centered but full screenshot center is right");
        cards=positionSetup();selected=cards[0];selected.x=400;
        selected.containers.get(0).snapshot.x=-300;
        side(selected,true,"offset screenshot center overrides right-side task frame");
        selected.x=0;selected.containers.get(0).snapshot.x=300;
        side(selected,false,"offset screenshot center overrides left-side task frame");
        // Ancestor translation/scale and paging scroll all contribute to screen X.
        cards=positionSetup();selected=cards[0];selected.x=500;
        recents.scaleX=.5f;recents.scaleY=.5f;recents.x=100;
        side(selected,true,"ancestor-scaled screenshot center is 495");recents.x=110;
        side(selected,false,"ancestor translation moves same center to 505");recents.scrollX=30;
        side(selected,true,"pager scroll moves center back to 490");
        cards=positionSetup();selected=cards[0];selected.x=300;
        selected.scaleX=.5f;selected.pivotX=300;
        side(selected,false,"pivot-scaled screenshot must use its transformed center");
        selected.x=150;side(selected,true,"pivot-scaled screenshot on physical left");
        for(int[] size:new int[][]{{1000,1600},{1600,1000}})for(int rotation:new int[]{0,90,180,270})
        for(int dx:new int[]{-100,100})for(int dy:new int[]{-100,100}){
            cards=positionSetup();selected=cards[0];int w=size[0],h=size[1];
            drag.layout(0,0,w,h);recents.layout(0,0,w,h);
            recents.pivotX=w/2f;recents.pivotY=h/2f;recents.rotation=rotation;
            selected.x=w/2f+dx-290;selected.y=h/2f+dy-430;
            int physicalDx=rotation==0?dx:rotation==90?-dy:rotation==180?-dx:dy;
            side(selected,physicalDx<0,"portrait/landscape uses physical X after rotation "+rotation);
            // Move the rotation one level higher: a rotated/offset window must
            // transform the reference middle and screenshot in the same space.
            recents.rotation=0;drag.rotation=rotation;drag.pivotX=w/2f;drag.pivotY=h/2f;
            drag.globalX=375;drag.globalY=-190;
            side(selected,physicalDx<0,"root-window rotation and offset share screen coordinates");
        }
        cards=positionSetup();selected=cards[0];selected.x=10;
        drag.layout(0,0,2000,1600);recents.x=800;
        side(selected,false,"root middle 1000 must win over offset recents middle 1300");
        selected.x=-100;side(selected,true,"same offset window has screenshot center 990");
        for(float offset:new float[]{-1200,0,375,1800}){
            drag.globalX=offset;side(selected,true,"window origin must not be mistaken for screen zero");
            selected.x=100;side(selected,false,"right geometry is invariant under common window offset");selected.x=-100;
        }
        // Split tasks use the union, not first-container geometry or average centers.
        cards=positionSetup();selected=cards[0];selected.x=0;
        View first=selected.containers.get(0).snapshot;first.layout(0,80,100,780);
        View second=new View(recents.context);second.parent=selected;second.layout(700,80,1100,780);
        selected.containers.add(new TaskContainer(second));
        side(selected,false,"split screenshot union center 550 differs from first/average centers");
        Collections.reverse(selected.containers);side(selected,false,"split union must not depend on container order");
        second.x=-200;side(selected,true,"moving split container changes union center to 450");
        selected.containers.add(new TaskContainer(null));side(selected,true,"null container snapshot ignored");
        selected.containers.add(null);side(selected,true,"null task container ignored");
        View invalid=new View(recents.context);invalid.parent=selected;invalid.layout(0,0,100,100);invalid.x=Float.NaN;
        selected.containers.add(new TaskContainer(invalid));side(selected,true,"nonfinite screenshot must not poison valid union");
        // Fallbacks preserve full geometry and reject zero-area source rectangles
        // even if rotating a line would give its bounding box nonzero area.
        cards=positionSetup();selected=cards[0];selected.x=300;selected.containers.clear();
        side(selected,false,"missing snapshot falls back to full task frame center 600");
        View empty=new View(recents.context);empty.parent=selected;empty.layout(0,0,0,700);empty.rotation=45;
        selected.containers.add(new TaskContainer(empty));side(selected,false,"zero-width rotated screenshot must use task fallback");
        empty.layout(0,0,500,700);empty.x=Float.POSITIVE_INFINITY;
        side(selected,false,"infinite screenshot transform must use task fallback");
        empty.x=Float.NaN;side(selected,false,"NaN screenshot transform must use task fallback");
        selected.x=100;side(selected,true,"fallback task can independently cross screen middle");
        cards=positionSetup();selected=cards[0];selected.x=300;drag.layout(0,0,0,0);
        side(selected,false,"invalid root geometry falls back to recents middle");
        recents.layout(0,0,0,0);side(selected,true,"no valid reference geometry uses centered right fallback");
        cards=positionSetup();selected=cards[0];selected.containers.clear();selected.w=0;
        side(selected,true,"no valid snapshot or task bounds uses centered right fallback");
        cards=positionSetup();selected=cards[0];selected.ids=new int[0];side(selected,false,"unbound task rejected");
        selected.ids=new int[]{-1};side(selected,false,"negative task ID rejected");
        selected.ids=new int[]{10};recents.stack=false;side(selected,false,"non-stack task rejected");
        recents.stack=true;selected.recents=new RecentsView(recents.context);side(selected,false,"foreign owner rejected");
        check(!LsStackActions.shouldShowActionsOnRight(null,selected),"null recents rejected");
        check(!LsStackActions.shouldShowActionsOnRight(recents,null),"null selected task rejected");
    }
    static void sideLock(){
        for(boolean initialRight:new boolean[]{false,true}){
            TaskView[] cards=positionSetup();TaskView selected=cards[1];selected.x=initialRight?100:400;
            side(selected,initialRight,"initial side follows screen position");
            check(LsStackActions.show(recents,selected,initialRight),"side-lock panel opens");
            LsStackActions panel=(LsStackActions)drag.getChildAt(1);
            selected.x=initialRight?400:100;selected.z=100;Collections.reverse(recents.tasks);
            side(selected,initialRight,"opening panel retains original side after crossing middle");
            panel.handleClose(true);side(selected,initialRight,"closing panel retains original side");
            check(LsStackActions.show(recents,selected,LsStackActions.shouldShowActionsOnRight(recents,selected)),"same panel reopens");
            check(drag.getChildAt(1)==panel,"reverse reopening must reuse original panel");
            side(selected,initialRight,"reverse reopened panel side remains locked");
            TaskView rebound=addCard(11,initialRight?400:100,240,selected.z);
            side(rebound,!initialRight,"same task ID on a different View must not inherit panel identity");
            selected.ids=new int[]{77};side(selected,!initialRight,"task-ID recycling must not inherit old side lock");
            selected.ids=new int[]{11};drag.removeView(panel);
            side(selected,!initialRight,"detached panel must not retain side lock");
            LsStackActions.abort(recents);
            side(selected,!initialRight,"new presentation recomputes position after previous panel ends");
        }
    }
    static LsStackActions stylePanel(){
        setup(1216,1600,3,5,Insets.NONE,true);task.miniAvailable=true;
        TaskOverlayFactory.actions=new ArrayList<>(Arrays.asList(new P.b(),new TaskShortcutFactory.LockAppSystemShortcut(),
                new TaskShortcutFactory.SplitSelectSystemShortcut(),new TaskShortcutFactory.PinSystemShortcut(),new TaskShortcutFactory.CloseSystemShortcut()));
        return reopen();
    }
    static java.awt.image.BufferedImage glyph(Drawable drawable,int size){
        java.awt.image.BufferedImage image=new java.awt.image.BufferedImage(size,size,java.awt.image.BufferedImage.TYPE_INT_ARGB);
        java.awt.Graphics2D g=image.createGraphics();g.setRenderingHint(java.awt.RenderingHints.KEY_ANTIALIASING,java.awt.RenderingHints.VALUE_ANTIALIAS_ON);
        drawable.setBounds(0,0,size,size);drawable.draw(new Canvas(g));g.dispose();return image;
    }
    static void styles(){
        LsStackActions panel=stylePanel();
        check(panel.getChildCount()==5,"side rail must omit only native Close and retain native mini-window");
        check(TaskOverlayFactory.actions.size()==5&&TaskOverlayFactory.actions.get(4) instanceof TaskShortcutFactory.CloseSystemShortcut,"side rail changed native factory menu");
        for(int i=0;i<5;i++){
            ImageView view=button(panel,i);Drawable icon=view.getDrawable();
            check(icon.getClass().getName().equals("LsStackActions$ActionIcon"),"known native action still uses solid OEM glyph");
            Canvas c=new Canvas();icon.setBounds(0,0,24,24);icon.draw(c);
            check(c.strokeOnly&&c.rounded&&c.operations>0,"outline contains fill or inconsistent line endings");
            near(c.width,1.3f,"uniform fine stroke");
            if(i==0)check(c.trace.contains("L12.0,7.55,12.0,7.65"),"info dot must be a solid round-cap point, not a hollow circle");
            int side=view.w-view.padLeft-view.padRight;java.awt.image.BufferedImage image=glyph(icon,side);
            int minX=side,minY=side,maxX=-1,maxY=-1,ink=0;
            for(int y=0;y<side;y++)for(int x=0;x<side;x++)if((image.getRGB(x,y)>>>24)>127){minX=Math.min(minX,x);minY=Math.min(minY,y);maxX=Math.max(maxX,x);maxY=Math.max(maxY,y);ink++;}
            float extent=Math.max(maxX-minX+1,maxY-minY+1)/(float)view.w;
            check(extent>=.36f&&extent<=.41f,"glyph visual extent differs from reference .38-.40D");
            check(Math.abs((minX+maxX)*.5f-(side-1)*.5f)<=side*.04f&&Math.abs((minY+maxY)*.5f-(side-1)*.5f)<=side*.05f,"glyph is visibly off-center");
            check(ink/(view.w*view.w*.7854f)<.08f,"outline retains heavy filled visual mass");
            icon.setAlpha(96);ColorFilter filter=new ColorFilter();icon.setColorFilter(filter);c=new Canvas();icon.draw(c);
            check(c.alpha==96&&c.filter==filter&&icon.invalidations==2,"drawable alpha/filter lifecycle broken");
            icon.setAlpha(255);icon.setColorFilter(null);
            icon.setBounds(10,20,106,68);c=new Canvas();icon.draw(c);
            check(Math.abs(c.ink.getCenterX()-58)<2&&Math.abs(c.ink.getCenterY()-44)<2,"non-square drawable bounds shifted or stretched icon");
            icon.setBounds(10,20,10,20);c=new Canvas();icon.draw(c);check(c.operations==0,"empty drawable bounds must not draw");
        }
        TaskShortcutFactory.LockAppSystemShortcut lock=(TaskShortcutFactory.LockAppSystemShortcut)TaskOverlayFactory.actions.get(1);
        lock.labelOverride="same localized label";lock.locked=false;x1.O.mode=true;panel=reopen();
        Canvas closed=new Canvas();button(panel,1).getDrawable().draw(closed);
        check(lock.stateQueries>0&&lock.seenMode,"lock outline did not use native current lock-mode policy");
        check("same localized label".contentEquals(button(panel,1).description),"outline replaced native content description");
        lock.locked=true;x1.O.mode=false;panel=reopen();Canvas open=new Canvas();button(panel,1).getDrawable().draw(open);
        check(!closed.trace.equals(open.trace)&&!lock.seenMode,"lock outline inferred state from unchanged label/accessibility ID");
        panel.onClick(button(panel,1));Runnable done=LsStackActions.finish(recents);check(lock.clicks==0,"styled native lock bypassed reverse animation");
        done.run();check(lock.clicks==1,"styled native lock executor was replaced");
        setup(1216,2688,3,2,Insets.NONE,true);panel=(LsStackActions)drag.getChildAt(1);
        check(button(panel,1).getDrawable() instanceof OemDrawable,"unknown OEM action lost its native icon");
        TaskOverlayFactory.actions.add(0,new TaskShortcutFactory.CloseSystemShortcut());TaskOverlayFactory.actions.add(new TaskShortcutFactory.CloseSystemShortcut());
        panel=reopen();check(panel.getChildCount()==2,"Close filter depended on action order/index");
        for(boolean known:new boolean[]{false,true}){
            setup(1216,2688,3,2,Insets.NONE,true);P disabled=known?new P.b():new P();disabled.enabled=false;
            TaskOverlayFactory.actions=new ArrayList<>(Arrays.asList(disabled));panel=reopen();ImageView view=button(panel,0);
            check(!view.isEnabled()&&view.alpha==.38f&&panel.getChildAt(0).alpha==1,"native disabled state/fade lost during icon replacement");
            check(known?!(view.getDrawable() instanceof OemDrawable):view.getDrawable() instanceof OemDrawable,"disabled unknown fallback changed icon identity");
            panel.onClick(view);check(LsStackActions.finish(recents)==null&&disabled.clicks==0,"disabled styled action accepted a click");
        }
    }
    // Regression: portrait Activity, unrotated parent Views, rotated OEM axes.
    // Expected points are derived independently with Java2D inverse transforms.
    static java.awt.geom.AffineTransform visualToWindow(int r,float w,float h){
        java.awt.geom.AffineTransform a=new java.awt.geom.AffineTransform();
        if(r==1)a.translate(w,0);if(r==2)a.translate(w,h);if(r==3)a.translate(0,h);
        a.rotate(r*Math.PI/2);return a;
    }
    static RectF visual(View view,int r,int w,int h)throws Exception{
        RectF box=new RectF(0,0,view.w,view.h);view.world().mapRect(box);
        java.awt.Shape shape=visualToWindow(r,w,h).createInverse().createTransformedShape(
            new java.awt.geom.Rectangle2D.Float(box.left,box.top,box.width(),box.height()));
        java.awt.geom.Rectangle2D b=shape.getBounds2D();return new RectF((float)b.getX(),(float)b.getY(),(float)b.getMaxX(),(float)b.getMaxY());
    }
    static void virtualLandscape()throws Exception{
        for(int r:new int[]{1,3})for(boolean right:new boolean[]{false,true})
        for(int w:new int[]{720,1216})for(int h:new int[]{1600,2688})for(int count:new int[]{2,5,9}){
            LsStackActions panel=setup(w,h,2,count,new Insets(11,23,37,49),right);
            LsStackActions.abort(recents);recents.handlerRotation=r;
            View clear=new View(recents.context);recents.clearButton=clear;
            clear.setVisibility(View.VISIBLE);
            View snapshot=task.containers.get(0).snapshot;
            snapshot.parent=task;task.parent=recents;snapshot.globalY=0;snapshot.x=snapshot.y=0;
            task.layout(0,0,(int)(w*.55f),(int)(h*.65f));snapshot.layout(0,0,task.w,task.h);
            snapshot.scaleX=snapshot.scaleY=1;
            // Opposite visual sides, without rotating any ancestor View.
            task.x=(w-task.w)*.5f;task.y=(h-task.h)*.5f+(r==1?1:-1)*(right?-100:100);
            side(task,right,"virtual landscape side uses reading-direction X, not window X");
            check(LsStackActions.show(recents,task,right),"landscape opens");
            check(clear.visibility==View.INVISIBLE,"clear button overlaps expanded card");
            panel=(LsStackActions)drag.getChildAt(1);
            float scale=LsStackActions.cardScale(recents,task,1);
            task.scaleX=task.scaleY=scale;task.x=(w-task.w*scale)*.5f;
            task.y=h*.5f+LsStackActions.cardOffset(recents)-task.h*scale*.5f;
            panel.measure(w,h);panel.layout(0,0,w,h);LsStackActions.update(recents,1);
            RectF card=visual(snapshot,r,w,h);float lastBottom=-9999;
            for(int i=0;i<count;i++){
                View holder=panel.getChildAt(i);RectF box=visual(holder,r,w,h);
                check(holder.w<=Math.min(46*2,w*.11f)+1,"landscape action circle is too large");
                check(right?box.left>=card.right+15.9f:box.right<=card.left-15.9f,"landscape rail intrudes into card");
                check(box.top>=lastBottom-.1f,"landscape rail is not a vertical non-overlapping column");lastBottom=box.bottom;
                check(box.left>=0&&box.right<=h+.1f&&box.top>=0&&box.bottom<=w+.1f,"rotated rail leaves viewport");
                near(holder.rotation,r*90,"icon is not upright to horizontal viewer");
                // Visible button center remains inside its actual transformed hit bounds.
                RectF windowBox=new RectF(0,0,holder.w,holder.h);holder.world().mapRect(windowBox);
                MotionEvent event=new MotionEvent();event.x=windowBox.centerX();event.y=windowBox.centerY();event.transform(holder.world().inverse());
                near(event.x,holder.w*.5f,"rotated button hit X");near(event.y,holder.h*.5f,"rotated button hit Y");
            }
            near(card.centerY(),w*.5f,"menu offsets card vertically instead of sideways");
            // Closing restores native visibility, including an initially hidden button.
            LsStackActions.finish(recents);check(clear.visibility==View.VISIBLE,"clear button was not restored");
            clear.setVisibility(View.GONE);LsStackActions.show(recents,task,right);LsStackActions.abort(recents);
            check(clear.visibility==View.GONE,"closing resurrected hidden clear button");
        }
    }
    static void paintButton(java.awt.Graphics2D g,ImageView image,int x,int y){
        int d=image.w;g.setColor(new java.awt.Color(0xfffafafa,true));g.fillOval(x,y,d,d);
        int size=d-image.padLeft-image.padRight;image.getDrawable().setBounds(0,0,size,size);
        java.awt.Graphics2D part=(java.awt.Graphics2D)g.create();part.translate(x+image.padLeft,y+image.padTop);image.getDrawable().draw(new Canvas(part));part.dispose();
    }
    static void preview(String file)throws Exception{
        LsStackActions panel=stylePanel();View snapshot=task.containers.get(0).snapshot;
        snapshot.layout(0,0,650,1100);snapshot.scaleX=snapshot.scaleY=1;snapshot.x=90;snapshot.globalY=225;LsStackActions.update(recents,1);
        java.awt.image.BufferedImage image=new java.awt.image.BufferedImage(1640,1480,java.awt.image.BufferedImage.TYPE_INT_ARGB);
        java.awt.Graphics2D g=image.createGraphics();g.setRenderingHint(java.awt.RenderingHints.KEY_ANTIALIASING,java.awt.RenderingHints.VALUE_ANTIALIAS_ON);
        g.setPaint(new java.awt.GradientPaint(0,0,new java.awt.Color(0xdce3e6),1640,1480,new java.awt.Color(0x9aaeb7)));g.fillRect(0,0,1640,1480);
        g.setColor(new java.awt.Color(0x273139));g.setFont(new java.awt.Font("Segoe UI",java.awt.Font.PLAIN,34));g.drawString("Side actions / outline preview",70,82);
        g.setFont(new java.awt.Font("Segoe UI",java.awt.Font.PLAIN,22));g.drawString("Actual ActionIcon paths + production layout; 175 px touch targets",70,123);
        g.setColor(new java.awt.Color(0xf5f6f7));g.fillRoundRect(90,225,650,1100,70,70);
        g.setColor(new java.awt.Color(0x56636b));g.setFont(new java.awt.Font("Segoe UI",java.awt.Font.PLAIN,26));g.drawString("Selected task",132,285);
        g.setColor(new java.awt.Color(0xdde3e6));for(int i=0;i<9;i++)g.fillRoundRect(132,340+i*88,400+(i%3)*48,20,10,10);
        for(int i=0;i<panel.getChildCount();i++){View holder=panel.getChildAt(i);paintButton(g,button(panel,i),Math.round(holder.x),Math.round(holder.y));}
        g.setColor(new java.awt.Color(0x42505a));g.drawString("Lock state",1255,270);
        TaskShortcutFactory.LockAppSystemShortcut lock=(TaskShortcutFactory.LockAppSystemShortcut)TaskOverlayFactory.actions.get(1);
        lock.locked=false;panel=reopen();paintButton(g,button(panel,1),1280,315);g.drawString("Lock",1336,535);
        lock.locked=true;panel=reopen();paintButton(g,button(panel,1),1280,615);g.drawString("Unlock",1320,835);
        g.setFont(new java.awt.Font("Segoe UI",java.awt.Font.PLAIN,21));g.drawString("5 actions / native behavior",1180,1100);g.drawString("Stroke 1.3 / 24 viewport",1180,1140);g.drawString("Unknown OEM icons preserved",1180,1180);
        g.dispose();javax.imageio.ImageIO.write(image,"png",new java.io.File(file));System.out.println("PREVIEW "+file);
    }
    public static void main(String[] args)throws Exception{virtualLandscape();styles();miniWindow();measuredButtonSizing();geometry();lifecycle();positionSide();sideLock();System.out.println("PASS "+checks+" production side-action outline, native mini-window, sizing, geometry, physical-position, inset, lock initialization and lifecycle assertions");if(args.length>0)preview(args[0]);}
}
'''
with tempfile.TemporaryDirectory(prefix='launcher-side-actions-') as directory:
    folder = Path(directory)
    (folder / 'LsStackActions.java').write_text(source, encoding='utf-8')
    (folder / 'HostViews.java').write_text(stubs, encoding='utf-8')
    (folder / 'SideActionsTest.java').write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', str(folder),
                    *map(str, folder.glob('*.java'))], check=True)
    preview = []
    if args.preview:
        args.preview.parent.mkdir(parents=True, exist_ok=True)
        preview = [str(args.preview.resolve())]
    subprocess.run(['java', '-Djava.awt.headless=true', '-cp', str(folder), 'SideActionsTest', *preview], check=True)
