"""Execute OEM12 spring adaptation with production transaction/lifecycle methods."""
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
source = (ROOT / "helper-src/main/com/android/quickstep/views/LsPlatform12.java").read_text("utf-8")
members = []
for name in ("beginDismiss", "springFrame", "beforeDraw", "reflowTarget", "customDismissReflow", "dismissProperty", "endDismiss"):
    match = re.search(r"^    (?:public|private) static [^\n]+ " + name + r"\(.*?^    }", source, re.M | re.S)
    assert match, name
    members.append(match[0])
members.append(re.search(r"^    private static final class Dismiss \{.*?^    }", source, re.M | re.S)[0])
members.append(re.search(r"^    private static boolean finite[^\n]+", source, re.M)[0])
harness = r'''
import java.util.*; import java.lang.ref.WeakReference;
public class SpringPortTest {
 static class android {static class util {static class FloatProperty<T> {void setValue(T t,float v){}Float get(T t){return 0f;}}}}
 static WeakHashMap<RecentsView,Dismiss> dismissals=new WeakHashMap<>();
 static class Pair<A,B>{A a;B b;Pair(A a,B b){this.a=a;this.b=b;}}
 static class Property extends android.util.FloatProperty<TaskView> {void setValue(TaskView task,float value){task.offset=value;}Float get(TaskView t){return t.offset;}}
 static class TaskView {
  int[] ids={12};float offset,secondary,scale=1;static Property DISMISS_SCALE=new Property(){void setValue(TaskView t,float v){t.scale=v;}};
  int[] getTaskIds(){return ids;}Property getPrimaryDismissTranslationProperty(){return new Property();}
  Property getSecondaryDismissTranslationProperty(){return new Property(){void setValue(TaskView t,float v){t.secondary=v;}Float get(TaskView t){return t.secondary;}};}
  RecentsView parent;RecentsView getRecentsView(){return parent;}
 }
 static class RecentsView {
  int style=3,frames;ArrayList<TaskView> tasks=new ArrayList<>();
  boolean isNativeStackStyle(){return style>=3&&style<=5;}boolean isOrbitStyle(){return style==4;}boolean isFanStyle(){return style==5;}
  int indexOfChild(TaskView t){return tasks.indexOf(t);}int getTaskViewCount(){return tasks.size();}
  TaskView getTaskViewAt(int i){return tasks.get(i);}void postInvalidateOnAnimation(){frames++;}
 }
 static class LsNativeStack {
  static int captures,prepares,ends;static boolean removed;
  static void recordDismissedTask(RecentsView r,TaskView t){captures++;}
  static void prepareDismissedTask(RecentsView r,TaskView t){prepares++;}
  static float adjustDismissOffset(RecentsView r,TaskView t,TaskView leaving,int fallback){return 40;}
  static float getDismissReflowScale(RecentsView r,TaskView t){return 1.2f;}
  static void onDismissAnimationEnd(RecentsView r,boolean success){ends++;removed=success;for(TaskView t:r.tasks)if(t.ids[0]==13)check(t.offset==0&&t.secondary==0&&t.scale==1);}
 }
 static class LsOrbitReflow {static float p;static void springFrame(RecentsView r,TaskView t,float v){p=v;}}
 static class LsFanReflow {static float p;static void springFrame(RecentsView r,TaskView t,float v){p=v;}}
 MEMBERS
 static void check(boolean value){if(!value)throw new AssertionError();}
 public static void main(String[] args){
  RecentsView r=new RecentsView();TaskView leaving=new TaskView(),rear=new TaskView();r.tasks.add(leaving);r.tasks.add(rear);leaving.parent=r;rear.parent=r;rear.ids=new int[]{13};
  for(int style=1;style<=2;style++){r.style=style;beginDismiss(r,leaving,true);check(dismissals.isEmpty()&&reflowTarget(r)==null&&customDismissReflow(r,leaving)==null);}
  r.style=3;beginDismiss(r,leaving,false);check(dismissals.isEmpty()&&customDismissReflow(r,leaving)==null);
  beginDismiss(r,leaving,true);beginDismiss(r,leaving,true);check(LsNativeStack.captures==1&&LsNativeStack.prepares==1);
  check(customDismissReflow(r,leaving).a==null&&customDismissReflow(r,leaving).b.isEmpty());
  check(customDismissReflow(r,rear)==null&&customDismissReflow(r,null)==null);
  springFrame(r,leaving,true,-25,-100);beforeDraw(r);check(rear.offset==10&&Math.abs(rear.scale-1.05f)<.0001f);
  check(LsOrbitReflow.p==.25f&&LsFanReflow.p==.25f);
  springFrame(r,leaving,true,-200,-100);beforeDraw(r);check(rear.offset==40);
  springFrame(r,leaving,true,Float.NaN,-100);check(dismissals.get(r).progress==1);
  endDismiss(r);check(!LsNativeStack.removed&&dismissals.isEmpty());
  check(rear.offset==0&&rear.scale==1);
  leaving.secondary=-40;beginDismiss(r,leaving,true);
  springFrame(r,leaving,true,-40,-100);beforeDraw(r);check(rear.offset==0);
  springFrame(r,leaving,true,-70,-100);beforeDraw(r);check(rear.offset==20);
  endDismiss(r);leaving.secondary=0;
  for(int style=3;style<=5;style++){
   r.style=style;beginDismiss(r,leaving,true);springFrame(r,leaving,true,-50,-100);
   Pair<Float,Float> target=reflowTarget(r);check(target.a==0&&target.b==0);
   r.tasks.remove(leaving);endDismiss(r);check(LsNativeStack.removed);r.tasks.add(0,leaving);
  }
  beginDismiss(r,leaving,true);rear.ids=new int[]{42};rear.offset=123;leaving.ids=new int[]{99};springFrame(r,leaving,true,1,1);check(dismissals.get(r).progress==0);
  endDismiss(r);check(!LsNativeStack.removed&&rear.offset==123);int ends=LsNativeStack.ends;endDismiss(r);check(ends==LsNativeStack.ends);
  System.out.println("PASS OEM12 native spring progress, reflow, cancellation, identity reuse and standard/grid isolation");
 }
}
'''.replace("MEMBERS", "\n".join(members))
with tempfile.TemporaryDirectory(prefix="launcher-oem12-spring-") as directory:
    path = Path(directory) / "SpringPortTest.java"; path.write_text(harness, encoding="utf-8")
    subprocess.run(["javac", "-encoding", "UTF-8", "-d", directory, str(path)], check=True)
    subprocess.run(["java", "-cp", directory, "SpringPortTest"], check=True)
