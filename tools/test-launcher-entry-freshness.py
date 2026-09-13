"""Reproduce cached Home-entry identities using the actual entry selector."""
from pathlib import Path
import re
import subprocess
import tempfile

root = Path(__file__).resolve().parents[1]
source = (root / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').read_text(encoding='utf-8')
selector = re.search(r'    private static TaskView getPreferredEntryTask\(.*?\n    }', source, re.S)
assert selector
smali = (root / 'src/smali_classes2/com/android/quickstep/views/RecentsView.smali').read_text(encoding='utf-8')
for signature in ('reloadIfNeeded()V', 'reloadIfNeeded(Z)V'):
    method = re.search(r'\.method public ' + re.escape(signature) + r'.*?\.end method', smali, re.S).group()
    assert method.index('->markNativeStackTaskListLoading()V') < method.index('RecentsModel;->getTasks(')
load = re.search(r'\.method protected applyLoadPlan\(.*?\.end method', smali, re.S).group()
assert load.count('->markNativeStackTaskListReady()V') == 2  # Populated and empty lists.
assert load.index('->markNativeStackTaskListReady()V') < load.index('->runOnPageScrollsInitialized(')

harness = '''
import java.lang.ref.WeakReference;
public class EntryFreshnessTest {
    static final class TaskView { final int id; TaskView(int value){id=value;} }
    static final class RecentsView {
        boolean live, modelValid, loading;
        int running;
        TaskView[] tasks;
        boolean isRecentsAnimationRunning(){return live;}
        int getRunningTaskIndex(){return running;}
        TaskView getTaskViewAt(int index){return tasks[index];}
        boolean isNativeStackTaskListReady(){return modelValid && !loading;}
    }
    static boolean entryFromApp;
    static WeakReference<RecentsView> activeOverviewRecents=new WeakReference<>(null);
    static TaskView getTaskForOrdinal(RecentsView view,int ordinal){return view.tasks[ordinal];}
    SELECTOR
    public static void main(String[] args) {
        RecentsView view=new RecentsView();
        TaskView old=new TaskView(5044), newest=new TaskView(5045);
        view.tasks=new TaskView[]{old};
        activeOverviewRecents=new WeakReference<>(view);
        if(getPreferredEntryTask(view)!=null)throw new AssertionError("Stale cache captured");
        view.modelValid=true;view.loading=true;
        if(getPreferredEntryTask(view)!=null)throw new AssertionError("Request token mistaken for bound views");
        view.tasks=new TaskView[]{newest,old};view.loading=false;
        if(getPreferredEntryTask(view)!=newest)throw new AssertionError("New load not selected");
        view.loading=true;view.tasks=new TaskView[]{old,newest};
        if(getPreferredEntryTask(view)!=null)throw new AssertionError("Same-count reordered cache captured");
        view.loading=false;
        if(getPreferredEntryTask(view)!=old)throw new AssertionError("Cached valid entry not immediate");
        view.live=true;view.running=1;view.loading=true;
        if(getPreferredEntryTask(view)!=newest||!entryFromApp)throw new AssertionError("Live app entry changed");
        view.running=-1;
        if(getPreferredEntryTask(view)!=null)throw new AssertionError("Missing live task must wait");
        System.out.println("PASS stale cache, pending request, added/reordered tasks, cached Home and live app entries");
    }
}
'''.replace('SELECTOR', selector.group())
with tempfile.TemporaryDirectory(prefix='ls-entry-freshness-') as folder:
    path = Path(folder) / 'EntryFreshnessTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(path)], check=True)
    subprocess.run(['java', '-cp', folder, 'EntryFreshnessTest'], check=True)
