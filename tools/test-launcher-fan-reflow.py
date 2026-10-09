"""Run production fan-removal transactions with a minimal JVM view/clock harness.

Verifies removal endpoints, reversal and stale callbacks; device gesture timing
and actual Surface/RenderNode rendering still require phone acceptance.
"""
from pathlib import Path
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
PACKAGE = "com/android/quickstep/views"
STUBS = {
    "android/animation/ValueAnimator.java": r'''
package android.animation;
public final class ValueAnimator {
    public interface AnimatorUpdateListener { void onAnimationUpdate(ValueAnimator value); }
    public float fraction;
    public float getAnimatedFraction() { return fraction; }
}
''',
    PACKAGE + "/TaskView.java": r'''
package com.android.quickstep.views;
public final class TaskView {
    public int[] ids;
    public TaskView(int id) { ids = new int[]{id}; }
    public int[] getTaskIds() { return ids; }
}
''',
    PACKAGE + "/RecentsView.java": r'''
package com.android.quickstep.views;
import java.util.ArrayList;
public final class RecentsView {
    public final ArrayList<Object> children = new ArrayList<>();
    public boolean fan = true;
    public int invalidations;
    public boolean isFanStyle() { return fan; }
    public int getChildCount() { return children.size(); }
    public Object getChildAt(int i) { return children.get(i); }
    public int getTaskViewCount() {
        int result = 0;
        for (Object child : children) if (child instanceof TaskView) result++;
        return result;
    }
    public void invalidate() { invalidations++; }
}
''',
}