native = (ROOT / "src/smali_classes3/com/android/quickstep/views/RecentsDismissUtils.smali").read_text("utf-8")
for call in ("LsPlatform12;->beginDismiss", "LsPlatform12;->springFrame", "LsPlatform12;->reflowTarget", "LsPlatform12;->dismissProperty"):
    assert call in native, call
recents = (ROOT / "src/smali_classes3/com/android/quickstep/views/RecentsView.smali").read_text("utf-8")
assert "LsPlatform12;->endDismiss" in recents
draw = re.search(r"^\.method public dispatchDraw\(.*?^\.end method", recents, re.M | re.S)[0]
assert draw.index("LsPlatform12;->beforeDraw") < draw.index("LsNativeStack;->beforeDispatchDraw")

# Execute the injected OEM control-flow boundary and check its call receivers.
# All custom styles must return before constructing grid/non-grid
# reflow or delayed neighbor springs; unrelated calls retain the OEM body.
body = re.search(r"^\.method private final createTaskGridReflowSpringSet\(.*?^\.end method", native, re.M | re.S)[0]
code = [line.strip() for line in body.splitlines() if line.strip()]
start = next(i for i, line in enumerate(code) if line.startswith("iget-object"))
code = code[start:]
labels = {line: i for i, line in enumerate(code) if line.startswith(":")}
for override in (False, True):
    registers = {"p0": "utils", "p1": "leaving", "p2": "gap", "p3": "grid", "p4": "mode", "p5": "flag"}
    pc = 0
    result = None
    returned = False
    for _ in range(12):
        line = code[pc]; pc += 1
        if line == ":ls_oem_dismiss_reflow":
            assert not override
            assert registers["p0"] == "utils" and registers["p1"] == "leaving"
            break
        if line.startswith("iget-object v0, p0,") and "->recentsView:" in line:
            registers["v0"] = "recents"
        elif line.startswith("invoke-static {v0, p1},") and "->customDismissReflow(" in line:
            assert registers["v0"] == "recents" and registers["p1"] == "leaving"
            result = (None, []) if override else None
        elif line == "move-result-object v0": registers["v0"] = result
        elif line == "if-eqz v0, :ls_oem_dismiss_reflow":
            if registers["v0"] is None: pc = labels[":ls_oem_dismiss_reflow"]
        elif line == "return-object v0":
            assert registers["v0"] == (None, [])
            returned = True
            break
        else: raise AssertionError("OEM spring setup reached before ownership decision: " + line)
    assert returned == override
print("PASS actual OEM spring setup boundary: one writer for custom reflow; original standard/grid path")
