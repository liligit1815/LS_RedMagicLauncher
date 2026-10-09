"""Exercise production fan labels on a JVM with independent affine geometry.

Canvas/Paint doubles record drawing in screen coordinates. The alpha method is
also extracted from production; this is not Android font/GPU rendering coverage.
"""
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "helper-src/main/com/android/quickstep/views/LsFanChrome.java"
native = (ROOT / "helper-src/main/com/android/quickstep/views/LsNativeStack.java").read_text("utf-8")


def extract(name):
    match = re.search(r"^    (?:public|private) static [^\n]+ " + name + r"\(.*?^    }", native, re.M | re.S)
    assert match, name
    return match.group()


STUBS = {
    "android/content/res/Resources.java": """package android.content.res;
public class Resources {public final Metrics metrics=new Metrics();public Metrics getDisplayMetrics(){return metrics;}
public static class Metrics {public float density=1f;}}""",
    "android/view/View.java": """package android.view;
public class View {
 public int left=31,top=67,width=774,height=1708;
 public int getLeft(){return left;}public int getTop(){return top;}
 public int getWidth(){return width;}public int getHeight(){return height;}
}""",
    "android/widget/TextView.java": """package android.widget;
public class TextView extends android.view.View {public CharSequence text="Clock";public CharSequence getText(){return text;}public void setText(CharSequence value){text=value;}}""",
    "android/graphics/Typeface.java": "package android.graphics;public class Typeface {public static final Typeface DEFAULT_BOLD=new Typeface();}",
    "android/graphics/Paint.java": """package android.graphics;
public class Paint {
 public static final int ANTI_ALIAS_FLAG=1;public enum Align {CENTER}
 public int color,alpha=255;public float textSize;public Typeface typeface;public Align align;
 public Paint(int flags){}public void setTextSize(float v){textSize=v;}public void setTypeface(Typeface v){typeface=v;}
 public void setTextAlign(Align v){align=v;}public void setColor(int v){color=v;}public void setAlpha(int v){alpha=v;}
 public float measureText(String s){return s.length()*textSize*.5f;}
 public FontMetrics getFontMetrics(){FontMetrics f=new FontMetrics();f.ascent=-textSize*.8f;f.descent=textSize*.2f;return f;}
 public static class FontMetrics {public float ascent,descent;}
}""",
    "android/graphics/Canvas.java": """package android.graphics;
import java.awt.geom.AffineTransform;
import java.util.*;
public class Canvas {
 public AffineTransform matrix=new AffineTransform();public final ArrayDeque<AffineTransform> saved=new ArrayDeque<>();
 public final ArrayList<Shape> shapes=new ArrayList<>();public final ArrayList<Text> texts=new ArrayList<>();
 public float layerAlpha=1f;public boolean failText;
 public int save(){saved.push(new AffineTransform(matrix));return saved.size();}
 public void restoreToCount(int n){if(n!=saved.size())throw new AssertionError("unbalanced save");matrix=saved.pop();}
 public void translate(float x,float y){matrix.translate(x,y);}public void rotate(float degrees){matrix.rotate(Math.toRadians(degrees));}
 public void drawRoundRect(float l,float t,float r,float b,float rx,float ry,Paint p){
  Shape s=new Shape();s.local=new float[]{l,t,r,b,rx,ry};s.center=new double[]{(l+r)*.5,(t+b)*.5};
  matrix.transform(s.center,0,s.center,0,1);s.matrix=new AffineTransform(matrix);s.alpha=p.alpha;s.effectiveAlpha=p.alpha/255f*layerAlpha;
  shapes.add(s);
 }
 public void drawText(String value,float x,float y,Paint p){
  if(failText)throw new IllegalStateException("injected draw failure");
  Text s=new Text();s.value=value;s.x=x;s.y=y;s.size=p.textSize;s.alpha=p.alpha;s.color=p.color;
  s.typeface=p.typeface;s.align=p.align;s.matrix=new AffineTransform(matrix);texts.add(s);
 }
 public static class Shape {public float[] local;public double[] center;public AffineTransform matrix;public int alpha;public float effectiveAlpha;}
 public static class Text {public String value;public float x,y,size;public int alpha,color;public Typeface typeface;public Paint.Align align;public AffineTransform matrix;}
}""",
    "com/android/quickstep/orientation/RecentsPagedOrientationHandler.java": """package com.android.quickstep.orientation;
public class RecentsPagedOrientationHandler {
 public int rotation;public int getRotation(){return rotation;}
 public float getPrimaryValue(float x,float y){return (rotation&1)==0?x:y;}
 public float getSecondaryValue(float x,float y){return (rotation&1)==0?y:x;}
 public int getPrimarySize(android.view.View v){return (rotation&1)==0?v.getWidth():v.getHeight();}
}""",
    "com/android/quickstep/views/RecentsView.java": """package com.android.quickstep.views;
public class RecentsView {
 public int style=5;public boolean applied=true;
 public final com.android.quickstep.orientation.RecentsPagedOrientationHandler handler=new com.android.quickstep.orientation.RecentsPagedOrientationHandler();
 public boolean isFanStyle(){return style==5;}public boolean isNativeStackApplied(){return applied;}
 public com.android.quickstep.orientation.RecentsPagedOrientationHandler getPagedOrientationHandler(){return handler;}
}""",
    "com/android/quickstep/views/TaskContainer.java": """package com.android.quickstep.views;
public class TaskContainer {
 public TaskView owner;public TaskView getTaskView(){return owner;}
 public android.view.View snapshot=new android.view.View();public android.widget.TextView title=new android.widget.TextView();
 public android.view.View getSnapshotView(){return snapshot;}public android.widget.TextView getTitleView(){return title;}
}""",
    "com/android/quickstep/views/TaskView.java": """package com.android.quickstep.views;
public class TaskView extends android.view.View {
 public RecentsView recents=new RecentsView();public float alpha=1f,scale=.19f;public int invalidates;
 public final java.util.ArrayList<TaskContainer> containers=new java.util.ArrayList<>();
 public final android.content.res.Resources resources=new android.content.res.Resources();
 public TaskView(){TaskContainer c=new TaskContainer();c.owner=this;containers.add(c);}
 public void invalidate(){invalidates++;}
 public RecentsView getRecentsView(){return recents;}public java.util.List<TaskContainer> getTaskContainers(){return containers;}
 public float getAlpha(){return alpha;}public float getScaleX(){return scale;}
 public android.content.res.Resources getResources(){return resources;}
}""",
    "com/android/quickstep/views/LsStackTransition.java": """package com.android.quickstep.views;
public class LsStackTransition {public static TaskView launching;public static boolean isLaunchingTask(TaskView t){return launching==t;}}""",
}
STUBS["com/android/quickstep/views/LsNativeStack.java"] = """package com.android.quickstep.views;
import java.lang.ref.WeakReference;
public class LsNativeStack {
 public static WeakReference<TaskView> actionMenuTask=new WeakReference<>(null);
 public static WeakReference<RecentsView> actionMenuRecents=new WeakReference<>(null);
 public static float actionRevealProgress;
""" + extract("fanLabelAlpha") + "\n" + extract("clamp") + "\n}"

