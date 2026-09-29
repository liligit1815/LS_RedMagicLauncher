"""Run production Java and the relevant OEM Smali exit paths on a host JVM.

The view doubles reproduce OEM transform resets and animation callbacks; affine
matrices use java.awt's implementation. This checks geometry/lifecycle, not GPU
rendering or measured device frame times.
"""
from pathlib import Path
import json
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]


def body(path, header):
    text = (ROOT / path).read_text('utf-8')
    return text.split(header, 1)[1].split('.end method', 1)[0]


recents_path = 'src/smali_classes2/com/android/quickstep/views/RecentsView.smali'
smali_methods = {
    'drawChild': body(recents_path, '.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z'),
    'prepare': body('src/smali/f2/h.smali', '.method public d(').split('    :goto_8', 1)[0] + '\n:goto_8\nreturn-void\n:cond_15\nreturn-void',
    'exitAlpha': body(recents_path, '.method public setExitAnimTaskAlpha(II)V'),
    'offsets': body(recents_path, '.method private updatePageOffsets()V'),
    'resistance': body(recents_path, '.method protected setTaskViewsResistanceTranslation(F)V'),
    'adjacent': body('src/smali_classes2/com/android/quickstep/views/RecentsView$4.smali', '.method public setValue(Lcom/android/quickstep/views/RecentsView;F)V'),
    'adjacentGet': body(recents_path, '.method static bridge synthetic n1('),
    'adjacentSet': body(recents_path, '.method static bridge synthetic B1('),
    'offsetCall': body(recents_path, '.method static bridge synthetic d2('),
    'listener': body('src/smali/com/android/launcher3/uioverrides/U.smali', '.method public i(Lcom/android/launcher3/V3;LQ1/f;Lcom/android/launcher3/anim/V;)V').split('    :cond_0', 1)[0] + '\n:cond_0\nreturn-void',
}


def smali_java():
    # Execute production instructions, not a separately reimplemented branch tree.
    return '\n'.join('programs.put(%s, new String[]{%s});' % (
        json.dumps(name), ','.join(json.dumps(line.split('#', 1)[0].strip())
                                   for line in code.split('\n', 1)[1].splitlines()
                                   if line.strip() and not line.strip().startswith(('.', '#'))))
                     for name, code in smali_methods.items())

