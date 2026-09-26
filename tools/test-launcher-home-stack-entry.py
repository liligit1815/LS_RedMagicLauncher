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
constants = '\n'.join(re.findall(r'^    private static final float MIUI_.*?;', source, re.M))
harness = r'''
import java.lang.ref.WeakReference;
public class HomeStackEntryTest {
    static class RecentsView {}
    static WeakReference<RecentsView> activeOverviewRecents=new WeakReference<>(null),
        entryRevealRecents=new WeakReference<>(null);
    static boolean entryFromApp,liveSimulatorOverviewTarget;
    static float entryRevealProgress,liveEntryPageProgress,stackSpacingScale=1;
    CONSTANTS
    MEMBERS
    static int checks;
    static void check(boolean ok,String message){checks++;if(!ok)throw new AssertionError(message);}
    static void near(float a,float b,String message){check(Math.abs(a-b)<.02f,message);}
    public static void main(String[] args){
        RecentsView r=new RecentsView(),other=new RecentsView();
        activeOverviewRecents=new WeakReference<>(r);
        for(int size:new int[]{608,1000,1216,2688})for(int percent=70;percent<=120;percent++)
        for(int count:new int[]{1,2,3,10}){
            stackSpacingScale=percent/100f;entryRevealRecents=new WeakReference<>(r);
            float[] previous=new float[count];java.util.Arrays.fill(previous,size*.5f);
            float previousSlice=0;
            for(int frame=0;frame<=100;frame++){
                entryRevealProgress=frame/100f;
                float page=getEntryPagePosition(r,count),scale=.78f+.22f*entryRevealProgress;
                near(page,0,"Home top card no longer centered on page zero");
                float higherStart=Float.POSITIVE_INFINITY;
                for(int ordinal=0;ordinal<count;ordinal++){
                    float depth=getMiuiDepth(ordinal,page,count);
                    float end=getMiuiCenter(size,depth);
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
                    float end=getMiuiCenter(size,getMiuiDepth(1,0,count));
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
