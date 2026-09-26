"""Run production entry-release methods against a deterministic host UI queue.

This checks callback ownership and ordering, not Android rendering or timing.
Use --source to replay an archived pre-fix Java source without editing production.
"""
import argparse
import hashlib
from pathlib import Path
import re
import subprocess
import tempfile


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_SOURCE = ROOT / "helper-src/main/com/android/quickstep/views/LsNativeStack.java"


def extract(source, declaration):
    # Top-level helper members end at four-space indentation. Nested method
    # braces cannot terminate this match, and overloads are selected explicitly.
    match = re.search(r"^    " + declaration + r".*?^    }", source, re.M | re.S)
    if match is None:
        raise AssertionError("Production member missing: " + declaration)
    return match.group()


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--source", type=Path, default=DEFAULT_SOURCE)
    args = parser.parse_args()
    source_bytes = args.source.read_bytes()
    source = source_bytes.decode("utf-8")
    declarations = [
        r"private static final class InitialFrameCommit implements Runnable \{",
        r"private static void scheduleInitialFrameCommit\(RecentsView recents\) \{",
        r"private static boolean isEntryTransitionActive\(RecentsView recents\) \{",
        r"private static boolean isEntryTaskOrderActive\(RecentsView recents\) \{",
        r"private static void clearEntryTaskOrder\(RecentsView recents\) \{",
        r"private static void setEntryPageAligned\(RecentsView recents, int page\) \{",
        r"private static void finishEntryForInteraction\(RecentsView recents\) \{",
        r"private static void finishEntryForInteraction\(\s*RecentsView recents, boolean composeImmediately\) \{",
    ]
    members = "\n\n".join(extract(source, declaration) for declaration in declarations)
    harness = r"""
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;

public class EntryInteractionCancelTest {
    static final class TaskView { }
    static final class RecentsView {
        final TaskView[] tasks = { new TaskView(), new TaskView(), new TaskView() };
        final ArrayDeque<Runnable> queue = new ArrayDeque<>();
        boolean stack = true, pending, geometryReady = true;
        int page, pageWrites, compositions, captures;
        boolean isNativeStackStyle() { return stack; }
        boolean isNativeStackEntryPending() { return pending; }
        void setNativeStackEntryPending(boolean value) { pending = value; }
        int getTaskViewCount() { return tasks.length; }
        int getChildCount() { return tasks.length; }
        int getCurrentPage() { return page; }
        void setNativeStackOverviewPage(int value) { page = value; pageWrites++; }
        void postOnAnimation(Runnable callback) { queue.addLast(callback); }
        void runOne() { queue.removeFirst().run(); }
        void drain() {
            int limit = 32;
            while (!queue.isEmpty() && limit-- > 0) runOne();
            check(queue.isEmpty(), "entry retry loop was not bounded");
        }
    }
    static final TaskView[] EMPTY_ENTRY_TASK_VIEWS = new TaskView[0];
    static final int[] EMPTY_ENTRY_TASK_IDS = new int[0];
    static WeakReference<RecentsView> entryAnchorRecents = new WeakReference<>(null);
    static WeakReference<RecentsView> entryOrderRecents = new WeakReference<>(null);
    static WeakReference<RecentsView> activeOverviewRecents = new WeakReference<>(null);
    static WeakReference<RecentsView> overviewPendingRecents = new WeakReference<>(null);
    static WeakReference<TaskView> entryAnchorTask = new WeakReference<>(null);
    static TaskView[] entryTaskOrderViews = EMPTY_ENTRY_TASK_VIEWS;
    static int[] entryTaskOrderIds = EMPTY_ENTRY_TASK_IDS;
    static int entryTaskOrderSize, entryAnchorPage = -1, entryAnchorTaskId = -1;
    static int entryStabilizerGeneration;
    static boolean liveSimulatorOverviewTarget, overviewEntryPending;
    static boolean isNativeGestureOwned(RecentsView view) { return false; }

    // The queue, page and these boundary collaborators are host substitutes.
    // Callback gating, retries, generation and entry-release logic come from
    // production verbatim. No substitute implements the cancellation fix.
    static TaskView getPreferredEntryTask(RecentsView view) { return view.tasks[0]; }
    static boolean captureEntryTaskOrder(RecentsView view, TaskView preferred) {
        view.captures++;
        entryOrderRecents = new WeakReference<>(view);
        entryAnchorRecents = new WeakReference<>(view);
        entryAnchorTask = new WeakReference<>(preferred);
        entryTaskOrderViews = view.tasks;
        entryTaskOrderIds = new int[] { 10, 11, 12 };
        entryTaskOrderSize = view.tasks.length;
        entryAnchorPage = 0;
        entryAnchorTaskId = 10;
        return true;
    }
    static int resolveEntryAnchorPage(RecentsView view) {
        return entryAnchorRecents.get() == view ? entryAnchorPage : -1;
    }
    static int resolveInitialPage(RecentsView view, int fallback) { return 0; }
    static boolean isEntryGeometryReady(RecentsView view, int page) { return view.geometryReady; }
    static void update(RecentsView view) { view.compositions++; }

    PRODUCTION_MEMBERS

    static void check(boolean condition, String message) {
        if (!condition) throw new AssertionError(message);
    }
    static void arm(RecentsView view) {
        view.pending = true;
        overviewEntryPending = true;
        overviewPendingRecents = new WeakReference<>(view);
        activeOverviewRecents = new WeakReference<>(view);
        captureEntryTaskOrder(view, view.tasks[0]);
        // onOverviewStateChanged aligns the pager before queuing its frame commit.
        setEntryPageAligned(view, entryAnchorPage);
    }
    static void releaseAndCheck(RecentsView view, boolean composeImmediately) {
        finishEntryForInteraction(view, composeImmediately);
        check(!view.pending && !isEntryTaskOrderActive(view), "release did not relinquish entry");
        check(view.page == 0, "entry handoff moved the centered Home top card");
        // Model native pager accepting the user's chosen page after release.
        view.page = 2;
        int writes = view.pageWrites, captures = view.captures;
        int compositions = view.compositions;
        view.drain();
        check(view.page == 2 && view.pageWrites == writes,
                "stale InitialFrameCommit reclaimed the user's page after interaction");
        check(view.captures == captures && !isEntryTaskOrderActive(view),
                "stale InitialFrameCommit recreated a released entry snapshot");
        check(view.compositions == compositions,
                "stale InitialFrameCommit composed a frame after losing ownership");
    }
    public static void main(String[] args) {
        // Normal untouched entry must retain its actual final-frame commit.
        RecentsView ordinary = new RecentsView();
        arm(ordinary); scheduleInitialFrameCommit(ordinary); ordinary.drain();
        check(ordinary.compositions == 1 && ordinary.page == 0,
                "valid entry commit was disabled");
        finishEntryForInteraction(ordinary);

        // A native touch and a dismiss capture release the same entry through
        // different production overloads; neither permits the queued callback.
        for (boolean compose : new boolean[] { true, false }) {
            RecentsView view = new RecentsView();
            arm(view); scheduleInitialFrameCommit(view);
            releaseAndCheck(view, compose);
        }

        // Callback already ran once and requeued while geometry was pending.
        RecentsView retry = new RecentsView();
        arm(retry); retry.geometryReady = false;
        scheduleInitialFrameCommit(retry); retry.runOne();
        check(!retry.queue.isEmpty(), "test did not reach production retry branch");
        releaseAndCheck(retry, false);

        // A new entry after the interaction gets a new valid callback. The old
        // one must not mutate state even when the same RecentsView is reused.
        RecentsView reused = new RecentsView();
        arm(reused); scheduleInitialFrameCommit(reused);
        finishEntryForInteraction(reused, false);
        arm(reused); scheduleInitialFrameCommit(reused);
        int before = reused.compositions;
        reused.runOne();
        check(reused.compositions == before, "old generation ran in a new entry");
        reused.drain();
        check(reused.compositions == before + 1, "new entry did not retain its own commit");
        finishEntryForInteraction(reused, false);

        // An unrelated/non-entry view must not cancel the real owner's work.
        RecentsView owner = new RecentsView(), unrelated = new RecentsView();
        arm(owner); scheduleInitialFrameCommit(owner);
        finishEntryForInteraction(unrelated, false); owner.drain();
        check(owner.compositions == 1, "unrelated view cancelled the active entry");
        finishEntryForInteraction(owner, false);
        System.out.println("PASS production callback: valid entry, touch/dismiss release, geometry retry, reused view and unrelated-view isolation");
    }
}
""".replace("PRODUCTION_MEMBERS", members)
    print("Source:", args.source, flush=True)
    print("SHA256:", hashlib.sha256(source_bytes).hexdigest(), flush=True)
    with tempfile.TemporaryDirectory(prefix="ls-entry-interaction-cancel-") as folder:
        java_path = Path(folder) / "EntryInteractionCancelTest.java"
        java_path.write_text(harness, encoding="utf-8")
        subprocess.run(["javac", "-encoding", "UTF-8", "-d", folder, str(java_path)], check=True)
        subprocess.run(["java", "-cp", folder, "EntryInteractionCancelTest"], check=True)


if __name__ == "__main__":
    main()
