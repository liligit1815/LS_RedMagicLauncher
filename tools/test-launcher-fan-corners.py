"""Exercise the real fan corner adjustment with view/params host doubles.

Checks the capsule regression, enlargement/fullscreen endpoints and style
isolation. Android rendering still requires checking the resulting screenshots.
"""
from pathlib import Path
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
source = (ROOT / "helper-src/main/com/android/quickstep/views/LsNativeStack.java").read_text("utf-8")


def method(signature):
    start = source.index(signature)
    body = source.index("{", start)
    depth = 1
    end = body + 1
    while depth:
        depth += (source[end] == "{") - (source[end] == "}")
        end += 1
    return source[start:end].replace("com.android.quickstep.FullscreenDrawParams", "FullscreenDrawParams")


harness = r'''
import java.util.*;
public class FanCornersTest {
    static class View {
        int width,height;
        View(int w,int h){width=w;height=h;}
        int getWidth(){return width;}int getHeight(){return height;}
    }
    static class RecentsView {boolean fan=true;boolean isFanStyle(){return fan;}}
    static class TaskContainer {View snapshot;TaskContainer(View v){snapshot=v;}View getSnapshotView(){return snapshot;}}
    static class TaskView {
        RecentsView recents=new RecentsView();
        List<TaskContainer> containers=new ArrayList<>();
        RecentsView getRecentsView(){return recents;}
        List<TaskContainer> getTaskContainers(){return containers;}
    }
    static class FullscreenDrawParams {
        float radius;int writes;
        FullscreenDrawParams(float r){radius=r;}
        float getCurrentCornerRadius(){return radius;}
        void setCurrentCornerRadius(float r){radius=r;writes++;}
    }
    SOURCE
    static int checks;
    static void check(boolean value,String label){checks++;if(!value)throw new AssertionError(label);}
    static void near(float actual,float expected,String label){
        check(Float.isFinite(actual)&&Math.abs(actual-expected)<.002f,label+": "+actual+" != "+expected);
    }
    static TaskView task(int width,int height){
        TaskView task=new TaskView();task.containers.add(new TaskContainer(new View(width,height)));return task;
    }
    public static void main(String[] args){
        // The physical screenshot radius must stay below one tenth of its
        // short side across dense displays, portrait/landscape and grouping.
        for(int width:new int[]{480,800,1216,2688})for(int height:new int[]{480,800,1216,2688})
        for(float scale:new float[]{.08f,.12f,.2f,.4f,.7f,1f}) {
            TaskView task=task(width,height);
            float original=48f/scale,cap=Math.min(width,height)*.1f;
            FullscreenDrawParams params=new FullscreenDrawParams(original);
            adjustFanCornerRadius(task,params,0);
            near(params.radius,Math.min(original,cap),"fan radius cap");
            check(params.radius*scale<=Math.min(width,height)*scale*.10001f,"small card remains capsule");
            if(original<cap)near(params.radius,original,"enlarged menu changed native radius");
            float prior=-1;
            for(int i=0;i<=20;i++){
                float progress=i/20f;
                params.radius=original; // OEM recalculates before each adjustment.
                adjustFanCornerRadius(task,params,progress);
                check(params.radius>=prior,"fullscreen transition reversed radius");
                near(params.radius,Math.min(original,cap)+(original-Math.min(original,cap))*progress,
                        "fullscreen radius continuity");
                prior=params.radius;
            }
            near(params.radius,original,"fullscreen endpoint changed window radius");
            params.radius=original;adjustFanCornerRadius(task,params,0);
            near(params.radius,Math.min(original,cap),"return to overview lost cap");
            task.recents.fan=false;params.radius=original;int writes=params.writes;
            adjustFanCornerRadius(task,params,0);
            near(params.radius,original,"other style radius changed");check(params.writes==writes,"other style params mutated");
        }
        TaskView grouped=task(1000,1800);grouped.containers.add(new TaskContainer(new View(420,900)));
        FullscreenDrawParams p=new FullscreenDrawParams(400);
        adjustFanCornerRadius(grouped,p,0);near(p.radius,42,"split card short side ignored");
        for(TaskView empty:new TaskView[]{new TaskView(),task(0,100),task(100,0)}){
            p.radius=400;int writes=p.writes;adjustFanCornerRadius(empty,p,0);
            near(p.radius,400,"unmeasured snapshot altered radius");check(p.writes==writes,"unmeasured snapshot mutated params");
        }
        TaskView detached=task(1000,2000);detached.recents=null;
        p.radius=400;adjustFanCornerRadius(detached,p,0);near(p.radius,400,"detached task changed radius");
        adjustFanCornerRadius(null,p,0);adjustFanCornerRadius(grouped,null,0);
        near(fanCornerRadius(400,1000,-1),100,"negative progress");
        near(fanCornerRadius(400,1000,2),400,"overflow progress");
        near(fanCornerRadius(400,1000,Float.NaN),100,"NaN progress");
        near(fanCornerRadius(0,1000,0),0,"zero native radius");
        near(fanCornerRadius(40,0,0),40,"zero short side");
        near(fanCornerRadius(40,Float.NaN,0),40,"NaN short side");
        System.out.println("Fan corners: "+checks+" checks passed");
    }
}
'''.replace("SOURCE", method("public static void adjustFanCornerRadius(") + "\n" + method("static float fanCornerRadius("))

with tempfile.TemporaryDirectory(prefix="launcher-fan-corners-") as directory:
    java = Path(directory) / "FanCornersTest.java"
    java.write_text(harness, encoding="utf-8")
    subprocess.run(["javac", "-encoding", "UTF-8", "-d", directory, str(java)], check=True)
    subprocess.run(["java", "-cp", directory, "FanCornersTest"], check=True)

task_source = (ROOT / "src/smali_classes2/com/android/quickstep/views/TaskView.smali").read_text("utf-8")
update = task_source.split(".method protected final updateFullscreenParams(Lcom/android/quickstep/FullscreenDrawParams;)V", 1)[1].split(".end method", 1)[0]
assert ".locals 3" in update
assert "move-result p0" not in update
assert update.index("->setProgress(FFF)V") < update.index("->adjustFanCornerRadius(")
assert "invoke-static {p0, p1, v1}" in update
dispatch = task_source.split(".method protected updateFullscreenParams()V", 1)[1].split(".end method", 1)[0]
assert dispatch.index("->updateFullscreenParams(Lcom/android/quickstep/FullscreenDrawParams;)V") < dispatch.index("->setCornerRadius(F)V")
assert dispatch.index("->updateFullscreenParams(Lcom/android/quickstep/FullscreenDrawParams;)V") < dispatch.index("->setFullscreenParams(Lcom/android/quickstep/FullscreenDrawParams;)V")
print("PASS OEM progress, new/legacy thumbnail corner dispatch and preserved TaskView receiver")