source = (ROOT / 'helper-src/main/com/android/quickstep/views/LsStackTransition.java').read_text('utf-8')
source = re.sub(r'^(?:package|import) .*;\s*', '', source, flags=re.M)
source = source.replace('public final class LsStackTransition', 'static final class LsStackTransition', 1)
harness = r'''
import java.lang.ref.WeakReference;
import java.util.*;
import java.awt.geom.AffineTransform;
public class StackTransitionTest {
    interface Interpolator {float getInterpolation(float t);}
    static class PathInterpolator implements Interpolator {
        final float x1,y1,x2,y2;
        PathInterpolator(float a,float b,float c,float d){x1=a;y1=b;x2=c;y2=d;}
        public float getInterpolation(float v){
            float lo=0,hi=1;
            for(int i=0;i<24;i++){float t=(lo+hi)/2,u=1-t;
                if(3*u*u*t*x1+3*u*t*t*x2+t*t*t<v)lo=t;else hi=t;}
            float t=(lo+hi)/2,u=1-t;return 3*u*u*t*y1+3*u*t*t*y2+t*t*t;
        }
    }
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
        float getPivotX(){return width/2f;}float getPivotY(){return height/2f;}
        float getAlpha(){return alpha;}
        float getTranslationX(){return x;}float getTranslationY(){return y;}float getScaleX(){return sx;}float getScaleY(){return sy;}float getTranslationZ(){return z;}
        void setTranslationX(float v){x=v;}void setTranslationY(float v){y=v;}void setScaleX(float v){sx=v;}void setScaleY(float v){sy=v;}void setTranslationZ(float v){z=v;}
        View getRootView(){return new View();}void transformMatrixToLocal(Matrix m){}
        void transformMatrixToGlobal(Matrix m){
            if(global!=null){m.postScale(global.width()/width,global.height()/height,0,0);m.postTranslate(global.left,global.top);}
        }
    }
    static class LsStackOcclusion {
        static WeakHashMap<TaskView,float[]> shapes=new WeakHashMap<>();
        static float[] capture(TaskView t){float[] v=shapes.get(t);return v==null?null:v.clone();}
        static void restore(TaskView t,float[] v){if(v==null)shapes.remove(t);else shapes.put(t,v.clone());}
    }
    static class TaskContainer {View snapshot;TaskContainer(View v){snapshot=v;}View getSnapshotView(){return snapshot;}}
    static class TaskView extends View {
        float drawAlpha=1,stackAlpha=1;
        float getStableAlpha(){return alpha;}
        void setStableAlpha(float v){alpha=v;drawAlpha=LsStackTransition.drawStableAlpha(this,v)*stackAlpha;}
        RecentsView recents;float clip=-1;boolean skipAlpha;int[] ids={23};List<TaskContainer> containers=new ArrayList<>();
        TaskView(RecentsView r){recents=r;containers.add(new TaskContainer(new View()));}
        RecentsView getRecentsView(){return recents;}List<TaskContainer> getTaskContainers(){return containers;}
        int[] getTaskIds(){return ids;}
        Rect getNativeStackClipBounds(){return clip<0?null:new Rect(0,0,(int)Math.ceil(clip),height);}
        float getNativeStackClipRightF(){return clip;}
        void setNativeStackClipRight(int v){clip=v;}
        void setNativeStackClipRight(float v){clip=v;}
    }
    static class RecentsPagedOrientationHandler {
        final RecentsView view;
        RecentsPagedOrientationHandler(RecentsView r){view=r;}
        int getRotation(){return view.rotation>=0?view.rotation:(view.landscape?1:0);}
        float getPrimaryValue(float x,float y){return view.landscape?y:x;}
        int getPrimarySize(View v){return view.landscape?v.getHeight():v.getWidth();}
        int getPrimaryScroll(RecentsView r){return view.landscape?r.scrollY:r.scrollX;}
        int getChildStart(View v){return view.landscape?v.top:v.left;}
    }
    static class RecentsView extends View {
        int rotation=-1;
        RecentsPagedOrientationHandler getPagedOrientationHandler(){return new RecentsPagedOrientationHandler(this);}
        int drawPass;
        void drawNativeStackChildren(Canvas c,int pass){
            drawPass=pass;
            try {
                Smali s=new Smali(this,false);
                for(TaskView t:tasks)s.run("drawChild",this,c,t,0,0);
                s.run("drawChild",this,c,new View(),0,0);
            } finally {drawPass=0;}
        }
        boolean stack=true,applied=true,grid,landscape,fromApp;float contentAlpha=1,adjacent;int scrollX,scrollY,invalidates,page,alphaCalls,snaps,screenshots;TaskView[] tasks;
        RecentsView(){width=1216;height=2688;tasks=new TaskView[]{new TaskView(this),new TaskView(this)};}
        boolean isNativeStackStyle(){return stack;}boolean isNativeStackApplied(){return applied;}float getContentAlpha(){return contentAlpha;}
        int getTaskViewCount(){return tasks.length;}TaskView getTaskViewAt(int i){return tasks[i];}
        int getScrollX(){return scrollX;}int getScrollY(){return scrollY;}void invalidate(){invalidates++;}
    }
    static class LsNativeStack {static int updates,starts;static void update(RecentsView r){updates++;}static void onTaskLaunchStarted(RecentsView r){starts++;}}
    static class Canvas {
        float color=.08f,opacity=1,underColor,underOpacity,factor,coverage=1;
        int layers,restores,cards,chrome;
        boolean fail;float tx,ty,drawTx,drawTy;
        void translate(float x,float y){tx+=x;ty+=y;drawTx=tx;drawTy=ty;}
        int saveLayerAlpha(RectF bounds,int alpha){
            check(bounds==null,"layer must retain transformed canvas clip");
            layers++;underColor=color;underOpacity=opacity;color=opacity=0;factor=alpha/255f;return 1;
        }
        void restoreToCount(int save){
            check(save==1,"unbalanced layer");restores++;tx=ty=0;
            color=color*factor+underColor*(1-opacity*factor);
            opacity=opacity*factor+underOpacity*(1-opacity*factor);
        }
        void draw(View view){
            if(view instanceof TaskView){
                if(fail)throw new IllegalStateException("draw failed");
                TaskView t=(TaskView)view;
                float a=t.drawAlpha*(cards++==0?1:coverage);
                color=.96f*a+color*(1-a);opacity=a+opacity*(1-a);
            }else {chrome++;check(layers==restores,"chrome inherited card fade");}
        }
    }
    PRODUCTION
    static int checks;
    static void check(boolean value,String text){checks++;if(!value)throw new AssertionError(text);}
    static void near(float actual,float expected,String text){check(Math.abs(actual-expected)<.015f,text+": "+actual+" != "+expected);}
    static void same(RectF a,RectF b,String text){near(a.left,b.left,text+" left");near(a.top,b.top,text+" top");near(a.right,b.right,text+" right");near(a.bottom,b.bottom,text+" bottom");}
    static Matrix matrixFor(RectF bounds,Matrix rotation){Matrix m=new Matrix();m.postScale(bounds.width()/1000,bounds.height()/2000,0,0);m.postTranslate(bounds.left,bounds.top);m.postConcat(rotation);return m;}
    static RectF homeBounds(Matrix m,Rect crop,Matrix rotation){Matrix inverse=new Matrix();check(rotation.invert(inverse),"rotation singular");Matrix local=new Matrix(m);local.postConcat(inverse);RectF result=new RectF(crop);local.mapRect(result);return result;}
    static void capture(TaskView task,RectF bounds){task.global=new RectF(bounds);task.containers.get(0).snapshot.global=new RectF(bounds);}
    // The instruction runner supports only exercised Dalvik operations and fails
    // on unknown calls/opcodes. Framework geometry/property setters are doubles;
    // transaction methods and all branch/loop instructions come from production.
    static class Smali {
        static final Map<String,String[]> programs=new HashMap<>();
        static { SMALI_PROGRAMS }
        final RecentsView r;final boolean oemSkip;int propertyWrites,restores;boolean capturedBeforeScreenshot;Animator.AnimatorListener listener;
        Smali(RecentsView view,boolean skip){r=view;oemSkip=skip;}
        static int i(Object v){return ((Number)v).intValue();}
        static float f(Object v){return v instanceof Integer && Math.abs(i(v))>0x10000000 ? Float.intBitsToFloat(i(v)):((Number)v).floatValue();}
        static boolean zero(Object v){return v==null||(v instanceof Number&&((Number)v).doubleValue()==0);}
        Object field(String name){
            if(name.endsWith("->nativeStackDrawPass:I"))return r.drawPass;
            if(name.endsWith("->g:J"))return 400L;
            if(name.endsWith("->g:Z"))return 1;
            if(name.endsWith("->p3:Z"))return 0;
            if(name.endsWith("->h:Lcom/android/quickstep/views/RecentsView;"))return r;
            if(name.endsWith("->mAdjacentPageHorizontalOffset:F"))return r.adjacent;
            if(name.endsWith("->mTaskModalness:F"))return 0f;
            if(name.endsWith("->mRunningTaskViewId:I")||name.endsWith("->mOffsetMidpointIndexOverride:I"))return -2;
            if(name.endsWith("->mTaskRectOffsetAnimPrimary:F"))return 19f;
            if(name.endsWith("->mTaskRectOffsetAnimSecondary:F"))return 11f;
            if(name.endsWith("->mEnableDrawingLiveTile:Z"))return 0;
            if(name.contains("->mContainer:")||name.contains("->mUtils:")||name.contains("->mSizeStrategy:"))return r;
            throw new AssertionError("unhandled field "+name);
        }
        Object invoke(String spec,Object[] a){
            String name=spec.substring(spec.indexOf("->")+2,spec.indexOf('('));
            switch(name){
                case "drawChild":((Canvas)a[1]).draw((View)a[2]);return 1;
                case "beginHomeExit":return LsStackTransition.beginHomeExit((RecentsView)a[0])?1:0;
                case "isHomeExit":return LsStackTransition.isHomeExit((RecentsView)a[0])?1:0;
                case "homeExitListener":return LsStackTransition.homeExitListener((RecentsView)a[0]);
                case "beforeUpdate":restores++;return LsStackTransition.beforeUpdate((RecentsView)a[0])?1:0;
                case "getOverviewPanel":case "getDeviceProfile":return r;
                case "switchToScreenshot":
                    r.screenshots++;capturedBeforeScreenshot=LsStackTransition.isHomeExit(r);
                    // An app-entry screenshot handoff may synchronously reset a
                    // TaskView; desktop entry has no running surface to hand off.
                    if(r.fromApp)for(TaskView task:r.tasks)task.x+=43;
                    return null;
                case "C":case "B":case "x":case "m":return 0;
                case "y":return r;
                case "y0":return 250;
                case "I3":return oemSkip?1:0;
                case "i":return "interpolator";
                case "f":return null;
                case "c":return 1; // disabled view animations must still attach cancellation
                case "g":listener=(Animator.AnimatorListener)a[1];return null;
                case "e":case "<init>":case "updateCurveProperties":case "runActionOnRemoteHandles":return null;
                case "min":return spec.endsWith(")F")?Math.min(f(a[0]),f(a[1])):Math.min(((Number)a[0]).longValue(),((Number)a[a.length==4?2:1]).longValue());
                case "max":return Math.max(((Number)a[0]).longValue(),((Number)a[a.length==4?2:1]).longValue());
                case "abs":return Math.abs(f(a[0]));
                case "toIntExact":return i(a[0]);
                case "hasTaskViews":return r.tasks.length>0?1:0;
                case "showAsGrid":return r.grid?1:0;
                case "getNextPage":case "getCurrentPage":return r.page;
                case "getTaskViewCount":case "getChildCount":return r.tasks.length;
                case "getChildAt":case "getPageAt":return r.tasks[i(a[1])];
                case "isOnGridBottomRow":return Arrays.asList(r.tasks).indexOf(a[1])%2;
                case "setExitAnimTaskAlpha":r.alphaCalls++;return run("exitAlpha",a);
                case "setSkipContentAlphaChange":((TaskView)a[0]).skipAlpha=!zero(a[1]);return null;
                case "setStableAlpha":((TaskView)a[0]).alpha=f(a[1]);return null;
                case "snapToPage":r.snaps++;r.page=i(a[1]);r.scrollX=r.page*700;return 1;
                case "n1":return run("adjacentGet",a);
                case "B1":return run("adjacentSet",a);
                case "d2":return run("offsetCall",a);
                case "updatePageOffsets":return run("offsets",a);
                case "getInterpolation":return f(a[1]);
                case "getFirstTaskViewInCarousel":return r.tasks[0];
                case "indexOfChild":return Arrays.asList(r.tasks).indexOf(a[1]);
                case "getHorizontalOffsetSize":return (i(a[1])-i(a[2]))*f(a[3])*160f;
                case "getPagedOrientationHandler":return "orientation";
                case "getWidth":return 1216;
                case "getHeight":return 2688;
                case "getPrimaryValue":return a[r.landscape?2:1];
                case "getPrimaryTaskOffsetTranslationProperty":return "primary";
                case "getSecondaryTaskOffsetTranslationProperty":case "getTaskResistanceTranslationProperty":return "secondary";
                case "valueOf":return f(a[0]);
                case "set":
                    TaskView task=(TaskView)a[1];boolean x=a[0].equals("primary")!=r.landscape;
                    if(x)task.x=f(a[2]);else task.y=f(a[2]);propertyWrites++;return null;
                case "getTaskViews":return Arrays.asList(r.tasks);
                case "iterator":return ((List<?>)a[0]).iterator();
                case "hasNext":return ((Iterator<?>)a[0]).hasNext()?1:0;
                case "next":return ((Iterator<?>)a[0]).next();
                case "getScaleY":return 1f;
                default:throw new AssertionError("unhandled call "+spec);
            }
        }
        Object run(String name,Object... arguments){
            String[] code=programs.get(name);Map<String,Object> regs=new HashMap<>();Map<String,Integer> labels=new HashMap<>();
            for(int n=0;n<arguments.length;n++)regs.put("p"+n,arguments[n]);
            for(int n=0;n<code.length;n++)if(code[n].startsWith(":"))labels.put(code[n],n);
            Object result=null;int steps=0;
            for(int pc=0;pc<code.length;pc++){
                if(++steps>=10000)throw new AssertionError("Smali runaway "+name);
                String line=code[pc];if(line.startsWith(":"))continue;
                String op=line.split(" ",2)[0];String rest=line.contains(" ")?line.substring(line.indexOf(' ')+1):"";
                String[] v=rest.split(",\\s*");
                if(op.startsWith("return"))return op.equals("return-void")?null:regs.get(rest);
                if(op.startsWith("goto")){pc=labels.get(rest)-1;continue;}
                if(op.startsWith("if-")){
                    Object first=regs.get(v[0]);boolean single=op.endsWith("z");Object second=single?0:regs.get(v[1]);
                    boolean eq=(zero(first)&&zero(second))||(first instanceof Number&&second instanceof Number?((Number)first).doubleValue()==((Number)second).doubleValue():Objects.equals(first,second));
                    String cmp=op.substring(3,single?op.length()-1:op.length());
                    boolean take=cmp.equals("eq")?eq:cmp.equals("ne")?!eq:cmp.equals("lt")?i(first)<i(second):cmp.equals("le")?i(first)<=i(second):cmp.equals("gt")?i(first)>i(second):i(first)>=i(second);
                    if(take)pc=labels.get(v[v.length-1])-1;continue;
                }
                if(op.startsWith("invoke-")){
                    int end=rest.indexOf('}');String list=rest.substring(1,end);List<Object> args=new ArrayList<>();
                    if(list.contains(" .. ")){String[] range=list.split(" \\.\\. ");for(int n=Integer.parseInt(range[0].substring(1));n<=Integer.parseInt(range[1].substring(1));n++)args.add(regs.get(range[0].substring(0,1)+n));}
                    else if(!list.isEmpty())for(String register:list.split(",\\s*"))args.add(regs.get(register));
                    result=invoke(rest.substring(end+3),args.toArray());continue;
                }
                if(op.startsWith("move-result")){regs.put(v[0],result);continue;}
                if(op.startsWith("move")){regs.put(v[0],regs.get(v[1]));continue;}
                if(op.equals("const-string")){regs.put(v[0],v[1]);continue;}
                if(op.startsWith("const")){regs.put(v[0],Integer.decode(v[1]));continue;}
                if(op.equals("sget-object")){regs.put(v[0],v[1]);continue;}
                if(op.startsWith("iget")){regs.put(v[0],field(v[2]));continue;}
                if(op.startsWith("iput")){
                    if(v[2].contains("->mAdjacentPageHorizontalOffset:"))r.adjacent=f(regs.get(v[0]));
                    else check(v[2].endsWith("->g:J")||v[2].endsWith("->mTaskViewsSecondaryTranslation:F"),"unhandled write "+line);
                    continue;
                }
                if(op.equals("check-cast"))continue;
                if(op.equals("new-instance")){regs.put(v[0],new Object());continue;}
                if(op.equals("instance-of")){regs.put(v[0],v[2].endsWith("/TaskView;")&&regs.get(v[1]) instanceof TaskView?1:0);continue;}
                if(op.equals("cmpl-float")){regs.put(v[0],Float.compare(f(regs.get(v[1])),f(regs.get(v[2]))));continue;}
                if(op.contains("-to-")){regs.put(v[0],op.endsWith("float")?f(regs.get(v[1])):((Number)regs.get(v[1])).longValue());continue;}
                if(op.equals("neg-float")){regs.put(v[0],-f(regs.get(v[1])));continue;}
                if(op.startsWith("add-")||op.startsWith("sub-")||op.startsWith("mul-")||op.startsWith("div-")){
                    boolean two=op.endsWith("/2addr"),lit=op.contains("/lit");
                    Object av=regs.get(v[two?0:1]),bv=lit?Integer.decode(v[2]):regs.get(v[two?1:2]);
                    float a=op.contains("float")?f(av):i(av),b=op.contains("float")?f(bv):i(bv);
                    float value=op.startsWith("add")?a+b:op.startsWith("sub")?a-b:op.startsWith("mul")?a*b:a/b;
                    regs.put(v[0],op.contains("float")?value:(int)value);continue;
                }
                throw new AssertionError("unhandled opcode "+name+": "+line);
            }
            throw new AssertionError("Smali did not return: "+name);
        }
        void prepare(String from,String to){run("prepare",r,"Lcom/android/launcher3/V3;->"+from+":Lcom/android/launcher3/V3;","Lcom/android/launcher3/V3;->"+to+":Lcom/android/launcher3/V3;",r);}
    }
    static RecentsView deck(int page,boolean landscape){
        RecentsView r=new RecentsView();r.page=page;r.scrollX=page*700;r.landscape=landscape;r.tasks=new TaskView[7];
        for(int n=0;n<r.tasks.length;n++){
            TaskView t=r.tasks[n]=new TaskView(r);t.ids[0]=30+n;t.left=n*700;t.x=81+n*67;t.y=13+n*3;t.sx=t.sy=.78f-n*.02f;t.clip=n==page?-1:175.3125f+n*.0625f;
        }
        return r;
    }
    static float[] appearance(RecentsView r){
        float[] values=new float[r.tasks.length*6];int n=0;
        for(TaskView t:r.tasks){values[n++]=t.left+t.x-r.scrollX;values[n++]=t.top+t.y-r.scrollY;values[n++]=t.sx;values[n++]=t.sy;values[n++]=t.clip;values[n++]=t.alpha;}
        return values;
    }
    static void sameAppearance(RecentsView r,float[] expected,float alpha,String message){
        float[] actual=appearance(r);for(int n=0;n<actual.length;n++)near(actual[n],n%6==5?alpha:expected[n],message+" field "+n);
    }
    static void preparedHomeExits(){
        // Each entry can retain a historical page. Neither path gets a synthetic
        // dispatchDraw: only real property setter Smali can restore each frame.
        for(boolean app:new boolean[]{false,true})for(boolean landscape:new boolean[]{false,true})for(int page:new int[]{0,1,5})for(String from:new String[]{"v","z"}){
            RecentsView r=deck(page,landscape);Smali vm=new Smali(r,true);float[] initial=appearance(r);
            r.fromApp=app;
            float[] frozenShape={100.25f,20,800,1220,40,40};
            LsStackOcclusion.restore(r.tasks[0],frozenShape);
            vm.prepare(from,"p");
            check(vm.capturedBeforeScreenshot,"exit captured after screenshot preparation: app="+app+" page="+page);
            check(r.alphaCalls==0&&r.snaps==0,"stack ran page-dependent alpha/snap preparation");
            check(LsStackTransition.isHomeExit(r),"prepared Home exit inactive");
            for(TaskView t:r.tasks)check(!t.skipAlpha,"stack inherited per-task alpha skip");
            LsStackTransition.onOverviewStateChanged(r,false);
            for(int frame=1;frame<=24;frame++){
                float fade=1-frame/24f;r.contentAlpha=fade;
                for(TaskView t:r.tasks)if(!t.skipAlpha)t.alpha=fade;
                // OEM adjacent-offset animator reaches $4 -> B1 -> d2 ->
                // updatePageOffsets, whose real task-property calls overwrite X/Y.
                vm.run("adjacent",new Object(),r,frame/24f);
                check(Arrays.equals(LsStackOcclusion.capture(r.tasks[0]),frozenShape),"exit lost rounded silhouette");
                LsStackOcclusion.shapes.remove(r.tasks[0]);
                sameAppearance(r,initial,fade,"adjacent setter changed frozen deck");
                vm.run("resistance",r,frame*3f);
                check(Arrays.equals(LsStackOcclusion.capture(r.tasks[0]),frozenShape),"property writer failed to restore rounded mask");
                sameAppearance(r,initial,fade,"resistance setter changed frozen deck");
                if(frame==8){LsStackTransition.onOverviewStateChanged(r,false);vm.prepare(from,"p");}
            }
            check(vm.propertyWrites>0&&vm.restores>=48,"test did not execute OEM writes and restore hooks");
            LsStackTransition.onExitComplete(r);check(!LsStackTransition.isHomeExit(r),"completed transaction counted as active Home exit");
            check(!LsStackTransition.beginHomeExit(r),"completed Home exit restarted on duplicate prepare");
            LsStackTransition.onOverviewStateChanged(r,true);check(!LsStackTransition.isHomeExit(r),"fast reentry kept Home exit");
        }
        for(boolean grid:new boolean[]{false,true})for(boolean skip:new boolean[]{false,true})for(int page:new int[]{0,1,5}){
            RecentsView r=deck(page,false);r.stack=false;r.grid=grid;Smali vm=new Smali(r,skip);vm.prepare("v","p");
            check(r.alphaCalls==1,"nonstack preparation lost OEM alpha branch");
            check(r.snaps==(page==0?0:1),"nonstack preparation lost OEM page snap");
            check(!LsStackTransition.isHomeExit(r),"nonstack Home transaction created");
            if(page==5)check(r.tasks[0].alpha==0,"nonstack historical-card hiding changed");
            if(skip)check(r.tasks[6].skipAlpha,"nonstack OEM skip-alpha handling changed");
        }
        for(String[] states:new String[][]{{"p","p"},{"v","z"},{"z","v"}}){
            RecentsView r=deck(1,false);Smali vm=new Smali(r,true);vm.prepare(states[0],states[1]);
            check(!LsStackTransition.isHomeExit(r)&&r.screenshots==0,"unrelated state created Home exit");
        }
        for(int guard=0;guard<3;guard++){
            RecentsView r=deck(1,false);if(guard==0)r.stack=false;if(guard==1)r.applied=false;if(guard==2)r.contentAlpha=0;
            check(!LsStackTransition.beginHomeExit(r),"invisible/unapplied/nonstack captured exit");
        }
        RecentsView r=deck(1,false);float[] initial=appearance(r);LsStackTransition.beginHomeExit(r);
        for(TaskView t:r.tasks)t.x+=250;
        check(LsStackTransition.beginHomeExit(r),"duplicate active prepare rejected");
        LsStackTransition.onOverviewStateChanged(r,false);new Smali(r,true).run("adjacent",new Object(),r,.5f);
        sameAppearance(r,initial,1,"duplicate prepare recaptured changed geometry");
        LsStackTransition.onOverviewStateChanged(r,true);r.contentAlpha=1;r.tasks[0].x=321;
        float[] next=appearance(r);LsStackTransition.beginHomeExit(r);new Smali(r,true).run("adjacent",new Object(),r,.8f);
        sameAppearance(r,next,1,"fast reentry retained previous capture");
        LsStackTransition.clear(r);TaskView task=r.tasks[0];capture(task,new RectF(90,340,650,1300));
        LsStackTransition.beginLaunch(task);Object simulator=new Object();LsStackTransition.bindLaunchSimulator(task,simulator);
        check(!LsStackTransition.beginHomeExit(r)&&!LsStackTransition.isHomeExit(r),"Home capture replaced app launch");
        Smali vm=new Smali(r,true);vm.prepare("v","p");LsStackTransition.onOverviewStateChanged(r,false);
        check(LsStackTransition.isLaunchSimulator(simulator),"Home preparation detached app launch");
        LsStackTransition.launchListener(task).onAnimationEnd(new Animator());
        check(!LsStackTransition.isHomeExit(r),"completed app launch became active Home exit");
    }
    static void homeExitCancellation(){
        for(boolean started:new boolean[]{false,true}){
            RecentsView r=deck(1,false);Smali vm=new Smali(r,true);float[] initial=appearance(r);
            vm.prepare("v","p");vm.run("listener",r,"Lcom/android/launcher3/V3;->p:Lcom/android/launcher3/V3;",r,r);
            check(vm.listener!=null,"state animator omitted Home cancellation listener");
            if(started)LsStackTransition.onOverviewStateChanged(r,false);
            for(TaskView t:r.tasks)t.x+=400;
            Animator.AnimatorListener old=vm.listener;old.onAnimationCancel(new Animator());old.onAnimationEnd(new Animator());
            check(!LsStackTransition.isHomeExit(r),"cancelled Home exit retained ownership");
            sameAppearance(r,initial,1,"cancel did not restore captured deck");
            LsStackTransition.onOverviewStateChanged(r,true);r.tasks[0].x=456;float[] next=appearance(r);vm.prepare("v","p");
            old.onAnimationCancel(new Animator());old.onAnimationEnd(new Animator());
            check(LsStackTransition.isHomeExit(r),"stale cancelled listener removed new exit");
            vm.run("adjacent",new Object(),r,.3f);sameAppearance(r,next,1,"new exit captured stale geometry");
            LsStackTransition.clear(r);capture(r.tasks[0],new RectF(90,340,650,1300));LsStackTransition.beginLaunch(r.tasks[0]);
            check(LsStackTransition.homeExitListener(r)==null,"app launch received Home cancellation listener");
            LsStackTransition.clear(r);r.stack=false;
            check(LsStackTransition.homeExitListener(r)==null,"nonstack received Home cancellation listener");
        }
    }
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
    static void fractionalLaunchClips(){
        for(int rotate=0;rotate<4;rotate++)for(float clip:new float[]{175.125f,236.6875f,699.4375f}){
            RecentsView r=new RecentsView();TaskView task=r.tasks[0];task.clip=clip;
            RectF clicked=new RectF(90,340,650,1300);capture(task,clicked);
            Matrix rotation=new Matrix();rotation.a.rotate(rotate*Math.PI/2);rotation.postTranslate(300,400);
            LsStackTransition.beginLaunch(task);Object simulator=new Object();LsStackTransition.bindLaunchSimulator(task,simulator);
            check(LsStackTransition.transitions.get(r).launchClip==clip,"launch captured an integer hit rectangle instead of the drawing clip");
            check(Math.abs(LsStackTransition.transitions.get(r).visibleFraction-clip/task.getWidth())<.000001f,"launch visible fraction quantized the card edge");
            for(float p:new float[]{0,.125f,.371f,.999f,1}){
                Matrix m=matrixFor(clicked,rotation);Rect crop=new Rect(0,0,1000,2000);
                LsStackTransition.normalizeLaunchMatrix(simulator,m,crop,rotation,p);
                float expected=p==1?-1:task.getWidth()-(task.getWidth()-clip)*(1-p);
                check(Math.abs(task.clip-expected)<.0001f,"launch callback rounded the live card clip");
                if(p==0){
                    // Remote crops are integer buffer rectangles. Round only
                    // once at that final boundary, using the original fraction.
                    check(crop.right==(int)Math.ceil(1000d*clip/task.getWidth()),"initial remote crop was derived from an already rounded card edge");
                }
            }
            Animator.AnimatorListener listener=LsStackTransition.launchListener(task);
            listener.onAnimationCancel(new Animator());listener.onAnimationEnd(new Animator());
            check(task.clip==clip,"launch cancellation lost fractional resting clip");
            LsStackTransition.clear(r);
        }
    }
    static void fadingEdges(){
        for(int step=0;step<=100;step++)for(int edge=0;edge<=32;edge++){
            RecentsView r=new RecentsView();LsStackTransition.beginHomeExit(r);
            r.contentAlpha=step/100f;
            for(TaskView t:r.tasks)t.setStableAlpha(r.contentAlpha);
            Canvas c=new Canvas();c.coverage=edge/32f;
            check(LsStackTransition.drawHomeExit(r,c),"Home fade not grouped");
            float a=Math.round(Math.min(1f,r.contentAlpha/.12f)*255)/255f;
            check(Math.abs(c.color-(.96f*a+.08f*(1-a)))<.00001f,"half-transparent edge is brighter than card interior");
            check(c.layers==1&&c.restores==1&&c.cards==2&&c.chrome==1&&r.drawPass==0,"children duplicated or canvas state leaked");
            int invalidates=r.invalidates;LsStackTransition.onContentAlphaChanged(r);
            check(r.invalidates==invalidates+1,"constant child alpha left stale parent fade");
            LsStackTransition.clear(r);
            for(TaskView t:r.tasks)near(t.drawAlpha,r.contentAlpha,"cancel retained normalized alpha");
            check(!LsStackTransition.drawHomeExit(r,new Canvas()),"new entry inherited group");
        }
        RecentsView r=new RecentsView();r.contentAlpha=.4f;
        for(TaskView t:r.tasks)t.setStableAlpha(.4f);
        r.tasks[1].stackAlpha=.3f;
        LsStackTransition.beginHomeExit(r);
        near(r.tasks[1].drawAlpha,.3f,"entry depth alpha discarded");
        r.tasks[0].setStableAlpha(.2f);near(r.tasks[0].drawAlpha,.5f,"independent task alpha discarded");
        Canvas failed=new Canvas();failed.fail=true;
        try{LsStackTransition.drawHomeExit(r,failed);throw new AssertionError("exception swallowed");}catch(IllegalStateException expected){}
        check(failed.layers==failed.restores&&r.drawPass==0,"failed drawing leaked layer/pass");
        LsStackTransition.onExitComplete(r);near(r.tasks[0].drawAlpha,.2f,"completion retained normalized alpha");
        LsStackTransition.clear(r);r.stack=false;
        check(!LsStackTransition.drawHomeExit(r,new Canvas()),"nonstack grouped");
        r.tasks[0].setStableAlpha(.27f);near(r.tasks[0].drawAlpha,.27f,"nonstack alpha altered");
        r.stack=true;capture(r.tasks[0],new RectF(90,340,650,1300));LsStackTransition.beginLaunch(r.tasks[0]);
        check(!LsStackTransition.drawHomeExit(r,new Canvas()),"app launch grouped");
        r.tasks[0].setStableAlpha(.33f);near(r.tasks[0].drawAlpha,.33f,"app launch alpha altered");
    }
    static void lateralMotion(){
        for(int rotation=0;rotation<4;rotation++){
            RecentsView r=new RecentsView();r.rotation=rotation;r.landscape=(rotation%2)==1;
            LsStackTransition.beginHomeExit(r);
            float previous=0;
            for(int frame=0;frame<=100;frame++){
                r.contentAlpha=1-frame/100f;
                for(TaskView t:r.tasks)t.setStableAlpha(r.contentAlpha);
                Canvas c=new Canvas();LsStackTransition.drawHomeExit(r,c);
                float visual=(r.landscape?c.drawTy:c.drawTx)*(rotation>=2?-1:1);
                check(visual<=previous,"exit reversed away from visual left");
                near(r.landscape?c.drawTx:c.drawTy,0,"exit moved on secondary axis");
                if(frame<88)near(c.factor,1,"exit faded before sliding offscreen");
                float edge=rotation>=2?(r.landscape?r.height:r.width):(r.landscape?r.tasks[0].height:r.tasks[0].width);
                if(frame>=85)check(visual<=-edge,"exit faded while deck was onscreen");
                check(c.tx==0&&c.ty==0,"exit translated chrome or leaked canvas state");
                previous=visual;
            }
            LsStackTransition.clear(r);
            Interpolator original=t->t;
            check(LsStackTransition.homeExitInterpolator(r,original)==original,"inactive exit changed OEM timing");
            r.contentAlpha=1;
            for(TaskView t:r.tasks)t.setStableAlpha(1);
            LsStackTransition.beginHomeExit(r);
            Interpolator slide=LsStackTransition.homeExitInterpolator(r,original);
            check(slide!=original,"exit retained short OEM content fade");
            check(slide.getInterpolation(.25f)<.4f&&slide.getInterpolation(.65f)<.9f,"exit moves out before a visible travel interval");
            LsStackTransition.clear(r);
            // Deliberately scramble adapter order; side is determined by the
            // visible card centers, not task indices or creation order.
            r.tasks=new TaskView[]{new TaskView(r),new TaskView(r),new TaskView(r)};
            r.contentAlpha=1;TaskView selected=r.tasks[0],left=r.tasks[2],right=r.tasks[1];
            if(r.landscape){left.y=-220;right.y=280;}else{left.x=-220;right.x=280;}
            left.clip=111;right.clip=222;
            capture(selected,new RectF(200,300,700,1500));
            LsStackTransition.beginLaunch(selected);Object sim=new Object();LsStackTransition.bindLaunchSimulator(selected,sim);
            Matrix identity=new Matrix();float leftStart=r.landscape?left.y:left.x,rightStart=r.landscape?right.y:right.x;
            for(int frame=0;frame<=100;frame++){
                float p=frame/100f;Matrix matrix=matrixFor(new RectF(200,300,700,1500),identity);
                LsStackTransition.normalizeLaunchMatrix(sim,matrix,new Rect(0,0,1000,2000),identity,p);
                float a=r.landscape?left.y:left.x,b=r.landscape?right.y:right.x;
                check(a<=leftStart&&b>=rightStart,"neighbours did not move toward opposite sides");
                if(frame>0)check(a<leftStart&&b>rightStart,"neighbours stopped while selected card expanded");
                float expectedLeft=a,expectedRight=b;
                left.x=left.y=right.x=right.y=999;
                left.setStableAlpha(0);right.setStableAlpha(0);
                LsStackTransition.beforeUpdate(r);
                near(r.landscape?left.y:left.x,expectedLeft,"OEM writer stole left launch trajectory");
                near(r.landscape?right.y:right.x,expectedRight,"OEM writer stole right launch trajectory");
                if(frame<50)check(left.drawAlpha==1&&right.drawAlpha==1,"OEM hid neighbours before side travel");
                if(frame==100)check(left.drawAlpha==0&&right.drawAlpha==0,"neighbour remained after launch");
            }
            Animator.AnimatorListener listener=LsStackTransition.launchListener(selected);
            listener.onAnimationCancel(new Animator());listener.onAnimationEnd(new Animator());
            near(r.landscape?left.y:left.x,leftStart,"launch cancel did not restore left card");
            near(r.landscape?right.y:right.x,rightStart,"launch cancel did not restore right card");
            check(left.clip==111&&right.clip==222,"launch cancel lost neighbour clips");
        }
    }
    public static void main(String[] args){preparedHomeExits();homeExitCancellation();exits();launches();cancellationAndClips();fractionalLaunchClips();fadingEdges();lateralMotion();System.out.println("PASS "+checks+" production Smali/property-writer, lateral motion and exit/launch geometry/lifecycle checks");}
}
'''.replace('PRODUCTION', source).replace('SMALI_PROGRAMS', smali_java())

