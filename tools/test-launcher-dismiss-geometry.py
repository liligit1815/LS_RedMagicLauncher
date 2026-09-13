"""Execute the production Java dismiss/touch methods in a small JVM harness.

Android view plumbing is represented by stateful fakes; the method bodies and
the update() projection expressions are extracted verbatim from LsNativeStack.
This verifies animation endpoints, not device frame timing or Android rendering.
"""
import argparse
import hashlib
import json
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
DEFAULT_SOURCE = ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java'


def extract_methods(source):
    methods = {}
    pattern = r'^    (?:public|private) static [^;=]+?\b(\w+)\([^;]*?\)\s*\{'
    for match in re.finditer(pattern, source, re.M):
        start = source.index('{', match.start())
        depth, pos = 1, start + 1
        # Production methods contain no unmatched braces inside string literals.
        while depth:
            depth += (source[pos] == '{') - (source[pos] == '}')
            pos += 1
        methods[match.group(1)] = source[match.start():pos]
    return methods


STUBS = r'''
    static class Resources {}
    static class View {}
    static class TaskView extends View { final int id; TaskView(int id) {this.id=id;} }
    static class MotionEvent {
        static final int ACTION_DOWN=0, ACTION_UP=1, ACTION_CANCEL=3;
        final int action; MotionEvent(int action) {this.action=action;}
        int getActionMasked() {return action;}
    }
    static class Log { static void i(String t,String s){} static void e(String t,String s,Throwable e){} }
    static class RecentsPagedOrientationHandler {
        int getPrimaryScroll(RecentsView r) {return r.scroll;}
        int getPrimarySize(RecentsView r) {return r.size;}
    }
    static class RecentsView {
        final java.util.ArrayList<View> children=new java.util.ArrayList<>();
        final java.util.ArrayList<Integer> pageScrolls=new java.util.ArrayList<>();
        final RecentsPagedOrientationHandler handler=new RecentsPagedOrientationHandler();
        int style=3, currentPage, scroll, size=1000, setCalls, stateWrites, updates;
        boolean isNativeStackStyle(){return style==3;}
        int getChildCount(){return children.size();}
        View getChildAt(int i){return children.get(i);}
        int indexOfChild(View v){return children.indexOf(v);}
        int getTaskViewCount(){int n=0;for(View v:children)if(v instanceof TaskView)n++;return n;}
        int getScrollForPage(int i){return pageScrolls.get(i);}
        int getCurrentPage(){return currentPage;}
        int getNextPage(){return currentPage;}
        Resources getResources(){return new Resources();}
        RecentsPagedOrientationHandler getPagedOrientationHandler(){return handler;}
        void setCurrentPage(int i){currentPage=i;scroll=pageScrolls.get(i);setCalls++;}
    }
    static final String TAG="test";
    static float focusScale=0.83f;
    static int maxDepth=5;
    static WeakReference<RecentsView> pendingDismissRecents=new WeakReference<>(null);
    static WeakReference<TaskView> pendingDismissTask=new WeakReference<>(null);
    static int pendingDismissOrdinal=-1;
    static int pendingDismissTaskCount;
    static float pendingDismissPagePosition=Float.NaN;
    static WeakReference<RecentsView> entryAnchorRecents=new WeakReference<>(null);
    static int entryAnchorPage=-1;
    static void loadConfig(Resources r){}
    static void finishEntryReveal(RecentsView r){r.stateWrites++;}
    static void finishEntryForInteraction(RecentsView r){r.stateWrites++;}
    static void finishEntryForInteraction(RecentsView r,boolean update){r.stateWrites++;}
    static void setCurrentPageIfChanged(RecentsView r,int p){if(r.currentPage!=p)r.setCurrentPage(p);}
    static void update(RecentsView r){r.updates++;}
'''

