"""Run production Home-entry depth/geometry and verify visible layered spacing."""
import argparse
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--source', type=Path,
                    default=ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java')
args = parser.parse_args()
source = args.source.read_text(encoding='utf-8')


def method(name):
    return re.search(r'^    private static [^\n]+ ' + name + r'\(.*?^    }',
                     source, re.M | re.S).group()


assert '* getHomeEntrySpread(revealProgress, taskOrdinal);' in source, 'Home spread not wired into actual card centers'

members = '\n'.join(method(n) for n in (
    'getHomeEntrySpread', 'getInitialTaskOrdinal', 'getEntryPagePosition', 'getMiuiInteriorCorrection',
    'getMiuiDepth', 'getMiuiScaleTerm', 'getMiuiScaleRatio', 'getMiuiCenter', 'clamp'))
if 'private static float getMiuiStackCenter(' in source:
    members += '\n' + method('getMiuiStackCenter')
    assert 'getMiuiStackCenter(primarySize, handler.getPrimarySize(task),' in source
else:
    # Execute the pre-fix production projection for an actual behavioral red run.
    members += '''
    private static float getMiuiStackCenter(float size,float taskSize,int ordinal,float page,int count){
        return getMiuiCenter(size,getMiuiDepth(ordinal,page,count));
    }'''