with tempfile.TemporaryDirectory(prefix='stack-transition-') as folder:
    java = Path(folder) / 'StackTransitionTest.java'
    java.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(java)], check=True)
    subprocess.run(['java', '-cp', folder, 'StackTransitionTest'], check=True)


task = body('src/smali_classes2/com/android/quickstep/views/TaskView.smali',
            '.method public final launchWithAnimation()')
alpha_body = body('src/smali_classes2/com/android/quickstep/views/TaskView.smali',
                  '.method private final applyNativeStackAlpha()V')
assert alpha_body.index('->drawStableAlpha(') < alpha_body.index('mul-float/2addr'), 'normalize only the common fade before depth alpha'
content_body = body(recents_path, '.method public setContentAlpha(F)V')
assert content_body.index('iput p1, p0') < content_body.index('->onContentAlphaChanged('), 'invalidate with the new frame alpha'
state_body = body('src/smali/com/android/launcher3/uioverrides/U.smali',
                  '.method public i(Lcom/android/launcher3/V3;LQ1/f;Lcom/android/launcher3/anim/V;)V')
content_anim = state_body.split('->CONTENT_ALPHA:', 1)[1]
assert content_anim.index('->homeExitInterpolator(') < content_anim.index('->b(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)'), 'exit curve must reach the actual OEM content animator'
dispatch_body = body(recents_path, '.method protected dispatchDraw(Landroid/graphics/Canvas;)V')
assert ':cond_4\n    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->drawHomeExit(' in dispatch_body
draw_body = body(recents_path, '.method public drawNativeStackChildren(Landroid/graphics/Canvas;I)V')
assert 'invoke-super {p0, p1}' in draw_body and '.catchall' in draw_body
assert draw_body.count('iput v0, p0, Lcom/android/quickstep/views/RecentsView;->nativeStackDrawPass:I') == 2, 'normal and exceptional paths must reset filtering'
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