HARNESS = r"""
import com.android.quickstep.views.*;
import android.graphics.*;
import android.view.View;
import java.awt.geom.AffineTransform;
import java.lang.ref.WeakReference;
public final class FanChromeTest {
 static int checks;
 static void check(boolean b,String m){checks++;if(!b)throw new AssertionError(m);}
 static void near(double a,double b,double tolerance,String m){check(Double.isFinite(a)&&Math.abs(a-b)<=tolerance,m+": "+a+" != "+b);}
 static Canvas canvas(TaskView t,float angle){
  Canvas c=new Canvas();c.matrix.translate(2000,2000);c.matrix.rotate(Math.toRadians(angle));
  c.matrix.scale(t.scale,t.scale);c.layerAlpha=t.alpha;return c;
 }
 static Canvas draw(TaskView t,float angle){Canvas c=canvas(t,angle);AffineTransform before=new AffineTransform(c.matrix);
  LsFanChrome.draw(t,c,t.containers.get(0).snapshot);check(c.saved.isEmpty()&&c.matrix.equals(before),"canvas transform/save leaked");return c;}
 static void none(TaskView t,View child){Canvas c=canvas(t,0);AffineTransform before=new AffineTransform(c.matrix);
  LsFanChrome.draw(t,c,child);check(c.shapes.isEmpty()&&c.texts.isEmpty(),"ineligible task painted label");
  check(c.saved.isEmpty()&&c.matrix.equals(before),"early return changed canvas");}
 static void geometry(){
  for(int rotation=0;rotation<4;rotation++)for(float density:new float[]{.75f,1f,3f})
  for(float scale:new float[]{.08f,.15f,.19f,.4f,1f})for(float angle:new float[]{-2,0,10}){
   TaskView t=new TaskView();t.recents.handler.rotation=rotation;t.scale=scale;t.resources.metrics.density=density;
   View snapshot=t.containers.get(0).snapshot;Canvas c=draw(t,angle);
   check(c.shapes.size()==1&&c.texts.size()==1,"label not painted exactly once");
   Canvas.Shape chip=c.shapes.get(0);Canvas.Text text=c.texts.get(0);
   Canvas before=canvas(t,angle);double[] center={snapshot.left+snapshot.width*.5,snapshot.top+snapshot.height*.5};
   before.matrix.transform(center,0,center,0,1);
   double visualAngle=Math.toRadians(angle+rotation*90),cos=Math.cos(visualAngle),sin=Math.sin(visualAngle);
   double dx=chip.center[0]-center[0],dy=chip.center[1]-center[1];
   double along=dx*cos+dy*sin,across=-dx*sin+dy*cos;
   double width=(chip.local[2]-chip.local[0])*scale;
   double cardWidth=((rotation&1)==0?snapshot.width:snapshot.height)*scale;
   near(along+width*.5,-cardWidth*.5-7*density,.002,"chip is not visual left with measured gap");
   near(across,0,.002,"chip did not follow card center and tilt");
   near(text.matrix.getScaleX()/scale,cos,.00001,"label baseline angle differs from card");
   near(text.matrix.getShearY()/scale,sin,.00001,"label baseline angle differs from card");
   near(text.size*scale,11.5*density,.0001,"font size changed with task scale");
   near((chip.local[3]-chip.local[1])*scale,23*density,.0001,"chip height changed with task scale");
   check(text.typeface==Typeface.DEFAULT_BOLD&&text.align==Paint.Align.CENTER,"label font style changed");
  }
 }
 static void isolationAndAlpha(){
  TaskView t=new TaskView();View child=t.containers.get(0).snapshot;
  for(int style:new int[]{0,1,2,3,4,6}){t.recents.style=style;none(t,child);}t.recents.style=5;
  t.recents.applied=false;none(t,child);t.recents.applied=true;
  none(t,new View());
  LsStackTransition.launching=t;none(t,child);LsStackTransition.launching=null;
  t.containers.get(0).title.text="";none(t,child);t.containers.get(0).title.text=null;none(t,child);
  t.containers.get(0).title.text="Clock";
  for(float alpha:new float[]{0f,.005f,.01f,.25f,.5f,1f})for(float progress:new float[]{-.25f,0,.25f,.5f,.75f,1f,1.2f}){
   t.alpha=alpha;LsNativeStack.actionMenuTask=new WeakReference<>(new TaskView());
   LsNativeStack.actionMenuRecents=new WeakReference<>(t.recents);LsNativeStack.actionRevealProgress=progress;
   float expected=progress<=0?1f:0f;Canvas c=draw(t,8);
   if(expected==0){check(c.shapes.isEmpty(),"expanded long press retained label");continue;}
   near(c.shapes.get(0).alpha,Math.round(255*expected),0,"long press did not fade label");
   near(c.shapes.get(0).effectiveAlpha,Math.round(255*expected)/255f*alpha,.00001,"task alpha applied twice");
   check(c.texts.get(0).alpha==c.shapes.get(0).alpha,"chip/text fade differs");
  }
  t.alpha=1;LsNativeStack.actionMenuRecents=new WeakReference<>(new RecentsView());
  check(draw(t,0).shapes.get(0).alpha==255,"another overview's menu hid label");
  LsNativeStack.actionMenuTask.clear();LsNativeStack.actionMenuRecents.clear();
  RecentsView old=t.recents;t.recents=null;none(t,child);t.recents=old;
  t.containers.clear();none(t,child);
 }
 static void names(){
  TaskView t=new TaskView();
  for(String value:new String[]{"Clock","这是一个非常非常长的应用名称测试", "abcdefghijklmnopqrstuvwxyz0123456789", "😀😀😀😀😀😀😀😀😀😀😀😀😀😀😀😀😀😀😀😀"}){
   t.containers.get(0).title.text=value;Canvas c=draw(t,0);Canvas.Text text=c.texts.get(0);
   check(text.value.equals(value)||text.value.endsWith("…"),"long label missing ellipsis");
   check(text.value.length()*text.size*.5f<=86/t.scale+.001f,"label exceeded width limit");
   for(int i=0;i<text.value.length();i++){
    char ch=text.value.charAt(i);
    if(Character.isHighSurrogate(ch)){check(i+1<text.value.length()&&Character.isLowSurrogate(text.value.charAt(i+1)),"ellipsis split Unicode surrogate");i++;}
    else check(!Character.isLowSurrogate(ch),"label starts with unmatched low surrogate");
   }
  }
 }
 // Hardware property animation may replay the task's recorded commands
 // without calling drawChild. Only invalidating that task refreshes its label.
 static final class RecordedTask {
  final TaskView task;int generation=-1;Canvas display;
  RecordedTask(TaskView value){task=value;}
  Canvas frame(){if(generation!=task.invalidates){display=draw(task,0);generation=task.invalidates;}return display;}
 }
 static void refreshLifecycle(){
  // RenderNode alpha changes must reveal the already recorded label without
  // requiring a new parent display list, including low-alpha first frames.
  for(float initialAlpha:new float[]{0f,.005f,.01f}){
   TaskView faded=new TaskView();faded.alpha=initialAlpha;LsFanChrome.refresh(faded);
   RecordedTask replay=new RecordedTask(faded);Canvas commands=replay.frame();
   check(commands.shapes.size()==1&&commands.texts.size()==1,"transparent entry omitted label commands");
   near(commands.shapes.get(0).effectiveAlpha,initialAlpha,.00001,"transparent entry applied alpha twice");
   int recordedGeneration=faded.invalidates;
   for(float alpha:new float[]{.02f,.2f,.6f,1f}){
    faded.alpha=alpha;LsFanChrome.refresh(faded);
    check(faded.invalidates==recordedGeneration&&replay.frame()==commands,"alpha-only entry re-recorded label");
    near(commands.shapes.get(0).alpha/255f*faded.alpha,alpha,.00001,"cached label failed to follow RenderNode fade");
   }
  }
  TaskView[] tasks=new TaskView[5];RecordedTask[] caches=new RecordedTask[5];
  for(int i=0;i<tasks.length;i++){
   TaskView t=tasks[i]=new TaskView();t.containers.get(0).title.text="";
   LsFanChrome.refresh(t);caches[i]=new RecordedTask(t);
   check(caches[i].frame().texts.isEmpty(),"unloaded name unexpectedly present");
  }
  for(int i:new int[]{2,0,4,1,3}){
   TaskView t=tasks[i];t.containers.get(0).title.setText("Task "+i);
   check(caches[i].frame().texts.isEmpty(),"fixture implicitly invalidated parent for transparent child text");
   LsFanChrome.titleChanged(t);
   check(caches[i].frame().texts.get(0).value.equals("Task "+i),"asynchronous name did not refresh parent display list");
  }
  TaskView t=tasks[0];RecordedTask cache=caches[0];int generation=t.invalidates;
  for(int frame=0;frame<30;frame++)LsFanChrome.refresh(t);
  check(t.invalidates==generation,"stationary geometry created an invalidation loop");
  // A changed scale needs newly recorded inverse-scale text, rather than
  // enlarging the previous tiny card's cached name alongside the screenshot.
  for(float scale:new float[]{.26f,.5f,.78f,.19f}){
   t.scale=scale;LsFanChrome.refresh(t);Canvas c=cache.frame();
   near(c.texts.get(0).size*scale,11.5,.0001,"cached label enlarged with card scale");
  }
  LsNativeStack.actionMenuTask=new WeakReference<>(t);LsNativeStack.actionMenuRecents=new WeakReference<>(t.recents);
  for(float progress:new float[]{.001f,.25f,.5f,1f,.5f,.001f}){
   LsNativeStack.actionRevealProgress=progress;t.scale=.19f+.59f*progress;
   LsFanChrome.refresh(t);check(cache.frame().texts.isEmpty(),"opening/closing menu replayed oversized label");
  }
  LsNativeStack.actionMenuTask.clear();LsNativeStack.actionMenuRecents.clear();t.scale=.19f;
  LsFanChrome.refresh(t);check(cache.frame().texts.get(0).value.equals("Task 0"),"menu close did not restore label");
  LsStackTransition.launching=t;LsFanChrome.refresh(t);check(cache.frame().texts.isEmpty(),"launch replayed old selected label");
  LsStackTransition.launching=null;LsFanChrome.refresh(t);check(cache.frame().texts.size()==1,"launch cancellation did not restore label");
  t.recents.handler.rotation=1;generation=t.invalidates;LsFanChrome.refresh(t);
  check(t.invalidates==generation+1,"orientation change retained old label direction");
  LsFanChrome.updateTitle(t.containers.get(0),"Fresh task");
  check(cache.frame().texts.get(0).value.equals("Fresh task"),"modern title binding did not reach legacy title view");
  LsFanChrome.updateTitle(t.containers.get(0),null);check(cache.frame().texts.isEmpty(),"modern unload retained old label");
  t.recents.style=3;generation=t.invalidates;LsFanChrome.refresh(t);
  check(t.invalidates==generation+1,"style exit retained cached label");generation=t.invalidates;
  LsFanChrome.refresh(t);LsFanChrome.titleChanged(t);LsFanChrome.updateTitle(t.containers.get(0),"Other style");
  check(t.invalidates==generation&&t.containers.get(0).title.text==null,"nonfan title/presentation hook changed native style");
 }
 public static void main(String[] args){geometry();isolationAndAlpha();names();refreshLifecycle();System.out.println("PASS "+checks+" production fan label geometry, asynchronous title and cached display-list lifecycle assertions");}
}
"""