HARNESS = r'''
import com.android.quickstep.views.*;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import java.util.Arrays;

public final class FanReflowTest {
    static int checks;
    static void check(boolean ok, String label) {
        checks++;
        if (!ok) throw new AssertionError(label);
    }
    static void near(float actual, float expected, String label) {
        check(Float.isFinite(actual) && Math.abs(actual - expected) < .001f,
                label + ": " + actual + " != " + expected);
    }
    static void same(float[] actual, float[] expected, String label) {
        for (int i=0; i<6; i++) near(actual[i], expected[i], label + " axis " + i);
    }
    static RecentsView scene(int count) {
        RecentsView result = new RecentsView();
        result.children.add(new Object()); // OEM non-task child is not an ordinal.
        for (int i=0; i<count; i++) result.children.add(new TaskView(100+i));
        result.children.add(new Object());
        return result;
    }
    static TaskView task(RecentsView scene, int ordinal) {
        int i=0;
        for (Object child : scene.children)
            if (child instanceof TaskView && i++ == ordinal) return (TaskView)child;
        throw new AssertionError("missing task " + ordinal);
    }
    static void progress(AnimatorUpdateListener listener, float value) {
        ValueAnimator clock = new ValueAnimator();
        clock.fraction=value;
        listener.onAnimationUpdate(clock);
    }
    static float[] geometry(float width, float height, int ordinal, float page, int count) {
        return new float[]{
            LsFanGeometry.primary(width, ordinal, page, count),
            LsFanGeometry.secondary(height, ordinal, page, count),
            LsFanGeometry.scale(ordinal, page, count),
            LsFanGeometry.alpha(ordinal, page, count),
            LsFanGeometry.z(ordinal, page, count),
            LsFanGeometry.rotation(ordinal, page, count)};
    }
    static float[] sample(RecentsView scene, TaskView task, float w, float h) {
        float[] out=new float[6];
        check(LsFanReflow.sample(scene,task,w,h,out), "survivor pose missing");
        return out;
    }
    static int destination(float page, int removed, int size) {
        int selected=Math.round(Math.max(0f,Math.min(page,Math.max(0,size-5))));
        if(removed<selected) selected--;
        return Math.max(0,Math.min(selected,Math.max(0,size-6)));
    }
    static void destinationRules() {
        for(int count:new int[]{2,3,4,5,6,7,8,20})
        for(float page:new float[]{-123f,0f,.4f,1.6f,4.4f,20f,123f})
        for(int removed=0;removed<count;removed++) {
            int target=LsFanReflow.targetPage(page,removed,count);
            check(target==destination(page,removed,count), "bounded removal target mismatch");
            check(target>=0&&target<=Math.max(0,count-6), "removal window leaves empty tail");
        }
        check(LsFanReflow.targetPage(15,19,20)==14,"oldest removal did not backfill tail");
        check(LsFanReflow.targetPage(15,0,20)==14,"first removal did not preserve window identity");
        check(LsFanReflow.targetPage(3,3,20)==3,"window-head removal did not advance to next task");
        check(LsFanReflow.targetPage(123,0,1)==0,"last task produced destination");
        check(LsFanReflow.targetPage(-123,0,0)==0,"empty list produced destination");
    }
    static void removal(int count,float page,int removed,float w,float h) {
        RecentsView scene=scene(count);
        TaskView leaving=task(scene,removed);
        LsFanReflow.begin(scene,leaving,removed,page,count);
        float[] untouched={-9,-9,-9,-9,-9,-9};
        check(!LsFanReflow.sample(scene,task(scene,(removed+1)%count),w,h,untouched),
                "unarmed removal moved survivor");
        check(LsFanReflow.listener(scene,leaving,false)==null,
                "downward lock gesture armed reflow");
        AnimatorUpdateListener listener=LsFanReflow.listener(scene,leaving,true);
        check(listener!=null,"missing native frame listener");
        check(LsFanReflow.listener(scene,leaving,true)==null,"duplicate listener registered");
        check(!LsFanReflow.sample(scene,leaving,w,h,untouched),
                "leaving card lost native swipe ownership");
        for(float p:new float[]{0f,.25f,.75f,.1f,1f}) {
            progress(listener,p);
            LsFanReflow.begin(scene,leaving,removed,page,count); // OEM calls record twice.
            for(int i=0;i<count;i++) if(i!=removed) {
                float[] before=geometry(w,h,i,page,count);
                float[] after=geometry(w,h,i>removed?i-1:i,destination(page,removed,count),count-1);
                float[] now=sample(scene,task(scene,i),w,h);
                check(LsFanReflow.keepsTaskData(scene,task(scene,i))==(before[3]>0f||after[3]>0f),
                        "resident thumbnails differ from old/new visible window union");
                for(int axis=0;axis<6;axis++) {
                    if(p==0) near(now[axis],before[axis],"removal first-frame jump");
                    if(p==1) near(now[axis],after[axis],"removal endpoint mismatch");
                    if(p>0 && p<1) near(now[axis],before[axis]+(after[axis]-before[axis])*p,
                            "native clock reversal or repeated begin changed progress");
                    check(now[axis]>=Math.min(before[axis],after[axis])-.001f
                            && now[axis]<=Math.max(before[axis],after[axis])+.001f,
                            "reflow overshot survivor endpoint");
                }
            }
        }
        int nextFocus=destination(page,removed,count);
        int oldFocus=nextFocus>=removed?nextFocus+1:nextFocus;
        same(sample(scene,task(scene,oldFocus),w,h),geometry(w,h,nextFocus,nextFocus,count-1),
                "completed reflow disagrees with committed focus");
        int draws=scene.invalidations;
        LsFanReflow.clear(scene); // Native success and failure share transaction cleanup.
        progress(listener,.6f);
        check(draws==scene.invalidations,"cancelled listener invalidated new state");
        check(!LsFanReflow.sample(scene,task(scene,(removed+1)%count),w,h,untouched),
                "cancelled transaction survived");
        check(Arrays.equals(untouched,new float[]{-9,-9,-9,-9,-9,-9}),
                "inactive sample changed caller pose");
    }
    static void staleAndNonFan(float page) {
        RecentsView scene=scene(7);
        TaskView old=task(scene,2), newer=task(scene,4);
        LsFanReflow.begin(scene,old,2,page,7);
        AnimatorUpdateListener stale=LsFanReflow.listener(scene,old,true);
        progress(stale,.7f);
        LsFanReflow.begin(scene,newer,4,page,7);
        AnimatorUpdateListener current=LsFanReflow.listener(scene,newer,true);
        int draws=scene.invalidations;
        progress(stale,1f);
        check(scene.invalidations==draws,"replaced callback affected next removal");
        same(sample(scene,task(scene,0),800,1600),geometry(800,1600,0,page,7),
                "replaced callback advanced next removal");
        progress(current,.5f);
        TaskView rebound=task(scene,0);
        rebound.ids=new int[]{9999};
        check(!LsFanReflow.sample(scene,rebound,800,1600,new float[6]),
                "rebound survivor inherited old pose");
        newer.ids=new int[]{8888};
        draws=scene.invalidations;
        progress(current,.9f);
        check(scene.invalidations==draws,"rebound dismissed identity kept callback alive");
        check(!LsFanReflow.sample(scene,task(scene,1),800,1600,new float[6]),
                "stale dismissal kept survivor frozen");
        scene.fan=false;
        LsFanReflow.begin(scene,old,2,page,7);
        check(LsFanReflow.listener(scene,old,true)==null,"non-fan listener created");
        check(!LsFanReflow.sample(scene,old,800,1600,new float[6]),"non-fan pose modified");
        scene.fan=true;
        LsFanReflow.begin(scene,old,2,page,7);
        current=LsFanReflow.listener(scene,old,true);
        scene.fan=false;
        draws=scene.invalidations;
        progress(current,.5f);
        check(scene.invalidations==draws,"style change kept callback alive");
        scene.fan=true;
        check(!LsFanReflow.sample(scene,task(scene,1),800,1600,new float[6]),
                "returning to fan revived stale removal");
    }
    static void repeatedRemoval() {
        RecentsView scene=scene(8);
        for(int count=8;count>1;count--) {
            int removed=count%2==0?0:count-1;
            float page=count%2==0?count-.2f:-2f*count-.6f;
            TaskView leaving=task(scene,removed);
            LsFanReflow.begin(scene,leaving,removed,page,count);
            AnimatorUpdateListener listener=LsFanReflow.listener(scene,leaving,true);
            progress(listener,1f);
            TaskView survivor=task(scene,removed==0?1:0);
            float[] endpoint=sample(scene,survivor,800,1600);
            scene.children.remove(leaving);
            check(!LsFanReflow.sample(scene,survivor,800,1600,new float[6]),
                    "changed task count consumed obsolete ordinal map");
            LsFanReflow.clear(scene);
            same(endpoint,geometry(800,1600,0,destination(page,removed,count),count-1),
                    "alternating first/last removal endpoint");
        }
        LsFanReflow.begin(scene,task(scene,0),0,0,1);
        check(LsFanReflow.listener(scene,task(scene,0),true)==null,"single task reflow");
    }
    static void thumbnailResidency() {
        for(int count:new int[]{6,7,8,20}) {
            RecentsView scene=scene(count);
            TaskView leaving=task(scene,0), entering=task(scene,5);
            LsFanReflow.begin(scene,leaving,0,0,count);
            check(!LsFanReflow.keepsTaskData(scene,entering),"unarmed destination retained data");
            AnimatorUpdateListener listener=LsFanReflow.listener(scene,leaving,true);
            check(LsFanReflow.keepsTaskData(scene,entering),"new bottom card not preloaded");
            check(!LsFanReflow.keepsTaskData(scene,leaving),"removed card retained data");
            for(int i=1;i<=5;i++)
                check(LsFanReflow.keepsTaskData(scene,task(scene,i)),"visible union missing data");
            if(count>6)check(!LsFanReflow.keepsTaskData(scene,task(scene,count-1)),
                    "invisible history retained data");
            entering.ids=new int[]{7000};
            check(!LsFanReflow.keepsTaskData(scene,entering),"rebound task retained old data");
            scene.fan=false;
            check(!LsFanReflow.keepsTaskData(scene,task(scene,1)),"non-fan retained data");
            scene.fan=true;
            scene.children.remove(leaving);
            check(!LsFanReflow.keepsTaskData(scene,task(scene,0)),"obsolete count retained data");
            LsFanReflow.clear(scene);
        }
    }
    public static void main(String[] args) {
        destinationRules();
        for(int count:new int[]{2,3,4,5,6,7,8,20})
        for(float page:new float[]{0f,.4f,(count-1)*.5f,count-1f,count-.2f,-.2f,-.6f,
                count+.4f,3f*count+.4f,-2f*count-.2f,2f*count+count-1f})
        for(int removed=0;removed<count;removed++) {
            removal(count,page,removed,800,1600);
            removal(count,page,removed,1600,800);
        }
        for(float page:new float[]{2.4f,6.8f,-.2f,-14.2f,21.4f})staleAndNonFan(page);
        repeatedRemoval();
        thumbnailResidency();
        System.out.println("Fan reflow: "+checks+" checks passed");
    }
}
'''

with tempfile.TemporaryDirectory(prefix="launcher-fan-reflow-") as temporary:
    work = Path(temporary)
    sources = []
    for relative, content in STUBS.items():
        path = work / relative
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(content, encoding="utf-8")
        sources.append(path)
    harness = work / "FanReflowTest.java"
    harness.write_text(HARNESS, encoding="utf-8")
    sources += [harness, *(ROOT / "helper-src/main" / PACKAGE / name for name in
                           ("LsFanGeometry.java", "LsFanReflow.java"))]
    subprocess.run(["javac", "-encoding", "UTF-8", "-d", str(work),
                    *map(str, sources)], check=True)
    subprocess.run(["java", "-cp", str(work), "FanReflowTest"], check=True)
