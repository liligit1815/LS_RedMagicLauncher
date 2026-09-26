"""Replay production deck residency and physical entry commits on a host JVM.

Checks geometry coverage, bounded residency, native gesture/style isolation and
no physical page jump during the live settle. Does not simulate Android frames.
"""
import argparse
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--source', type=Path, default=ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java')
args = parser.parse_args()
source = args.source.read_text(encoding='utf-8')

def extract(name):
    match = re.search(r'^    (?:public|private) static [^\n]+ ' + name + r'\(.*?^    }', source, re.M | re.S)
    assert match, name
    return match.group()

members = '\n'.join(extract(name) for name in (
    'setEntryPageAligned', 'getTaskPagePositionForScroll', 'getTaskOrdinalForChildIndex',
    'getMiuiAlpha', 'valueAlongDepth', 'getMiuiDepth', 'getMiuiInteriorCorrection',
    'getMiuiCenter', 'getMiuiScaleTerm', 'getMiuiScaleRatio', 'clamp'))
members += '\n' + (extract('shouldKeepTaskData') if 'boolean shouldKeepTaskData(' in source
                     else 'static boolean shouldKeepTaskData(RecentsView r,TaskView t,boolean n){return n;}')
members += '\n' + '\n'.join(re.findall(r'    private static final float MIUI_\w+ = [^;]+;', source))
harness = r'''
import java.lang.ref.WeakReference;
public class ThumbnailContinuityTest {
    static class View {}
    static class TaskView extends View {}
    static class RecentsPagedOrientationHandler {
        int getPrimaryScroll(RecentsView r){return r.scroll;}
    }
    static class RecentsView {
        View[] children; TaskView[] tasks;
        boolean stack=true,nativeOwned;int scroll,page,writes;float stride=700;
        RecentsView(int count){
            tasks=new TaskView[count];children=new View[count+1];children[0]=new View();
            for(int i=0;i<count;i++)children[i+1]=tasks[i]=new TaskView();
        }
        int getChildCount(){return children.length;}View getChildAt(int i){return children[i];}
        int getTaskViewCount(){return tasks.length;} boolean isNativeStackStyle(){return stack;}
        int getCurrentPage(){return page;} int getScrollForPage(int i){return Math.round((i-1)*stride);}
        int indexOfChild(View t){for(int i=0;i<children.length;i++)if(children[i]==t)return i;return -1;}
        void setNativeStackOverviewPage(int p){page=p;scroll=getScrollForPage(p);writes++;}
        RecentsPagedOrientationHandler getPagedOrientationHandler(){return new RecentsPagedOrientationHandler();}
    }
    static WeakReference<RecentsView> pendingDismissRecents=new WeakReference<>(null);
    static float pendingDismissPagePosition=Float.NaN,entryPosition,stackSpacingScale=1;
    static boolean liveSimulatorOverviewTarget;
    static int entryTaskOrderSize;static RecentsView ordered;static TaskView[] order;
    static boolean isNativeGestureOwned(RecentsView r){return r.nativeOwned;}
    static boolean isEntryTaskOrderActive(RecentsView r){return ordered==r;}
    static TaskView getEntryTaskForOrdinal(RecentsView r,int i){return order[i];}
    static float getEntryPagePosition(RecentsView r,int count){return entryPosition;}
    MEMBERS
    static int checks;
    static void check(boolean ok,String message){checks++;if(!ok)throw new AssertionError(message);}
    static void coverage(RecentsView r,float position){
        int retained=0;
        for(int i=0;i<r.tasks.length;i++){
            TaskView task=ordered==r?order[i]:r.tasks[i];
            // OEM phone loading keeps at most the nearest page +/- two.
            // Entry can also have a different physical page from visual focus.
            int nativePage=ordered==r?0:Math.round(position);
            boolean nativeVisible=Math.abs(r.indexOfChild(task)-1-nativePage)<=2;
            boolean keep=shouldKeepTaskData(r,task,nativeVisible);if(keep)retained++;
            // Independently check actual visible geometry at this position and
            // both adjacent positions that can be reached before a load finishes.
            for(float offset:new float[]{-1,-.5f,0,.5f,1}){
                float p=Math.max(0,Math.min(r.tasks.length-1,position+offset));
                float depth=getMiuiDepth(i,p,r.tasks.length);
                for(float userScale:new float[]{.7f,1,1.2f}){
                    stackSpacingScale=userScale;
                    float center=getMiuiCenter(1000,depth);
                    float half=350*1.1f*userScale*getMiuiScaleRatio(depth);
                    if(getMiuiAlpha(depth)>.01f&&center+half>0&&center-half<1000)
                        check(keep,"visible/preloaded card unloaded at page="+position+" task="+i+" scale="+userScale);
                }
            }
        }
        check(retained<=8,"unbounded thumbnail retention: "+retained);
    }
    public static void main(String[] args){
        // A logical second-card entry must leave the physical running page
        // unchanged until handoff, including repeat alignment requests.
        RecentsView r=new RecentsView(20);r.setNativeStackOverviewPage(1);
        int writes=r.writes;liveSimulatorOverviewTarget=true;
        for(int i=0;i<80;i++){
            setEntryPageAligned(r,2);
            check(r.scroll==0&&r.page==1&&r.writes==writes,"live settle input jumped to second page");
        }
        liveSimulatorOverviewTarget=false;setEntryPageAligned(r,2);
        check(r.page==2&&r.scroll==700&&r.writes==writes+1,"handoff failed to align second card");
        for(int count:new int[]{1,2,6,40})for(int direction:new int[]{-1,1}){
            r=new RecentsView(count);r.stride=direction*700;
            for(int frame=0;frame<=100;frame++){
                float position=(count-1)*frame/100f;r.scroll=Math.round(position*r.stride);
                coverage(r,r.scroll/r.stride);
            }
        }
        r=new RecentsView(20);ordered=r;order=r.tasks.clone();
        TaskView swap=order[0];order[0]=order[9];order[9]=swap;entryTaskOrderSize=20;
        for(int frame=0;frame<=20;frame++){entryPosition=frame/20f;coverage(r,entryPosition);}
        ordered=null;pendingDismissRecents=new WeakReference<>(r);pendingDismissPagePosition=7.4f;
        coverage(r,7.4f);pendingDismissRecents.clear();
        check(!shouldKeepTaskData(r,new TaskView(),false),"detached task retained");
        for(boolean nativeVisible:new boolean[]{false,true}){
            r.stack=false;check(shouldKeepTaskData(r,r.tasks[3],nativeVisible)==nativeVisible,"other style changed");
            r.stack=true;r.nativeOwned=true;
            check(shouldKeepTaskData(r,r.tasks[3],nativeVisible)==nativeVisible,"native gesture changed");
            r.nativeOwned=false;
        }
        check(shouldKeepTaskData(r,r.tasks[19],true),"native prefetch narrowed");
        System.out.println("PASS "+checks+" thumbnail residency and physical entry continuity checks");
    }
}
'''.replace('MEMBERS', members)

with tempfile.TemporaryDirectory(prefix='ls-thumbnail-continuity-') as folder:
    path = Path(folder) / 'ThumbnailContinuityTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(path)], check=True)
    subprocess.run(['java', '-cp', folder, 'ThumbnailContinuityTest'], check=True)

# The extension must precede the existing unload decision, with the original
# flag as input (neither replace the OEM loader nor skip its cleanup lifecycle).
recents = (ROOT / 'src/smali_classes2/com/android/quickstep/views/RecentsView.smali').read_text(encoding='utf-8')
loader = recents.split('.method private synthetic lambda$loadVisibleTaskData$16(', 1)[1].split('.end method', 1)[0]
assert re.search(r':goto_0\s+(?:#[^\n]*\n\s*)*invoke-static \{p0, p8, p1\}[^\n]*->shouldKeepTaskData[^\n]*\n\s*move-result p1\s+if-eqz p1, :cond_9', loader)
assert '->onTaskListVisibilityChanged(ZI)V' in loader