with tempfile.TemporaryDirectory(prefix="launcher-fan-chrome-") as folder:
    work = Path(folder)
    for relative, source in STUBS.items():
        path = work / relative
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(source, encoding="utf-8")
    (work / "FanChromeTest.java").write_text(HARNESS, encoding="utf-8")
    subprocess.run(["javac", "-encoding", "UTF-8", "-d", str(work),
                    *map(str, work.rglob("*.java")), str(SOURCE)], check=True)
    subprocess.run(["java", "-cp", str(work), "FanChromeTest"], check=True)

task = (ROOT / "src/smali_classes2/com/android/quickstep/views/TaskView.smali").read_text("utf-8")
draw = task.split(".method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z", 1)[1].split(".end method", 1)[0]
hook = "Lcom/android/quickstep/views/LsFanChrome;->draw("
assert draw.count(hook) == 2
clipped = draw.split("\n    :native_stack_draw_unclipped\n", 1)[0]
assert clipped.rindex("->drawChild(") < clipped.rindex("->restoreToCount(I)V") < clipped.index(hook)
unclipped = draw.split("\n    :native_stack_draw_unclipped\n", 1)[1]
assert unclipped.index("->drawChild(") < unclipped.index(hook)
print("PASS fan labels draw after snapshot rendering and after temporary card clipping is restored")

transform = task.split('.method public final setNativeStackTransform(FFFFF)V', 1)[1].split('.end method', 1)[0]
assert transform.rindex('->refresh(') > transform.index(':native_stack_transform_done'), 'property-only frames must refresh label recording even when transform values are unchanged'
old_title = task.split('.method private final setIconAndTitle(', 1)[1].split('.end method', 1)[0]
assert old_title.rindex('->titleChanged(') > old_title.index('->setTitleText('), 'legacy asynchronous title must invalidate parent after the write'
new_title = task.split('.method protected setIconState(', 1)[1].split('.end method', 1)[0]
assert new_title.count('->updateTitle(') == 2, 'modern title data and unload must both update the fan label'
launch = task.split('.method public final launchWithAnimation()', 1)[1].split('.end method', 1)[0]
assert launch.index('->beginLaunch(') < launch.index('->refresh('), 'launch must invalidate the previously drawn selected label'
print('PASS asynchronous title, native property-frame and app-launch invalidation wiring')
