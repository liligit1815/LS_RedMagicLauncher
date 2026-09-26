"""Verify real action hit testing for hidden, revealed and stale OEM buttons."""
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
source = (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').read_text('utf-8')
names = ('findInlineAction', 'hitsTaskAction', 'hitsHiddenTaskAction',
         'hitsActionView', 'hitsActionBounds', 'isActionMenuTask')
members = '\n'.join(re.search(r'^    (?:private|public) static [^\n]+ '+name+r'\(.*?^    }',
                              source, re.M | re.S).group() for name in names)
task = (ROOT / 'src/smali_classes2/com/android/quickstep/views/TaskView.smali').read_text('utf-8')
dispatch = task.split('.method public dispatchTouchEvent(', 1)[1].split('.end method', 1)[0]
assert '->hitsHiddenTaskAction(' in dispatch
assert dispatch.index('->nativeStackActionAlpha:F') < dispatch.index('->hitsHiddenTaskAction(')
assert 'float actionAlpha = taskOrdinal == actionOrdinal ? actionProgress : 0.0f;' in source

harness = r'''
import java.lang.ref.WeakReference;
public class ActionVisibilityTest {
    static class Matrix {boolean invert(Matrix m){return true;}void mapPoints(float[] p){}}
    static class View {
        static final int VISIBLE=0;int x,visibility;float alpha;boolean enabled=true;
        View(int left){x=left;}int getVisibility(){return visibility;}boolean isEnabled(){return enabled;}
        float getAlpha(){return alpha;}int getLeft(){return x;}int getTop(){return 0;}
        int getWidth(){return 20;}int getHeight(){return 20;}Matrix getMatrix(){return new Matrix();}
    }
    static class RecentsView {boolean stack=true;boolean isNativeStackStyle(){return stack;}}
    static class TaskView {
        RecentsView parent;int id;View mini=new View(0),split=new View(30),menu=new View(60);
        TaskView(RecentsView r,int n){parent=r;id=n;}RecentsView getRecentsView(){return parent;}
        View getMMiniWindowButton(){return mini;}View getMSplitScreenButton(){return split;}
        View getMMenuButton(){return menu;}
    }
    static class MotionEvent {float x,y;MotionEvent(float a,float b){x=a;y=b;}
        float getX(){return x;}float getY(){return y;}}
    static WeakReference<RecentsView> actionMenuRecents=new WeakReference<>(null);
    static WeakReference<TaskView> actionMenuTask=new WeakReference<>(null);
    static int actionMenuTaskId;static boolean actionMenuClosing;static float actionRevealProgress;
    static int getPrimaryTaskId(TaskView t){return t.id;}
    MEMBERS
    static int checks;
    static void check(boolean ok,String why){checks++;if(!ok)throw new AssertionError(why);}
    public static void main(String[] args){
        RecentsView r=new RecentsView();TaskView t=new TaskView(r,1),other=new TaskView(r,2);
        for(float alpha:new float[]{0,.05f,.5f,1}){
            t.mini.alpha=t.split.alpha=t.menu.alpha=alpha;
            for(float x:new float[]{10,40,70}){
                MotionEvent e=new MotionEvent(x,10);
                check(!hitsTaskAction(t,e),"default hidden button became actionable after OEM alpha write");
                check(hitsHiddenTaskAction(t,e),"alpha-zero child can receive hidden button click");
                actionMenuRecents=new WeakReference<>(r);actionMenuTask=new WeakReference<>(t);
                actionMenuTaskId=t.id;actionRevealProgress=1;
                check(hitsTaskAction(t,e)==(alpha>.1f),"long-pressed button lost visible hit behavior");
                check(!hitsTaskAction(other,e),"unselected card exposes button");
                actionMenuClosing=true;check(!hitsTaskAction(t,e),"closing operation accepted new action");
                actionMenuClosing=false;actionMenuTaskId=99;
                check(!hitsTaskAction(t,e),"rebound task inherited button hit");
                actionMenuRecents.clear();actionMenuTask.clear();actionRevealProgress=0;
            }
        }
        check(!hitsHiddenTaskAction(t,new MotionEvent(100,10)),"hidden guard consumes unrelated card area");
        t.mini.visibility=4;check(!hitsHiddenTaskAction(t,new MotionEvent(10,10)),"invisible native button treated as child hit");
        t.mini.visibility=0;r.stack=false;t.mini.alpha=1;
        check(hitsTaskAction(t,new MotionEvent(10,10)),"other style lost native button hit");
        System.out.println("PASS "+checks+" hidden/revealed button hit, stale alpha, identity and style checks");
    }
}
'''.replace('MEMBERS', members)
with tempfile.TemporaryDirectory(prefix='ls-action-visibility-') as folder:
    path = Path(folder) / 'ActionVisibilityTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(path)], check=True)
    subprocess.run(['java', '-cp', folder, 'ActionVisibilityTest'], check=True)
