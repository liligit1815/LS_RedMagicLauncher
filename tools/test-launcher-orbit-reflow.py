"""Run production orbit-removal transactions with a minimal JVM view/clock harness.

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
    public boolean orbit = true;
    public int invalidations;
    public boolean isOrbitStyle() { return orbit; }
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

public final class OrbitReflowTest {
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
        for (int i=0; i<5; i++) near(actual[i], expected[i], label + " axis " + i);
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
            LsOrbitGeometry.primary(width, ordinal, page, count),
            LsOrbitGeometry.secondary(height, ordinal, page, count),
            LsOrbitGeometry.scale(ordinal, page, count),
            LsOrbitGeometry.alpha(ordinal, page, count),
            LsOrbitGeometry.z(ordinal, page, count)};
    }
    static float[] sample(RecentsView scene, TaskView task, float w, float h) {
        float[] out=new float[5];
        check(LsOrbitReflow.sample(scene,task,w,h,out), "survivor pose missing");
        return out;
    }
    static int destination(float page, int removed, int size) {
        if(size<=1)return 0;
        int selected=Math.floorMod(Math.round(page),size);
        if(removed<selected) selected--;
        return selected%(size-1);
    }
    static void destinationRules() {
        for(int count:new int[]{2,3,6,7,8,20}) {
            for(int focused=0;focused<count;focused++)for(int removed=0;removed<count;removed++)
            for(int turn:new int[]{-5,-2,-1,0,1,3,8}) {
                float page=focused+turn*count;
                int wanted=focused-(removed<focused?1:0);
                if(wanted==count-1)wanted=0;
                check(LsOrbitReflow.targetPage(page,removed,count)==wanted,
                        "cyclic removal target differs from retained identity");
            }
            check(LsOrbitReflow.targetPage(count-1,count-1,count)==0,"last focused removal did not wrap to first");
            check(LsOrbitReflow.targetPage(count-.2f,count-1,count)==0,"positive seam changed first focus");
            check(LsOrbitReflow.targetPage(-.2f,count-1,count)==0,"negative seam changed first focus");
            check(LsOrbitReflow.targetPage(-.6f,count-1,count)==0,"wrapped last focused removal did not advance");
            check(LsOrbitReflow.targetPage(count-1,0,count)==count-2,"earlier removal did not preserve last task");
        }
        check(LsOrbitReflow.targetPage(123,0,1)==0,"last task produced a destination");
        check(LsOrbitReflow.targetPage(-123,0,0)==0,"empty list produced a destination");
    }
    static void removal(int count,float page,int removed,float w,float h) {
        RecentsView scene=scene(count);
        TaskView leaving=task(scene,removed);
        LsOrbitReflow.begin(scene,leaving,removed,page,count);
        float[] untouched={-9,-9,-9,-9,-9};
        check(!LsOrbitReflow.sample(scene,task(scene,(removed+1)%count),w,h,untouched),
                "unarmed removal moved survivor");
        check(LsOrbitReflow.listener(scene,leaving,false)==null,
                "downward lock gesture armed reflow");
        AnimatorUpdateListener listener=LsOrbitReflow.listener(scene,leaving,true);
        check(listener!=null,"missing native frame listener");
        check(LsOrbitReflow.listener(scene,leaving,true)==null,"duplicate listener registered");
        check(!LsOrbitReflow.sample(scene,leaving,w,h,untouched),
                "leaving card lost native swipe ownership");
        for(float p:new float[]{0f,.25f,.75f,.1f,1f}) {
            progress(listener,p);
            LsOrbitReflow.begin(scene,leaving,removed,page,count); // OEM calls record twice.
            for(int i=0;i<count;i++) if(i!=removed) {
                float[] before=geometry(w,h,i,page,count);
                float[] after=geometry(w,h,i>removed?i-1:i,destination(page,removed,count),count-1);
                float[] now=sample(scene,task(scene,i),w,h);
                check(LsOrbitReflow.keepsTaskData(scene,task(scene,i))==(before[3]>0f||after[3]>0f),
                        "resident thumbnails differ from old/new visible window union");
                for(int axis=0;axis<5;axis++) {
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
        LsOrbitReflow.clear(scene); // Native success and failure share transaction cleanup.
        progress(listener,.6f);
        check(draws==scene.invalidations,"cancelled listener invalidated new state");
        check(!LsOrbitReflow.sample(scene,task(scene,(removed+1)%count),w,h,untouched),
                "cancelled transaction survived");
        check(Arrays.equals(untouched,new float[]{-9,-9,-9,-9,-9}),
                "inactive sample changed caller pose");
    }
    static void staleAndNonOrbit(float page) {
        RecentsView scene=scene(7);
        TaskView old=task(scene,2), newer=task(scene,4);
        LsOrbitReflow.begin(scene,old,2,page,7);
        AnimatorUpdateListener stale=LsOrbitReflow.listener(scene,old,true);
        progress(stale,.7f);
        LsOrbitReflow.begin(scene,newer,4,page,7);
        AnimatorUpdateListener current=LsOrbitReflow.listener(scene,newer,true);
        int draws=scene.invalidations;
        progress(stale,1f);
        check(scene.invalidations==draws,"replaced callback affected next removal");
        same(sample(scene,task(scene,0),800,1600),geometry(800,1600,0,page,7),
                "replaced callback advanced next removal");
        progress(current,.5f);
        TaskView rebound=task(scene,0);
        rebound.ids=new int[]{9999};
        check(!LsOrbitReflow.sample(scene,rebound,800,1600,new float[5]),
                "rebound survivor inherited old pose");
        newer.ids=new int[]{8888};
        draws=scene.invalidations;
        progress(current,.9f);
        check(scene.invalidations==draws,"rebound dismissed identity kept callback alive");
        check(!LsOrbitReflow.sample(scene,task(scene,1),800,1600,new float[5]),
                "stale dismissal kept survivor frozen");
        scene.orbit=false;
        LsOrbitReflow.begin(scene,old,2,page,7);
        check(LsOrbitReflow.listener(scene,old,true)==null,"non-orbit listener created");
        check(!LsOrbitReflow.sample(scene,old,800,1600,new float[5]),"non-orbit pose modified");
        scene.orbit=true;
        LsOrbitReflow.begin(scene,old,2,page,7);
        current=LsOrbitReflow.listener(scene,old,true);
        scene.orbit=false;
        draws=scene.invalidations;
        progress(current,.5f);
        check(scene.invalidations==draws,"style change kept callback alive");
        scene.orbit=true;
        check(!LsOrbitReflow.sample(scene,task(scene,1),800,1600,new float[5]),
                "returning to orbit revived stale removal");
    }
    static void repeatedRemoval() {
        RecentsView scene=scene(8);
        for(int count=8;count>1;count--) {
            int removed=count%2==0?0:count-1;
            float page=count%2==0?count-.2f:-2f*count-.6f;
            TaskView leaving=task(scene,removed);
            LsOrbitReflow.begin(scene,leaving,removed,page,count);
            AnimatorUpdateListener listener=LsOrbitReflow.listener(scene,leaving,true);
            progress(listener,1f);
            TaskView survivor=task(scene,removed==0?1:0);
            float[] endpoint=sample(scene,survivor,800,1600);
            scene.children.remove(leaving);
            check(!LsOrbitReflow.sample(scene,survivor,800,1600,new float[5]),
                    "changed task count consumed obsolete ordinal map");
            LsOrbitReflow.clear(scene);
            same(endpoint,geometry(800,1600,0,destination(page,removed,count),count-1),
                    "alternating first/last removal endpoint");
        }
        LsOrbitReflow.begin(scene,task(scene,0),0,0,1);
        check(LsOrbitReflow.listener(scene,task(scene,0),true)==null,"single task reflow");
    }
    static void thumbnailResidency() {
        RecentsView scene=scene(7);
        TaskView leaving=task(scene,0), distant=task(scene,6);
        LsOrbitReflow.begin(scene,leaving,0,0,7);
        check(!LsOrbitReflow.keepsTaskData(scene,distant),"unarmed destination retained data");
        AnimatorUpdateListener listener=LsOrbitReflow.listener(scene,leaving,true);
        check(LsOrbitReflow.keepsTaskData(scene,distant),
                "7 to 6 whole ring did not preload distant destination");
        check(!LsOrbitReflow.keepsTaskData(scene,leaving),"removed task retained destination data");
        for(int i=1;i<7;i++)
            check(LsOrbitReflow.keepsTaskData(scene,task(scene,i)),"whole ring missing snapshot");
        distant.ids=new int[]{7000};
        check(!LsOrbitReflow.keepsTaskData(scene,distant),"rebound destination retained old data");
        leaving.ids=new int[]{8000};
        check(!LsOrbitReflow.keepsTaskData(scene,task(scene,1)),
                "stale dismissal retained other task data");
        LsOrbitReflow.clear(scene);
        check(!LsOrbitReflow.keepsTaskData(scene,task(scene,1)),"cleared transaction retained data");

        for(int count:new int[]{8,9,20}) {
            scene=scene(count);
            leaving=task(scene,0);
            LsOrbitReflow.begin(scene,leaving,0,0,count);
            listener=LsOrbitReflow.listener(scene,leaving,true);
            check(LsOrbitReflow.keepsTaskData(scene,task(scene,3)),
                    "long history failed to load task moving from back into view");
            check(LsOrbitReflow.keepsTaskData(scene,task(scene,count-1)),
                    "cyclic history lost the visible last task beside first");
            check(!LsOrbitReflow.keepsTaskData(scene,task(scene,4)),
                    "long history retained a task outside both visibility windows");
            scene.orbit=false;
            check(!LsOrbitReflow.keepsTaskData(scene,task(scene,3)),
                    "non-orbit style inherited retained data");
            scene.orbit=true;
            scene.children.remove(leaving);
            check(!LsOrbitReflow.keepsTaskData(scene,task(scene,0)),
                    "changed child count kept obsolete residency map");
            LsOrbitReflow.clear(scene);
        }
    }
    public static void main(String[] args) {
        destinationRules();
        for(int count:new int[]{2,3,4,6,7,8,20})
        for(float page:new float[]{0f,.4f,(count-1)*.5f,count-1f,count-.2f,-.2f,-.6f,
                count+.4f,3f*count+.4f,-2f*count-.2f,2f*count+count-1f})
        for(int removed=0;removed<count;removed++) {
            removal(count,page,removed,800,1600);
            removal(count,page,removed,1600,800);
        }
        for(float page:new float[]{2.4f,6.8f,-.2f,-14.2f,21.4f})staleAndNonOrbit(page);
        repeatedRemoval();
        thumbnailResidency();
        System.out.println("Orbit reflow: "+checks+" checks passed");
    }
}
'''

with tempfile.TemporaryDirectory(prefix="launcher-orbit-reflow-") as temporary:
    work = Path(temporary)
    sources = []
    for relative, content in STUBS.items():
        path = work / relative
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(content, encoding="utf-8")
        sources.append(path)
    harness = work / "OrbitReflowTest.java"
    harness.write_text(HARNESS, encoding="utf-8")
    sources += [harness, *(ROOT / "helper-src/main" / PACKAGE / name for name in
                           ("LsOrbitGeometry.java", "LsOrbitReflow.java"))]
    subprocess.run(["javac", "-encoding", "UTF-8", "-d", str(work),
                    *map(str, sources)], check=True)
    subprocess.run(["java", "-cp", str(work), "OrbitReflowTest"], check=True)