CASES = r'''
    static int checks, failures;
    static void check(boolean ok,String message){checks++;if(!ok){failures++;if(failures<=30)System.out.println("FAIL "+message);}}
    static void near(float actual,float expected,float tolerance,String message){check(Float.isFinite(actual)&&Math.abs(actual-expected)<=tolerance,message+" actual="+actual+" expected="+expected);}
    static RecentsView create(int count,float page,int size,int direction,boolean decorations){
        RecentsView r=new RecentsView();r.size=size;
        if(decorations){r.children.add(new View());r.pageScrolls.add(-250*direction);}
        for(int i=0;i<count;i++){
            r.children.add(new TaskView(i));r.pageScrolls.add(direction*(i*600+i*i*40));
            if(decorations&&i==0){r.children.add(new View());r.pageScrolls.add(direction*300);}
        }
        if(count>0){
            int low=(int)Math.floor(page),high=Math.min(count-1,low+1);
            int a=r.getScrollForPage(r.indexOfChild(getTaskForOrdinal(r,low)));
            int b=r.getScrollForPage(r.indexOfChild(getTaskForOrdinal(r,high)));
            r.scroll=Math.round(a+(b-a)*(page-low));
            r.currentPage=r.indexOfChild(getTaskForOrdinal(r,Math.round(page)));
        }
        return r;
    }
    static int expectedTarget(float page,int removed,int survivors){
        int focused=Math.round(page);
        return survivors==0?-1:Math.min(focused-(removed<focused?1:0),survivors-1);
    }
    static void sample(String name,int count,float page,int removed,int observed,int nativeOffset){
        RecentsView r=create(count,page,1000,1,false);TaskView d=getTaskForOrdinal(r,removed),t=getTaskForOrdinal(r,observed);
        recordDismissedTask(r,d);
        float[] old=project(observed,page,count,1000);
        float[] end=project(observed>removed?observed-1:observed,expectedTarget(page,removed,count-1),count-1,1000);
        int offset=adjustDismissOffset(r,t,d,nativeOffset);float scale=getDismissReflowScale(r,t);
        System.out.printf(java.util.Locale.ROOT,"SAMPLE %s offset=%d expectedOffset=%.3f endpointError=%.3f scaleRatio=%.6f expectedScaleRatio=%.6f capturedPage=%.3f%n",
                name,offset,end[0]-old[0],old[0]+offset-end[0],scale,end[1]/old[1],pendingDismissPagePosition);
        clearPendingDismissState(r);
    }
    static void geometry(){
        sample("exposed_back_card",5,0,1,2,700);
        sample("middle_focus",5,1,1,2,700);
        sample("oldest_focus",5,4,4,3,-700);
        sample("two_to_one",2,1,0,1,0);
        sample("fractional_viewport",5,1.25f,3,2,0);
        sample("newer_than_focus",5,2,0,2,0);
        for(int count:new int[]{1,2,3,5,8})for(int size:new int[]{720,1000,2400})
        for(int direction:new int[]{-1,1})for(boolean decorations:new boolean[]{false,true})
        for(int step=0;step<=4*(count-1);step++)for(int removed=0;removed<count;removed++){
            float page=step/4.0f;RecentsView r=create(count,page,size,direction,decorations);
            TaskView dismissed=getTaskForOrdinal(r,removed);
            recordDismissedTask(r,dismissed);
            near(pendingDismissPagePosition,page,0.002f,"continuous capture N="+count+" p="+page+" d="+removed);
            int target=expectedTarget(page,removed,count-1);
            for(int i=0;i<count;i++){
                TaskView task=getTaskForOrdinal(r,i);
                if(i==removed)continue;
                float[] old=project(i,page,count,size);
                float[] end=project(i>removed?i-1:i,target,count-1,size);
                for(int nativeOffset:new int[]{-700,0,700}){
                    int offset=adjustDismissOffset(r,task,dismissed,nativeOffset);
                    float scale=getDismissReflowScale(r,task);
                    near(old[0]+offset,end[0],0.501f,"center N="+count+" p="+page+" d="+removed+" i="+i+" native="+nativeOffset);
                    near(old[1]*scale,end[1],0.000002f,"scale N="+count+" p="+page+" d="+removed+" i="+i);
                    boolean expectedMove=Math.abs(old[0]-end[0])>0.0001f||Math.abs(old[1]-end[1])>0.000001f;
                    check(!expectedMove||offset!=0||needsForTest(r,task),"zero-pixel scale animation must still run");
                }
            }
            // The OEM callback has removed the child and rebuilt scrolls by now.
            int index=r.indexOfChild(dismissed);r.children.remove(index);r.pageScrolls.remove(index);
            for(int i=0;i<r.pageScrolls.size();i++)r.pageScrolls.set(i,direction*(i*600+i*i*40));
            r.setCalls=0;onDismissAnimationEnd(r,true);
            check(r.getTaskViewCount()==count-1,"commit cannot remove another task");
            check(pendingDismissRecents.get()==null&&Float.isNaN(pendingDismissPagePosition),"commit clears transaction");
            if(target>=0){
                int actual=getTaskOrdinalForChildIndex(r,r.currentPage);
                check(actual==target,"commit preserves selected identity or promotes successor p="+page+" d="+removed);
                near(getTaskPagePositionForScroll(r,r.scroll,r.currentPage),target,0.0001f,"animation target equals committed scroll");
            }else check(r.setCalls==0,"last removal must not select nonexistent page");
            int committedPage=r.currentPage,committedScroll=r.scroll;r.setCalls=0;
            onDismissAnimationEnd(r,true);
            check(r.setCalls==0&&r.currentPage==committedPage&&r.scroll==committedScroll,"duplicate success callback cannot move pager");
        }
        // Repeated prepare must not replace the original viewport after OEM moves it.
        RecentsView repeated=create(5,1.25f,1000,1,true);TaskView task=getTaskForOrdinal(repeated,3);
        recordDismissedTask(repeated,task);repeated.scroll=0;recordDismissedTask(repeated,task);
        near(pendingDismissPagePosition,1.25f,0.001f,"transaction capture is idempotent");
        for(boolean success:new boolean[]{false,true}){
            RecentsView r=create(5,1.25f,1000,1,true);TaskView d=getTaskForOrdinal(r,3);
            recordDismissedTask(r,d);int oldScroll=r.scroll,oldPage=r.currentPage;r.setCalls=0;
            onDismissAnimationEnd(r,success);
            check(r.setCalls==0&&r.scroll==oldScroll&&r.currentPage==oldPage,"cancel/non-removal must not snap fractional viewport success="+success);
            check(r.getTaskViewCount()==5&&pendingDismissRecents.get()==null,"cancel retains cards and clears transaction");
        }
        // Calls outside a valid stack transaction must be safe and preserve OEM offsets.
        RecentsView concurrent=create(5,2,1000,1,false);TaskView removed=getTaskForOrdinal(concurrent,0);
        recordDismissedTask(concurrent,removed);concurrent.children.remove(removed);concurrent.children.remove(concurrent.children.size()-1);
        concurrent.setCalls=0;onDismissAnimationEnd(concurrent,true);
        check(concurrent.setCalls==0,"unexpected concurrent task-count change must not commit stale target");
        RecentsView invalid=create(3,0,1000,1,false);TaskView d=getTaskForOrdinal(invalid,0),s=getTaskForOrdinal(invalid,1);
        clearPendingDismissState(null);
        for(int style:new int[]{0,1}){invalid.style=style;check(adjustDismissOffset(invalid,s,d,-600)==-600,"OEM style offset unchanged");near(getDismissReflowScale(invalid,s),1,0,"OEM style scale unchanged");}
    }
    static void style(){
        for(int style:new int[]{0,1,3})for(int action:new int[]{0,1,3})for(boolean special:new boolean[]{false,true}){
            RecentsView r=create(3,0,1000,1,true);r.style=style;
            if(special){r.currentPage=0;r.scroll=-250;}
            pendingDismissRecents=new WeakReference<>(r);pendingDismissTask=new WeakReference<>(getTaskForOrdinal(r,1));
            pendingDismissOrdinal=1;pendingDismissPagePosition=0.25f;
            MotionEvent event=new MotionEvent(action);int page=r.currentPage,scroll=r.scroll;
            check(obtainPagerEvent(r,event)==event,"input event identity preserved");
            if(style!=3||action!=0){
                check(r.setCalls==0&&r.stateWrites==0&&r.updates==0&&r.currentPage==page&&r.scroll==scroll,"style/action isolation style="+style+" action="+action+" special="+special);
                check(pendingDismissRecents.get()==r&&pendingDismissOrdinal==1&&pendingDismissPagePosition==0.25f,"non-stack input cannot mutate pending transaction");
            }else{
                check(pendingDismissRecents.get()==null,"stack DOWN releases old transaction");
                check(r.stateWrites==2,"stack DOWN finishes entry once");
                check(r.getChildAt(r.currentPage) instanceof TaskView,"stack DOWN normalizes non-task page");
            }
        }
    }
    public static void main(String[] args){
        if(!args[0].equals("style"))geometry();
        if(!args[0].equals("geometry"))style();
        System.out.println("RESULT checks="+checks+" failures="+failures);
        if(failures>0)System.exit(1);
    }
'''


