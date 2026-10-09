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
    static class Log {static final int DEBUG=3;static boolean isLoggable(String tag,int priority){return false;}static int d(String tag,String text){return 0;}}
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
        int width(){return right-left;}int height(){return bottom-top;}
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
        void postRotate(float degrees,float px,float py){a.preConcatenate(AffineTransform.getRotateInstance(Math.toRadians(degrees),px,py));}
        void postScale(float x,float y,float px,float py){
            AffineTransform b=AffineTransform.getTranslateInstance(px,py);b.scale(x,y);b.translate(-px,-py);a.preConcatenate(b);
        }
        void mapRect(RectF r){
            double[] p={r.left,r.top,r.right,r.top,r.right,r.bottom,r.left,r.bottom};a.transform(p,0,p,0,4);
            r.left=r.top=Float.POSITIVE_INFINITY;r.right=r.bottom=Float.NEGATIVE_INFINITY;
            for(int i=0;i<8;i+=2){r.left=Math.min(r.left,(float)p[i]);r.top=Math.min(r.top,(float)p[i+1]);r.right=Math.max(r.right,(float)p[i]);r.bottom=Math.max(r.bottom,(float)p[i+1]);}
        }
        void mapPoints(float[] points){a.transform(points,0,points,0,points.length/2);}
        void getValues(float[] values){double[] v=new double[6];a.getMatrix(v);values[0]=(float)v[0];values[1]=(float)v[2];values[2]=(float)v[4];values[3]=(float)v[1];values[4]=(float)v[3];values[5]=(float)v[5];values[6]=values[7]=0;values[8]=1;}
        void setValues(float[] v){a=new AffineTransform(v[0],v[3],v[1],v[4],v[2],v[5]);}
        boolean setPolyToPoly(float[] src,int si,float[] dst,int di,int count){
            check(count==3,"unexpected projective fit");
            AffineTransform from=new AffineTransform(src[si+2]-src[si],src[si+3]-src[si+1],src[si+4]-src[si],src[si+5]-src[si+1],src[si],src[si+1]);
            AffineTransform to=new AffineTransform(dst[di+2]-dst[di],dst[di+3]-dst[di+1],dst[di+4]-dst[di],dst[di+5]-dst[di+1],dst[di],dst[di+1]);
            try{to.concatenate(from.createInverse());a=to;return true;}catch(Exception e){return false;}
        }
    }
    static class Animator {interface AnimatorListener {void onAnimationCancel(Animator a);void onAnimationEnd(Animator a);}}
    static class AnimatorListenerAdapter implements Animator.AnimatorListener {
        public void onAnimationCancel(Animator a){}public void onAnimationEnd(Animator a){}
    }
    static class View {
        int width=700,height=1200,left,top;float x,y,sx=1,sy=1,z,alpha=1,rotationDegrees;RectF global;
        View parent;Matrix animation,propertyOverride;
        int getWidth(){return width;}int getHeight(){return height;}int getLeft(){return left;}int getTop(){return top;}
        float getPivotX(){return width/2f;}float getPivotY(){return height/2f;}
        float getAlpha(){return alpha;}void setAlpha(float value){alpha=value;}
        float getRotation(){return rotationDegrees;}void setRotation(float value){rotationDegrees=value;}
        float getTranslationX(){return x;}float getTranslationY(){return y;}float getScaleX(){return sx;}float getScaleY(){return sy;}float getTranslationZ(){return z;}
        void setTranslationX(float v){x=v;}void setTranslationY(float v){y=v;}void setScaleX(float v){sx=v;}void setScaleY(float v){sy=v;}void setTranslationZ(float v){z=v;}
        View getParent(){return parent;}int getScrollX(){return 0;}int getScrollY(){return 0;}
        Matrix getMatrix(){if(propertyOverride!=null)return new Matrix(propertyOverride);Matrix m=new Matrix();m.postScale(sx,sy,getPivotX(),getPivotY());m.postRotate(rotationDegrees,getPivotX(),getPivotY());m.postTranslate(x,y);return m;}
        Matrix getAnimationMatrix(){return animation;}void setAnimationMatrix(Matrix m){animation=m==null?null:new Matrix(m);}
        View getRootView(){View v=this;while(v.parent!=null)v=v.parent;return v;}void transformMatrixToLocal(Matrix m){}
        void transformMatrixToGlobal(Matrix m){
            if(global!=null){m.postScale(global.width()/width,global.height()/height,0,0);m.postTranslate(global.left,global.top);}
            else {View v=this;while(v.parent!=null){m.postConcat(v.getMatrix());m.postTranslate(v.left-v.parent.getScrollX(),v.top-v.parent.getScrollY());v=v.parent;}}
        }
    }
    static class LsStackOcclusion {
        static WeakHashMap<TaskView,float[]> shapes=new WeakHashMap<>();
        static float[] capture(TaskView t){float[] v=shapes.get(t);return v==null?null:v.clone();}
        static void restore(TaskView t,float[] v){if(v==null)shapes.remove(t);else shapes.put(t,v.clone());}
    }
    static class Bitmap {final int width,height;Bitmap(int w,int h){width=w;height=h;}int getWidth(){return width;}int getHeight(){return height;}}
    static class ThumbnailData {Bitmap bitmap;int rotation;Bitmap getThumbnail(){return bitmap;}}
    static class Task {ThumbnailData thumbnail;}
    static class TaskThumbnailViewDeprecated extends View {
        Bitmap bitmap;Matrix image=new Matrix();Bitmap getThumbnail(){return bitmap;}Matrix getThumbnailMatrix(){return image;}
        ThumbnailData data;ThumbnailData getNativeStackThumbnailData(){return data;}
    }
    static class RecentsOrientedState {int touch,display;int getTouchRotation(){return touch;}int getDisplayRotation(){return display;}}
    static class TaskViewSimulator {
        Rect mThumbnailPosition=new Rect();RecentsOrientedState orientation=new RecentsOrientedState();
        RecentsOrientedState getOrientationState(){return orientation;}
    }
    static class TaskAnimationManager {static boolean SHELL_TRANSITIONS_ROTATION;}
    static class SurfaceTransaction {
        static class SurfaceProperties {
            float alpha;int writes;
            SurfaceProperties setAlpha(float value){alpha=value;writes++;return this;}
        }
        static class MockProperties extends SurfaceProperties {}
    }
    static class TaskContainer {View snapshot;Task task=new Task();TaskContainer(View v){snapshot=v;}View getSnapshotView(){return snapshot;}Task getTask(){return task;}}
    static class TaskView extends View {
        float drawAlpha=1,stackAlpha=1;
        float getStableAlpha(){return alpha;}
        void setStableAlpha(float v){alpha=v;drawAlpha=LsStackTransition.drawStableAlpha(this,v)*stackAlpha;}
        RecentsView recents;float clip=-1;boolean skipAlpha;int[] ids={23};List<TaskContainer> containers=new ArrayList<>();
        TaskView(RecentsView r){recents=r;parent=r;View snapshot=new View();snapshot.parent=this;containers.add(new TaskContainer(snapshot));}
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
        boolean stack=true,applied=true,grid,landscape,fromApp,orbit,fan;float contentAlpha=1,adjacent;int scrollX,scrollY,invalidates,page,alphaCalls,snaps,screenshots;TaskView[] tasks;
        RecentsView(){width=1216;height=2688;tasks=new TaskView[]{new TaskView(this),new TaskView(this)};}
        boolean isNativeStackStyle(){return stack;}boolean isNativeStackApplied(){return applied;}float getContentAlpha(){return contentAlpha;}
        boolean isOrbitStyle(){return orbit;}
        boolean isFanStyle(){return fan;}
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
    static AffineTransform rendered(View view,boolean selfAnimation){
        if(view.parent==null)return new AffineTransform();
        AffineTransform result=rendered(view.parent,true);
        result.translate(view.left-view.parent.getScrollX(),view.top-view.parent.getScrollY());
        if(selfAnimation&&view.animation!=null)result.concatenate(view.animation.a);
        result.concatenate(view.getMatrix().a);return result;
    }
    static void pointMatch(AffineTransform actual,AffineTransform expected,View snapshot,String label){
        double[] a={0,0,snapshot.width*.31,snapshot.height*.42,snapshot.width,snapshot.height};double[] b=a.clone();
        actual.transform(a,0,a,0,3);expected.transform(b,0,b,0,3);
        for(int i=0;i<a.length;i++)near((float)a[i],(float)b[i],label+" point "+i);
    }
    static void orbitSnapshotLaunches(){
        for(int turn=0;turn<4;turn++)for(int selectedIndex=0;selectedIndex<2;selectedIndex++)for(int outcome=0;outcome<4;outcome++){
            RecentsView r=deck(3,(turn&1)!=0);r.orbit=true;
            View root=new View();r.parent=root;r.left=27;r.top=43;r.scrollX=73;r.scrollY=31;
            TaskView selected=r.tasks[selectedIndex];selected.clip=-1;selected.left=91;selected.top=147;selected.x=31;selected.y=206;selected.sx=selected.sy=.58f;
            View snapshot=selected.containers.get(0).snapshot;snapshot.left=9;snapshot.top=61;snapshot.x=4;snapshot.y=11;
            Matrix original=outcome==0?null:new Matrix();if(original!=null)original.postTranslate(2,3);snapshot.setAnimationMatrix(original);
            r.propertyOverride=new Matrix();r.propertyOverride.a.rotate(turn*Math.PI/2);
            Matrix parentAnimation=new Matrix();parentAnimation.postTranslate(13,-7);r.setAnimationMatrix(parentAnimation);
            AffineTransform clicked=rendered(snapshot,true);
            LsStackTransition.beginLaunch(selected);Object simulator=new Object();LsStackTransition.bindLaunchSimulator(selected,simulator);
            Runnable callback=LsStackTransition.launchSnapshotFrame(selected);Animator.AnimatorListener listener=LsStackTransition.launchListener(selected);
            Matrix rotation=new Matrix();rotation.a.rotate(turn*Math.PI/2);rotation.postTranslate(33,47);
            AffineTransform snapshotBuffer=null;
            for(int frame=0;frame<=60;frame++){
                float p=frame/60f;
                // Current-page OEM animates the parent scale/pivot; off-page OEM
                // additionally changes thumbnail properties and its own matrix.
                r.propertyOverride=new Matrix();r.propertyOverride.a.rotate(turn*Math.PI/2);
                r.propertyOverride.postScale(1+p*.7f,1+p*.7f,400,800);r.propertyOverride.postTranslate(-p*90,p*57);
                selected.x=31+p*33;selected.y=206-p*47;selected.sx=.58f+p*.17f;selected.sy=.58f+p*.17f;
                snapshot.x=4-p*2;snapshot.y=11-p*6;
                if(selectedIndex!=0){Matrix oem=new Matrix();oem.postScale(1+p,1+p,0,0);oem.postTranslate(p*80,-p*37);snapshot.setAnimationMatrix(oem);}
                Matrix remote=matrixFor(new RectF(150*(1-p),240*(1-p),850+366*p,1900+788*p),rotation);
                Rect crop=new Rect(0,(int)(12*p),1000,2000);
                LsStackTransition.normalizeLaunchMatrix(simulator,remote,crop,rotation,p);
                Matrix inverseRotation=new Matrix();check(rotation.invert(inverseRotation),"window transform invert");
                Matrix home=new Matrix(remote);home.postConcat(inverseRotation);
                if(frame==0){Matrix clickedMatrix=new Matrix();clickedMatrix.a=new AffineTransform(clicked);RectF clickedBounds=new RectF(0,0,snapshot.width,snapshot.height);clickedMatrix.mapRect(clickedBounds);same(homeBounds(remote,crop,rotation),clickedBounds,"remote initial bounds ignored ancestor animation");}
                if(snapshotBuffer==null){try{snapshotBuffer=home.a.createInverse();snapshotBuffer.concatenate(clicked);}catch(Exception e){throw new AssertionError(e);}}
                AffineTransform expected=new AffineTransform(home.a);expected.concatenate(snapshotBuffer);
                callback.run();pointMatch(rendered(snapshot,true),expected,snapshot,"orbit snapshot/surface rotation "+turn+" selected "+selectedIndex);
                float alpha=snapshot.getAlpha();callback.run();near(snapshot.getAlpha(),alpha,"snapshot correction changed alpha");
                pointMatch(rendered(snapshot,true),expected,snapshot,"repeated frame accumulated correction");
            }
            if(outcome==0){listener.onAnimationCancel(new Animator());listener.onAnimationEnd(new Animator());}
            if(outcome==1){LsStackTransition.onOverviewStateChanged(r,false);listener.onAnimationEnd(new Animator());}
            if(outcome==2)LsStackTransition.onLaunchResult(selected,null);
            if(outcome==3)LsStackTransition.clear(r);
            if(original==null)check(snapshot.animation==null,"completion failed to clear snapshot matrix");
            else pointMatch(snapshot.animation.a,original.a,snapshot,"completion failed to restore snapshot matrix");
            Matrix next=new Matrix();next.postTranslate(432,765);snapshot.setAnimationMatrix(next);callback.run();
            pointMatch(snapshot.animation.a,next.a,snapshot,"stale frame changed completed snapshot");
            LsStackTransition.onOverviewStateChanged(r,true);LsStackTransition.beginLaunch(selected);Object nextSimulator=new Object();LsStackTransition.bindLaunchSimulator(selected,nextSimulator);
            callback.run();listener.onAnimationCancel(new Animator());listener.onAnimationEnd(new Animator());
            check(LsStackTransition.isLaunchSimulator(nextSimulator),"stale launch cancelled replacement");LsStackTransition.clear(r);
        }
        RecentsView r=deck(2,false);TaskView task=r.tasks[0];View snapshot=task.containers.get(0).snapshot;
        capture(task,new RectF(90,340,650,1300));LsStackTransition.beginLaunch(task);Object sim=new Object();LsStackTransition.bindLaunchSimulator(task,sim);
        LsStackTransition.normalizeLaunchMatrix(sim,matrixFor(new RectF(100,200,600,1400),new Matrix()),new Rect(0,0,1000,2000),new Matrix(),.3f);
        LsStackTransition.launchSnapshotFrame(task).run();check(snapshot.animation==null,"stack received orbit screenshot correction");LsStackTransition.clear(r);
        r.orbit=true;LsStackTransition.beginLaunch(task);sim=new Object();LsStackTransition.bindLaunchSimulator(task,sim);
        Runnable callback=LsStackTransition.launchSnapshotFrame(task);
        LsStackTransition.normalizeLaunchMatrix(sim,matrixFor(new RectF(100,200,600,1400),new Matrix()),new Rect(0,0,1000,2000),new Matrix(),.3f);callback.run();
        task.ids[0]++;Matrix rebound=new Matrix();rebound.postTranslate(11,19);snapshot.setAnimationMatrix(rebound);
        callback.run();LsStackTransition.clear(r);pointMatch(snapshot.animation.a,rebound.a,snapshot,"rebound task was changed by previous launch");
        r.stack=false;r.orbit=false;LsStackTransition.beginLaunch(task);LsStackTransition.launchSnapshotFrame(task).run();
        pointMatch(snapshot.animation.a,rebound.a,snapshot,"ordinary/grid snapshot changed");
    }
    static AffineTransform bufferToSnapshot(Rect crop,View snapshot,int turn){
        // Independent corner correspondence for an OEM buffer rotated by a
        // quarter turn relative to the un-tilted snapshot's axes.
        double w=snapshot.width,h=snapshot.height,cw=crop.right-crop.left,ch=crop.bottom-crop.top;
        AffineTransform map;
        if(turn==0)map=new AffineTransform(w,0,0,h,0,0);
        else if(turn==1)map=new AffineTransform(0,h,-w,0,w,0);
        else if(turn==2)map=new AffineTransform(-w,0,0,-h,w,h);
        else map=new AffineTransform(0,-h,w,0,0,h);
        map.scale(1/cw,1/ch);map.translate(-crop.left,-crop.top);return map;
    }
    static void fanSnapshotLaunches(){
        for(int turn=0;turn<4;turn++)for(int bufferTurn=0;bufferTurn<4;bufferTurn++)
        for(float tilt:new float[]{-12f,0f,12f})for(int outcome=0;outcome<4;outcome++){
            RecentsView r=deck(3,(turn&1)!=0);r.fan=true;r.rotation=turn;
            View root=new View();r.parent=root;r.left=27;r.top=43;r.scrollX=73;r.scrollY=31;
            r.propertyOverride=new Matrix();r.propertyOverride.a.rotate(turn*Math.PI/2);
            r.propertyOverride.postScale(1.07f,.93f,0,0);
            Matrix parentAnimation=new Matrix();parentAnimation.postTranslate(13,-7);r.setAnimationMatrix(parentAnimation);
            TaskView selected=r.tasks[1];selected.clip=-1;selected.left=91;selected.top=147;
            selected.x=31;selected.y=206;selected.sx=.39f;selected.sy=.42f;selected.setRotation(tilt);
            r.tasks[0].setRotation(tilt+3f);r.tasks[2].setRotation(tilt-2f);
            View snapshot=selected.containers.get(0).snapshot;snapshot.left=9;snapshot.top=61;snapshot.x=4;snapshot.y=11;
            Matrix original=outcome==0?null:new Matrix();if(original!=null)original.postTranslate(2,3);snapshot.setAnimationMatrix(original);
            AffineTransform clicked=rendered(snapshot,true);
            Rect initialCrop=new Rect(37,61,1037,2061);
            AffineTransform mapping=bufferToSnapshot(initialCrop,snapshot,(bufferTurn-turn+4)%4);
            AffineTransform expectedStart=new AffineTransform(clicked);expectedStart.concatenate(mapping);
            AffineTransform snapshotBuffer;try{snapshotBuffer=mapping.createInverse();}catch(Exception e){throw new AssertionError(e);}
            LsStackTransition.beginLaunch(selected);Object simulator=new Object();LsStackTransition.bindLaunchSimulator(selected,simulator);
            Runnable callback=LsStackTransition.launchSnapshotFrame(selected);Animator.AnimatorListener listener=LsStackTransition.launchListener(selected);
            Matrix window=new Matrix();window.a.rotate((3-turn)*Math.PI/2);window.postTranslate(33,47);
            check(LsStackTransition.isLaunchingTask(selected),"fan launch label guard missed selected task");
            check(!LsStackTransition.isLaunchingTask(r.tasks[0])&&!LsStackTransition.isLaunchingTask(null),"fan label guard hid an unselected task");
            Matrix inverseWindow=new Matrix();check(window.invert(inverseWindow),"fan window singular");
            View buffer=new View();buffer.width=1037;buffer.height=2061;
            double[] previous=null;
            int frames=outcome==1?60:23;
            for(int frame=0;frame<=frames;frame++){
                float p=frame/60f;
                // Mutations model OEM parent, selected-card and thumbnail
                // writers executing before our final snapshot correction.
                r.propertyOverride=new Matrix();r.propertyOverride.a.rotate(turn*Math.PI/2);
                r.propertyOverride.postScale(1.07f+p*.7f,.93f+p*.7f,400,800);
                r.propertyOverride.postTranslate(-p*90,p*57);
                selected.x=31+p*33;selected.y=206-p*47;selected.sx=.39f+p*.17f;selected.sy=.42f+p*.17f;
                selected.setRotation(tilt*(1-p));r.tasks[0].setRotation(0);r.tasks[2].setRotation(0);
                snapshot.x=4-p*2;snapshot.y=11-p*6;
                Matrix oemSnapshot=new Matrix();oemSnapshot.postScale(1+p,1+p,0,0);snapshot.setAnimationMatrix(oemSnapshot);
                Matrix nativeHome=new Matrix();nativeHome.postTranslate(-37,-61);
                nativeHome.postScale(.70f+p*.516f,.83f+p*.514f,0,0);
                nativeHome.postRotate(bufferTurn*90,0,0);nativeHome.postTranslate(150*(1-p),240*(1-p));
                Matrix remote=new Matrix(nativeHome);remote.postConcat(window);Matrix raw=new Matrix(remote);
                Rect crop=new Rect(37,61+(int)(12*p),1037,2061);
                LsStackTransition.normalizeLaunchMatrix(simulator,remote,crop,window,p);
                Matrix home=new Matrix(remote);home.postConcat(inverseWindow);
                if(frame==0){
                    pointMatch(home.a,expectedStart,buffer,"fan exact tilted start turn "+turn+" buffer "+bufferTurn+" tilt "+tilt);
                    callback.run();pointMatch(rendered(snapshot,true),clicked,snapshot,"fan screenshot moved on first frame");
                }
                if(frame==60)pointMatch(remote.a,raw.a,buffer,"fan endpoint did not restore OEM matrix");
                AffineTransform expectedSnapshot=new AffineTransform(home.a);expectedSnapshot.concatenate(snapshotBuffer);
                callback.run();pointMatch(rendered(snapshot,true),expectedSnapshot,snapshot,"fan screenshot and surface differ");
                callback.run();pointMatch(rendered(snapshot,true),expectedSnapshot,snapshot,"fan correction accumulated");
                near(r.tasks[0].getRotation(),tilt+3f,"fan neighbour lost angle during launch");
                near(r.tasks[2].getRotation(),tilt-2f,"fan second neighbour lost angle during launch");
                double[] points={37,61,1037,61,1037,2061,37,2061};home.a.transform(points,0,points,0,4);
                if(previous!=null)for(int i=0;i<8;i++)check(Math.abs(points[i]-previous[i])<65,"fan corner moved discontinuously");
                previous=points;
                check(Math.abs(home.a.getDeterminant())>.02,"fan matrix collapsed during opening");
            }
            if(outcome==0){listener.onAnimationCancel(new Animator());listener.onAnimationEnd(new Animator());}
            if(outcome==1){LsStackTransition.onOverviewStateChanged(r,false);listener.onAnimationEnd(new Animator());}
            if(outcome==2)LsStackTransition.onLaunchResult(selected,null);
            if(outcome==3)LsStackTransition.clear(r);
            check(!LsStackTransition.isLaunchSimulator(simulator),"fan completion retained surface binding");
            check(!LsStackTransition.isLaunchingTask(selected),"fan completion retained label guard");
            if(outcome!=1)near(selected.getRotation(),tilt,"fan cancellation lost selected rotation");
            if(original==null)check(snapshot.animation==null,"fan cancellation retained snapshot correction");
            else pointMatch(snapshot.animation.a,original.a,snapshot,"fan completion lost original snapshot matrix");
            Matrix replacement=new Matrix();replacement.postTranslate(432,765);snapshot.setAnimationMatrix(replacement);callback.run();
            pointMatch(snapshot.animation.a,replacement.a,snapshot,"stale fan callback changed snapshot");
            LsStackTransition.clear(r);
        }
        for(int turn=0;turn<4;turn++){
            RecentsView r=deck(3,(turn&1)!=0);r.fan=true;r.rotation=turn;
            r.tasks=Arrays.copyOf(r.tasks,3);r.scrollX=r.scrollY=0;
            for(int i=0;i<r.tasks.length;i++){TaskView task=r.tasks[i];task.left=task.top=0;task.x=200+i*90;task.y=300+i*170;task.clip=-1;}
            r.tasks[0].setRotation(12);r.tasks[1].setRotation(6);r.tasks[2].setRotation(-2);
            LsStackTransition.beginHomeExit(r);Animator.AnimatorListener listener=LsStackTransition.homeExitListener(r);
            for(TaskView task:r.tasks)task.setRotation(0);
            LsStackTransition.beforeUpdate(r);
            near(r.tasks[0].getRotation(),12,"fan exit lost angle");near(r.tasks[2].getRotation(),-2,"fan exit lost lower angle");
            r.contentAlpha=.15f;Canvas canvas=new Canvas();LsStackTransition.drawHomeExit(r,canvas);
            for(TaskView task:r.tasks){
                RectF bounds=new RectF(0,0,task.width,task.height);task.getMatrix().mapRect(bounds);
                float offset=r.landscape?canvas.drawTy:canvas.drawTx;
                float layout=(r.landscape?task.top-r.scrollY:task.left-r.scrollX);
                float edge=layout+(r.landscape?(turn>=2?bounds.top:bounds.bottom):(turn>=2?bounds.left:bounds.right))+offset;
                check(turn>=2?edge>=(r.landscape?r.height:r.width):edge<=0,"tilted card remained at exit boundary");
            }
            listener.onAnimationCancel(new Animator());near(r.tasks[1].getRotation(),6,"fan exit cancel lost angle");
            check(!LsStackTransition.isHomeExit(r),"fan exit cancel retained transaction");
        }
    }
    static void fanBitmapLaunches(){
        for(int shaderTurn=0;shaderTurn<4;shaderTurn++)for(int sourceRotation=0;sourceRotation<4;sourceRotation++)
        for(boolean shell:new boolean[]{false,true})for(int outcome=0;outcome<4;outcome++){
            TaskAnimationManager.SHELL_TRANSITIONS_ROTATION=shell;
            RecentsView r=deck(3,(shaderTurn&1)!=0);r.fan=true;r.rotation=shaderTurn;
            View root=new View();r.parent=root;r.scrollX=67;r.scrollY=31;r.left=29;r.top=43;
            r.propertyOverride=new Matrix();r.propertyOverride.postRotate(shaderTurn*90,0,0);
            TaskView selected=r.tasks[1];selected.sx=selected.sy=.19f;selected.setRotation(7.5f);selected.clip=-1;
            TaskThumbnailViewDeprecated snapshot=new TaskThumbnailViewDeprecated();snapshot.parent=selected;snapshot.left=13;snapshot.top=61;
            snapshot.bitmap=new Bitmap(600,1000);snapshot.image.postScale(1.2f,1.2f,0,0);
            snapshot.image.postRotate(shaderTurn*90,0,0);snapshot.image.postTranslate(127,-43);
            selected.containers.get(0).snapshot=snapshot;
            ThumbnailData data=new ThumbnailData();data.bitmap=snapshot.bitmap;data.rotation=sourceRotation;
            snapshot.data=data;
            selected.containers.get(0).task.thumbnail=data;
            Matrix original=new Matrix();original.postTranslate(3,-7);snapshot.setAnimationMatrix(original);
            AffineTransform clicked=rendered(snapshot,true),pixelStart=new AffineTransform(clicked);
            pixelStart.concatenate(snapshot.image.a);
            // Independent correspondence: same source rotation, with a
            // half-resolution screenshot and a full 1200 x 2000 app buffer.
            AffineTransform bufferToBitmap=AffineTransform.getScaleInstance(.5,.5);
            AffineTransform expectedStart=new AffineTransform(pixelStart);expectedStart.concatenate(bufferToBitmap);
            TaskViewSimulator simulator=new TaskViewSimulator();simulator.mThumbnailPosition=new Rect(37,81,1237,2081);
            simulator.orientation.touch=shell?sourceRotation:(sourceRotation+1)%4;
            simulator.orientation.display=shell?(sourceRotation+1)%4:sourceRotation;
            LsStackTransition.beginLaunch(selected);LsStackTransition.bindLaunchSimulator(selected,simulator);
            Runnable callback=LsStackTransition.launchSnapshotFrame(selected);
            Animator.AnimatorListener listener=LsStackTransition.launchListener(selected);
            Matrix window=new Matrix();window.postRotate((3-shaderTurn)*90,0,0);window.postTranslate(19,53);
            Matrix inverseWindow=new Matrix();check(window.invert(inverseWindow),"bitmap window matrix singular");
            for(int frame=0;frame<=30;frame++){
                float p=frame/30f;
                r.sx=r.sy=1+.6f*p;selected.sx=selected.sy=.19f+.4f*p;selected.x=37*p;selected.y=-23*p;
                // Size/thumbnail refresh may also replace the internal shader.
                snapshot.image=new Matrix();snapshot.image.postScale(1.2f+.1f*p,1.2f+.1f*p,0,0);
                snapshot.image.postRotate(shaderTurn*90,0,0);snapshot.image.postTranslate(127-17*p,-43+29*p);
                Matrix nativeHome=new Matrix();nativeHome.postScale(.7f+.3f*p,.7f+.3f*p,0,0);nativeHome.postTranslate(31*(1-p),57*(1-p));
                Matrix remote=new Matrix(nativeHome);remote.postConcat(window);Matrix unmodified=new Matrix(remote);
                // Nonzero content insets deliberately do not define the full
                // source dimensions or its origin in snapshot pixel space.
                Rect crop=new Rect(17,31,1163,1967);
                LsStackTransition.normalizeLaunchMatrix(simulator,remote,crop,window,p);
                Matrix home=new Matrix(remote);home.postConcat(inverseWindow);
                if(frame==0)pointMatch(home.a,expectedStart,snapshot,"pixel launch ignored shader rotation or used crop as full buffer");
                if(frame==30)pointMatch(remote.a,unmodified.a,snapshot,"pixel launch endpoint differs from OEM");
                check(Math.abs(home.a.getDeterminant())>.001,"internal quarter/half-turn collapsed during launch");
                callback.run();AffineTransform actual=rendered(snapshot,true);actual.concatenate(snapshot.image.a);
                AffineTransform expected=new AffineTransform(home.a);expected.scale(2,2);
                pointMatch(actual,expected,snapshot,"bitmap landmarks differ from live surface");
                callback.run();AffineTransform repeated=rendered(snapshot,true);repeated.concatenate(snapshot.image.a);
                pointMatch(repeated,expected,snapshot,"bitmap correction accumulated");
            }
            if(outcome==0){listener.onAnimationCancel(new Animator());listener.onAnimationEnd(new Animator());}
            if(outcome==1){LsStackTransition.onOverviewStateChanged(r,false);listener.onAnimationEnd(new Animator());}
            if(outcome==2)LsStackTransition.onLaunchResult(selected,null);
            if(outcome==3)LsStackTransition.clear(r);
            pointMatch(snapshot.animation.a,original.a,snapshot,"pixel launch did not restore original animation");
            check(!LsStackTransition.isLaunchSimulator(simulator),"pixel launch retained simulator");
            Matrix later=new Matrix();later.postTranslate(911,433);snapshot.setAnimationMatrix(later);callback.run();
            pointMatch(snapshot.animation.a,later.a,snapshot,"stale pixel callback modified restored screenshot");
            LsStackTransition.clear(r);
            // Unknown, stale or differently rotated bitmap metadata must use
            // the existing quadrilateral path rather than guessing its axes.
            for(int invalid=0;invalid<3;invalid++){
                snapshot.data=data;
                data.bitmap=invalid==0?new Bitmap(600,1000):snapshot.bitmap;
                data.rotation=invalid==1?(sourceRotation+2)%4:sourceRotation;
                if(invalid==2)snapshot.data=null;
                LsStackTransition.beginLaunch(selected);LsStackTransition.bindLaunchSimulator(selected,simulator);
                LsStackTransition.normalizeLaunchMatrix(simulator,new Matrix(),new Rect(17,31,1163,1967),new Matrix(),0);
                check(LsStackTransition.transitions.get(r).snapshotBitmapToBuffer==null,"unverified bitmap metadata used pixel mapping");
                LsStackTransition.clear(r);
            }
        }
        TaskAnimationManager.SHELL_TRANSITIONS_ROTATION=false;
    }
    static class HandoffFixture {
        RecentsView r=new RecentsView();TaskView task=r.tasks[0];
        TaskThumbnailViewDeprecated snapshot=new TaskThumbnailViewDeprecated();
        TaskViewSimulator simulator=new TaskViewSimulator();
        Matrix nativeMatrix=new Matrix(),start=new Matrix();
        HandoffFixture(int bitmapRotation,int sourceRotation){
            r.fan=true;task.width=snapshot.width=748;task.height=snapshot.height=1653;
            // The measured failing device launch: landscape bitmap/shader,
            // portrait live buffer, and a 10-degree fan card in root pixels.
            start.setValues(new float[]{.17221062f,-.030365378f,920.0578f,.030365378f,.17221062f,2179.042f,0,0,1});
            task.propertyOverride=start;task.rotationDegrees=10;snapshot.parent=task;snapshot.alpha=.83f;
            snapshot.bitmap=new Bitmap(2688,1216);
            snapshot.image.setValues(new float[]{0,-.61513156f,748,.61513156f,0,0,0,0,1});
            task.containers.get(0).snapshot=snapshot;
            ThumbnailData data=new ThumbnailData();data.bitmap=snapshot.bitmap;data.rotation=bitmapRotation;
            snapshot.data=data;
            task.containers.get(0).task.thumbnail=data;
            simulator.orientation.touch=simulator.orientation.display=sourceRotation;
            simulator.mThumbnailPosition=new Rect(0,0,1216,2688);
            nativeMatrix.setValues(new float[]{.61513156f,0,234,0,.61513156f,532,0,0,1});
        }
        void begin(){LsStackTransition.beginLaunch(task);LsStackTransition.bindLaunchSimulator(task,simulator);}
        Matrix frame(float progress){Matrix result=new Matrix(nativeMatrix);LsStackTransition.normalizeLaunchMatrix(simulator,result,new Rect(0,0,1216,2688),new Matrix(),progress);return result;}
        SurfaceTransaction.SurfaceProperties present(boolean hidden){return present(hidden,1f);}
        SurfaceTransaction.SurfaceProperties present(boolean hidden,float nativeAlpha){SurfaceTransaction.SurfaceProperties p=new SurfaceTransaction.SurfaceProperties();p.alpha=nativeAlpha;LsStackTransition.onLaunchSurface(simulator,p,hidden,nativeAlpha);return p;}
    }
    static void fanSingleLiveHandoff(){
        TaskAnimationManager.SHELL_TRANSITIONS_ROTATION=false;
        for(int bitmap=0;bitmap<4;bitmap++)for(int source=0;source<4;source++)for(int outcome=0;outcome<4;outcome++){
            HandoffFixture f=new HandoffFixture(bitmap,source);f.begin();
            Runnable callback=LsStackTransition.launchSnapshotFrame(f.task);
            Animator.AnimatorListener listener=LsStackTransition.launchListener(f.task);
            check(f.present(false).writes==0,"handoff happened before a valid normalized frame");
            near(f.snapshot.alpha,.83f,"launch begin hid screenshot");
            Matrix first=f.frame(0);
            LsStackTransition.Transition transaction=LsStackTransition.transitions.get(f.r);
            boolean mismatch=bitmap!=source;
            check(transaction.singleLiveHandoff==mismatch,"rotation mismatch gate failed");
            if(mismatch){
                check(transaction.snapshotBitmapToBuffer==null,"reflowed UI received guessed bitmap axes");
                check(LsStackTransition.surfaces.get(f.simulator).bitmapCorrection==null,"reflowed UI received a false pixel correction");
                AffineTransform expected=new AffineTransform(f.start.a);expected.scale(748.0/1216,1653.0/2688);
                pointMatch(first.a,expected,f.snapshot,"single live changed the measured clicked outline");
            }
            f.task.setStableAlpha(.12f);
            if(mismatch)near(f.task.drawAlpha,1,"pending surface allowed OEM to fade away the screenshot");
            SurfaceTransaction.SurfaceProperties initial=f.present(false);
            near(initial.alpha,mismatch?0:1,"initial TransformParams alpha 1 bypassed fade phase");
            near(f.snapshot.alpha,.83f,"initial default alpha hid screenshot");
            f.present(false,0f);
            SurfaceTransaction.SurfaceProperties visible=f.present(false);
            near(visible.alpha,1,"live target opacity handoff");
            near(f.snapshot.alpha,mismatch?0:.83f,"screenshot handoff");
            near(f.task.drawAlpha,mismatch?0:.12f,"selected card draw handoff");
            check(visible.writes==(mismatch?1:0),"equal rotation changed OEM surface alpha");
            if(mismatch){
                // A compositor transaction must never contain both reflowed
                // images or hide the screenshot behind a native-hidden target.
                check(visible.alpha==1&&f.snapshot.alpha==0&&f.task.drawAlpha==0,"two layouts remained visible");
                SurfaceTransaction.SurfaceProperties hidden=f.present(true);
                check(hidden.writes==0,"overrode native needHideSurface");
                near(f.snapshot.alpha,.83f,"native-hidden target lost screenshot fallback");
                near(f.task.drawAlpha,1,"native-hidden target retained selected-card suppression");
                f.present(false);
                SurfaceTransaction.MockProperties invalid=new SurfaceTransaction.MockProperties();
                LsStackTransition.onLaunchSurface(f.simulator,invalid,false,1f);
                check(invalid.writes==0,"invalid target received opaque alpha");
                near(f.snapshot.alpha,.83f,"invalid target did not restore screenshot");
                f.present(false);LsStackTransition.onLaunchSurface(f.simulator,null,false,1f);
                near(f.snapshot.alpha,.83f,"null target did not restore screenshot");
                for(int reason=0;reason<2;reason++){
                    f.frame(.15f);f.present(false);
                    Matrix window=new Matrix();if(reason==1)window.postScale(0,0,0,0);
                    LsStackTransition.normalizeLaunchMatrix(f.simulator,new Matrix(),reason==0?new Rect():new Rect(0,0,1216,2688),window,.2f);
                    near(f.present(false).alpha,0,"invalid normalized frame left live target visible");
                    near(f.snapshot.alpha,.83f,"invalid normalized frame lost screenshot");
                }
            }
            for(int i=1;i<=20;i++){
                Matrix frame=f.frame(i/20f);SurfaceTransaction.SurfaceProperties p=f.present(false);callback.run();
                check(frame.a.getDeterminant()>0,"handoff launch collapsed or reflected");
                if(mismatch){near(p.alpha,1,"live alpha ceased being opaque");near(f.snapshot.alpha,0,"snapshot returned during handoff");}
                if(i==20)pointMatch(frame.a,f.nativeMatrix.a,f.snapshot,"handoff changed OEM endpoint");
            }
            if(outcome==0){listener.onAnimationCancel(new Animator());listener.onAnimationEnd(new Animator());}
            if(outcome==1){LsStackTransition.onOverviewStateChanged(f.r,false);listener.onAnimationEnd(new Animator());}
            if(outcome==2)LsStackTransition.onLaunchResult(f.task,null);
            if(outcome==3)LsStackTransition.clear(f.r);
            near(f.snapshot.alpha,.83f,"handoff lifecycle failed to restore original snapshot alpha");
            check(f.snapshot.animation==null,"handoff lifecycle retained screenshot animation");
            check(!LsStackTransition.isLaunchSimulator(f.simulator),"handoff lifecycle retained surface binding");
            f.snapshot.alpha=.57f;callback.run();check(f.present(false).writes==0,"stale handoff touched target");
            near(f.snapshot.alpha,.57f,"stale handoff changed restored screenshot");LsStackTransition.clear(f.r);
        }
        for(int excluded=0;excluded<5;excluded++){
            HandoffFixture f=new HandoffFixture(1,0);
            if(excluded==0){f.r.fan=false;f.r.orbit=true;}
            if(excluded==1){f.r.fan=false;}
            if(excluded==2)f.snapshot.data.bitmap=new Bitmap(2688,1216);
            if(excluded==3)f.snapshot.data=null;
            if(excluded==4)f.task.containers.add(new TaskContainer(new View()));
            f.begin();f.frame(0);check(f.present(false).writes==0,"single-live handoff escaped fan/metadata/single-container guard");
            near(f.snapshot.alpha,.83f,"excluded style/metadata hid screenshot");LsStackTransition.clear(f.r);
        }
        HandoffFixture rebound=new HandoffFixture(1,0);rebound.begin();rebound.frame(0);rebound.present(false,0f);rebound.present(false);
        rebound.task.ids=new int[]{991};rebound.snapshot.alpha=.42f;
        check(rebound.present(false).writes==0,"rebound task touched target");
        LsStackTransition.clear(rebound.r);near(rebound.snapshot.alpha,.42f,"rebound task inherited old snapshot restoration");
        for(int cache=0;cache<3;cache++){
            HandoffFixture f=new HandoffFixture(1,0);
            // The task cache may be ahead of the bitmap still drawn by the
            // thumbnail, as in the measured PID 28582 capture identity=false.
            ThumbnailData latest=new ThumbnailData();latest.bitmap=cache==0?new Bitmap(1216,2688):f.snapshot.bitmap;latest.rotation=0;
            f.task.containers.get(0).task.thumbnail=cache==2?null:latest;
            f.begin();f.frame(0);
            LsStackTransition.Transition t=LsStackTransition.transitions.get(f.r);
            check(t.snapshotBitmap.get()==f.snapshot.bitmap,"capture followed Task cache instead of displayed bitmap");
            check(t.snapshotBitmapRotation==1&&t.singleLiveHandoff,"Task cache rotation overrode displayed bitmap metadata");
            f.present(false,0f);
            near(f.present(false).alpha,1,"new Task cache bypassed single-live handoff");
            near(f.snapshot.alpha,0,"new Task cache retained duplicate screenshot");
            LsStackTransition.clear(f.r);near(f.snapshot.alpha,.83f,"own-data capture did not restore screenshot");
        }
    }
    static void fanNativeFadeHandoff(){
        HandoffFixture f=new HandoffFixture(1,0);f.begin();
        Runnable callback=LsStackTransition.launchSnapshotFrame(f.task);
        for(float alpha:new float[]{1,0,.15f,.4f,.7f,.999f,1}){
            boolean initial=!LsStackTransition.transitions.get(f.r).singleLiveHandoff;
            Matrix remote=f.frame(initial?0:alpha*.2f);
            // OEM selected-card alpha writers must not fade the waiting image.
            f.task.setStableAlpha(.1f);
            SurfaceTransaction.SurfaceProperties p=f.present(false,alpha);callback.run();
            boolean complete=!initial&&alpha==1;
            near(p.alpha,complete?1:0,"OEM fade phase did not exclusively choose one image");
            near(f.task.drawAlpha,complete?0:1,"waiting screenshot inherited OEM fade");
            near(f.snapshot.alpha,complete?0:.83f,"snapshot ownership changed before native fade ended");
            AffineTransform expected=new AffineTransform(remote.a);expected.scale(1216.0/748,2688.0/1653);
            pointMatch(rendered(f.snapshot,true),expected,f.snapshot,"waiting snapshot stopped following live geometry");
        }
        LsStackTransition.clear(f.r);
        // Running live-tile and Desktop launches can legally retain alpha 1
        // throughout. The final OEM geometry releases this no-fade path.
        HandoffFixture noFade=new HandoffFixture(1,0);noFade.begin();
        for(float progress:new float[]{0,.01f,.5f,.999f,1}){
            noFade.frame(progress);SurfaceTransaction.SurfaceProperties p=noFade.present(false);
            near(p.alpha,progress==1?1:0,"constant-alpha path bypassed phase guard or never released");
            near(noFade.snapshot.alpha,progress==1?0:.83f,"constant-alpha screenshot ownership");
        }
        LsStackTransition.clear(noFade.r);near(noFade.snapshot.alpha,.83f,"no-fade cleanup lost screenshot");
        for(float alpha:new float[]{0,.5f}){
            HandoffFixture cancelled=new HandoffFixture(1,0);cancelled.begin();cancelled.frame(.1f);cancelled.present(false,alpha);
            LsStackTransition.onLaunchResult(cancelled.task,null);
            near(cancelled.snapshot.alpha,.83f,"cancel while waiting lost screenshot");
            near(cancelled.task.drawAlpha,1,"cancel while waiting lost captured task alpha");
            check(!LsStackTransition.isLaunchSimulator(cancelled.simulator),"cancel while waiting retained handoff");
        }
    }
    public static void main(String[] args){preparedHomeExits();homeExitCancellation();exits();launches();cancellationAndClips();fractionalLaunchClips();fadingEdges();lateralMotion();orbitSnapshotLaunches();fanSnapshotLaunches();fanBitmapLaunches();fanSingleLiveHandoff();fanNativeFadeHandoff();System.out.println("PASS "+checks+" production Smali/property-writer, lateral motion and exit/launch geometry/lifecycle checks");}
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
assert window.index(':cond_13') < window.rindex('->launchSnapshotFrame('), 'current-page launches must register screenshot alignment too'
assert window.index('Lcom/android/quickstep/A5;-><init>') < window.index('->launchSnapshotFrame('), 'shared snapshot geometry must run after the OEM thumbnail frame writer'
simulator = body('src/smali_classes2/com/android/quickstep/util/TaskViewSimulator.smali',
                 '.method public onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;')
assert simulator.index('->normalizeLiveEntryMatrix(') < simulator.index('->normalizeLaunchMatrix(') < simulator.index('->setMatrix(')
assert '->isLaunchSimulator(' in simulator, 'reused live simulators can overwrite launch geometry'
native_visibility = simulator.index('->onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;)V')
handoff = simulator.index('->onLaunchSurface(')
assert native_visibility < simulator.rindex('->setWindowCrop(') < handoff < simulator.index('\n    :ls_launch_matrix_done\n'), 'handoff must share the final native surface transaction'
assert 'iget-boolean v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->needHideSurface:Z' in simulator[native_visibility:handoff], 'handoff must honor the native visibility veto'
assert simulator.index('->getTargetAlpha()F') < simulator.index('iget-object p3,'), 'capture native alpha before p3 is reused'
assert 'invoke-static {p0, p1, v0, v4}' in simulator and 'SurfaceProperties;ZF)V' in simulator, 'pass original native target alpha to handoff'
native_fade = window[window.index('\n    :cond_c\n'):window.index('\n    :goto_7\n')]
assert '->TARGET_ALPHA:' in native_fade and '0x3e4ccccd' in native_fade, 'regular task target fade must use native first-20-percent phase'
assert 'const/4 v12, 0x0' in native_fade and 'const/high16 v13, 0x3f800000' in native_fade, 'regular target fade must retain explicit zero/one endpoints'
thumbnail_path = 'src/smali_classes2/com/android/quickstep/views/TaskThumbnailViewDeprecated.smali'
own_data = body(thumbnail_path, '.method public getNativeStackThumbnailData()')
bitmap_getter = body(thumbnail_path, '.method public getThumbnail()')
assert '->mThumbnailData:' in own_data and '->mThumbnailData:' in bitmap_getter, 'bitmap and rotation metadata must share the displayed View data'
assert 'return-object p0' in own_data and 'invoke-' not in own_data and 'iput-' not in own_data, 'metadata getter must remain a read-only field access'
exit_body = body('src/smali_classes2/com/android/quickstep/views/LauncherRecentsView.smali',
                 '.method public onStateTransitionComplete(Lcom/android/launcher3/V3;)V')
assert exit_body.index('->reset()') < exit_body.index('->onExitComplete(')
stack = (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').read_text('utf-8')
update = stack.split('public static void update(RecentsView recents)', 1)[1].split('private static void resetIfNeeded', 1)[0]
assert update.index('LsStackTransition.beforeUpdate(recents)') < update.index('setNativeStackTransform(')
overview = stack.split('public static void onOverviewStateChanged(', 1)[1].split('\n    }', 1)[0]
assert overview.index('LsStackTransition.onOverviewStateChanged(recents, false)') < overview.index('clearActionMenu(recents)')
print('PASS OEM launch/exit Smali wiring and ownership ordering')