constants = '\n'.join(re.findall(r'^    private static final float MIUI_.*?;', source, re.M))
harness = r'''
import java.lang.ref.WeakReference;
public class HomeStackEntryTest {
    static boolean retainDismissHistoryLayout;
    static float overviewSpacingScale=1;
    static class RecentsView {}
    static WeakReference<RecentsView> activeOverviewRecents=new WeakReference<>(null),
        entryRevealRecents=new WeakReference<>(null);
    static boolean entryFromApp,liveSimulatorOverviewTarget;
    static float entryRevealProgress,liveEntryPageProgress,stackSpacingScale=1,focusScale;
    CONSTANTS
    MEMBERS
    static int checks;
    static void check(boolean ok,String message){checks++;if(!ok)throw new AssertionError(message);}
    static void near(float a,float b,String message){check(Math.abs(a-b)<.02f,message);}
    static float left(float size,float taskSize,int ordinal,float page,int count){
        return getMiuiStackCenter(size,taskSize,ordinal,page,count)
            -taskSize*focusScale*getMiuiScaleRatio(getMiuiDepth(ordinal,page,count))*.5f;
    }
    static void usableFirstPage(){
        // Recording: 1216px viewport, 725px front card and a 246px left margin.
        // Both first rear cards must be independently exposed, not a 141/41px pile.
        focusScale=1.1f;stackSpacingScale=1;
        float taskSize=725/1.1f,first=left(1216,taskSize,0,0,4);
        float second=left(1216,taskSize,1,0,4),third=left(1216,taskSize,2,0,4);
        check(Math.abs((first-second)-(second-third))<1,
            "recording first two rear slices remain uneven: "+(first-second)+" / "+(second-third));
        check(second-third>=100&&third>=29&&third<=32,"second rear card still cannot be clearly selected");
        for(int size:new int[]{608,1000,1216,2688})for(int percent=70;percent<=120;percent++){
            stackSpacingScale=percent/100f;focusScale=1.1f*stackSpacingScale;
            taskSize=size*(725/1216f)/1.1f;
            float a=left(size,taskSize,0,0,8),b=left(size,taskSize,1,0,8),c=left(size,taskSize,2,0,8);
            near(a-b,b-c,"first-page rear slices must share available space");
            check(b-c>size*.035f,"rear slice became unusable at user scale "+percent);
            near(left(size,taskSize,1,0,2),b,"removing a lower card moved an unchanged upper survivor");
            float[] previous=new float[5];
            for(int ordinal=0;ordinal<5;ordinal++)previous[ordinal]=getMiuiStackCenter(size,taskSize,ordinal,0,8);
            for(int frame=1;frame<=400;frame++){
                float page=frame/400f;
                for(int ordinal=0;ordinal<5;ordinal++){
                    float current=getMiuiStackCenter(size,taskSize,ordinal,page,8);
                    check(Math.abs(current-previous[ordinal])<size*.005f,"first-page scroll correction jumped");
                    previous[ordinal]=current;
                    if(frame==400)near(current,getMiuiCenter(size,getMiuiDepth(ordinal,1,8)),"page one changed");
                }
            }
            near(getMiuiStackCenter(size,taskSize,0,0,1),size*.5f,"single task stopped being centered");
            for(int ordinal=0;ordinal<5;ordinal++)
                near(getMiuiStackCenter(size,taskSize,ordinal,2.4f,8),
                    getMiuiCenter(size,getMiuiDepth(ordinal,2.4f,8)),"later native paging changed");
        }
    }
    public static void main(String[] args){
        // Landscape spacing compresses every card center by the same factor,
        // including Home's special rear slots and intermediate pager positions.
        focusScale=1.1f*.8085f;
        for(int count:new int[]{1,2,3,8})for(float page:new float[]{0,.25f,.75f,1,2.4f})
        for(int ordinal=0;ordinal<count;ordinal++){
            overviewSpacingScale=1;
            float original=getMiuiStackCenter(2688,1708,ordinal,page,count);
            overviewSpacingScale=.9f;
            near(getMiuiStackCenter(2688,1708,ordinal,page,count),
                    1344+(original-1344)*.9f,"landscape spacing changed Home/history geometry inconsistently");
        }
        overviewSpacingScale=1;

        usableFirstPage();
        RecentsView r=new RecentsView(),other=new RecentsView();
        activeOverviewRecents=new WeakReference<>(r);
        for(int size:new int[]{608,1000,1216,2688})for(int percent=70;percent<=120;percent++)
        for(int count:new int[]{1,2,3,10}){
            stackSpacingScale=percent/100f;focusScale=1.1f*stackSpacingScale;entryRevealRecents=new WeakReference<>(r);
            float[] previous=new float[count];java.util.Arrays.fill(previous,size*.5f);
            float previousSlice=0;
            for(int frame=0;frame<=100;frame++){
                entryRevealProgress=frame/100f;
                float page=getEntryPagePosition(r,count),scale=.78f+.22f*entryRevealProgress;
                near(page,0,"Home top card no longer centered on page zero");
                float higherStart=Float.POSITIVE_INFINITY;
                for(int ordinal=0;ordinal<count;ordinal++){
                    float depth=getMiuiDepth(ordinal,page,count);
                    float end=getMiuiStackCenter(size,size*.7f,ordinal,page,count);
                    float center=size*.5f+(end-size*.5f)*scale*getHomeEntrySpread(entryRevealProgress,ordinal);
                    float width=size*.7f*1.1f*stackSpacingScale*getMiuiScaleRatio(depth)*scale;
                    float left=center-width/2;
                    if(ordinal==0)near(center,size*.5f,"top card shifted sideways");
                    else{
                        check(center<=size*.5f+.02f,"back card unfolded to the right");
                        check(center<=previous[ordinal]+.02f,"back card reversed its leftward trajectory");
                        if(frame==0){
                            near(center,size*.5f,"back card started already compressed at its final offset");
                            check(left>=higherStart-.02f,"back screenshot exposed before unfolding");
                        }
                        if(ordinal==1){
                            // Measure layer separation before viewport clipping: zooming
                            // can reduce screen-edge space at large user scales.
                            float slice=Math.max(0,higherStart-left);
                            check(slice>=previousSlice-.02f,"first back-card slice collapsed during unfolding");
                            previousSlice=slice;
                        }
                    }
                    if(frame==100)near(center,end,"settled card no longer matches canonical stack geometry");
                    previous[ordinal]=center;higherStart=Math.min(higherStart,left);
                }
                if(frame>0&&frame<100&&count>1){
                    float end=getMiuiStackCenter(size,size*.7f,1,0,count);
                    check(previous[1]>size*.5f+(end-size*.5f)*scale+.001f,
                          "back card snaps to final spacing instead of unfolding");
                }
            }
            entryRevealRecents.clear();
            near(getEntryPagePosition(r,count),0,"clearing reveal shifts centered top card");
            near(getHomeEntrySpread(1,1),1,"completed reveal changed settled spacing");
            near(getEntryPagePosition(other,count),0,"Home affected another Recents view");
            // The app's independent surface animator still owns app entry.
            liveSimulatorOverviewTarget=true;entryFromApp=true;
            for(float frame:new float[]{0,.2f,.6f,1}){
                liveEntryPageProgress=frame;
                near(getEntryPagePosition(r,count),(count>1?1:0)*frame,"app trajectory changed");
            }
            liveSimulatorOverviewTarget=false;entryFromApp=false;
        }
        System.out.println("PASS "+checks+" centered Home top, leftward back-card unfolding, endpoints and app isolation checks");
    }
}
'''.replace('CONSTANTS', constants).replace('MEMBERS', members)
with tempfile.TemporaryDirectory(prefix='ls-home-stack-') as folder:
    path = Path(folder) / 'HomeStackEntryTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(path)], check=True)
    subprocess.run(['java', '-cp', folder, 'HomeStackEntryTest'], check=True)