def run(source_path, suite, output):
    source = source_path.read_text(encoding='utf-8')
    methods = extract_methods(source)
    selected = {
        'recordDismissedTask', 'onDismissAnimationEnd', 'clearPendingDismissState',
        'adjustDismissOffset', 'getDismissReflowScale', 'getDismissReflowTitleAlpha',
        'getRelativeDepth', 'getVisualFocusPage', 'getTaskOrdinalForChildIndex',
        'getTaskForOrdinal', 'getTaskPagePositionForScroll', 'getCenterForDepth',
        'getScaleForDepth', 'clamp', 'findNearestTaskPage', 'obtainPagerEvent',
        'needsDismissReflow', 'valueAlongDepth', 'isPendingDismissReflowTask',
    }
    selected.update(name for name in methods if name.startswith(('getMiui', 'getDismiss')))
    # Extract update()'s production projection, rather than copying its formula.
    update = methods['update']
    depth = re.search(r'float depth = getMiuiDepth\(\s*taskPosition, pagePosition, visualTaskCount\);', update).group()
    center = re.search(r'float finalCenter = getMiuiCenter\(primarySize, depth\);', update).group()
    scale = re.search(r'float finalStackScale = focusScale \* getMiuiScaleRatio\(depth\);', update).group()
    projection = 'static float[] project(float taskPosition,float pagePosition,int visualTaskCount,float primarySize){' + depth + center + scale + 'return new float[]{finalCenter,finalStackScale};}'
    needs = 'needsDismissReflow(r,t)' if 'needsDismissReflow' in methods else 'false'
    constants = '\n'.join(re.findall(r'^    private static final float MIUI_[^;]+;', source, re.M))
    java = ('import java.lang.ref.WeakReference;\npublic class DismissHarness {\n' + constants + STUBS
            + '\n'.join(methods[name] for name in sorted(selected) if name in methods)
            + projection + 'static boolean needsForTest(RecentsView r,TaskView t){return ' + needs + ';}' + CASES + '\n}')
    with tempfile.TemporaryDirectory(prefix='launcher-dismiss-jvm-') as temporary:
        work = Path(temporary)
        (work / 'DismissHarness.java').write_text(java, encoding='utf-8')
        clock = work / 'android/os/SystemClock.java'
        clock.parent.mkdir(parents=True)
        clock.write_text('package android.os; public class SystemClock {public static long uptimeMillis(){return 0;}}', encoding='utf-8')
        build = subprocess.run(['javac', '-encoding', 'UTF-8', '-d', str(work), str(work / 'DismissHarness.java'), str(clock)], text=True, capture_output=True)
        if build.returncode:
            raise RuntimeError(build.stderr)
        result = subprocess.run(['java', '-cp', str(work), 'DismissHarness', suite], text=True, capture_output=True)
    print(result.stdout, end='')
    if result.stderr:
        print(result.stderr, end='')
    if output:
        output.parent.mkdir(parents=True, exist_ok=True)
        output.write_text(json.dumps({'source': str(source_path), 'sha256': hashlib.sha256(source_path.read_bytes()).hexdigest(), 'suite': suite, 'returncode': result.returncode, 'stdout': result.stdout, 'stderr': result.stderr}, ensure_ascii=False, indent=2), encoding='utf-8')
    return result.returncode


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--source', type=Path, default=DEFAULT_SOURCE)
    parser.add_argument('--suite', choices=['all', 'geometry', 'style'], default='geometry')
    parser.add_argument('--output', type=Path)
    args = parser.parse_args()
    raise SystemExit(run(args.source, args.suite, args.output))
