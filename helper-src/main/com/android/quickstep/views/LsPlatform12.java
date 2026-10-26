package com.android.quickstep.views;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;
import com.android.systemui.shared.recents.model.ThumbnailData;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.Pair;

/** OEM12 ViewModel, nested screenshots and native spring-animation boundary. */
public final class LsPlatform12 {
    private static final WeakHashMap<RecentsView, Dismiss> dismissals = new WeakHashMap<>();
    private LsPlatform12() { }

    public static String styleLabel(int style, android.content.res.Resources resources) {
        if (style == 4) return LsOrbitStyleSettings.getLabel(resources);
        if (style == 5) return LsFanStyleSettings.getLabel(resources);
        return resources.getString(style == 3 ? 0x7f1405bc : style == 1 ? 0x7f14048d : 0x7f14048c);
    }

    private static final class Dismiss {
        final WeakReference<TaskView> task;
        final int[] ids;
        final float startPosition;
        final WeakHashMap<TaskView, int[]> survivors = new WeakHashMap<>();
        float progress;
        Dismiss(RecentsView recents, TaskView value) {
            task = new WeakReference<>(value);
            ids = value.getTaskIds().clone();
            startPosition = dismissProperty(value).get(value);
            for (int i = 0; i < recents.getTaskViewCount(); i++) {
                TaskView other = recents.getTaskViewAt(i);
                if (other != null && other != value) survivors.put(other, other.getTaskIds().clone());
            }
        }
        boolean matches(TaskView value) { return task.get() == value && Arrays.equals(ids, value.getTaskIds()); }
    }

    public static void beginDismiss(RecentsView recents, TaskView task, boolean removing) {
        if (!removing || task == null || !recents.isNativeStackStyle()) return;
        Dismiss current = dismissals.get(recents);
        if (current != null && current.matches(task)) return;
        if (current != null) endDismiss(recents);
        LsNativeStack.recordDismissedTask(recents, task);
        LsNativeStack.prepareDismissedTask(recents, task);
        dismissals.put(recents, new Dismiss(recents, task));
    }

    public static void springFrame(RecentsView recents, TaskView task,
            boolean removing, float position, float target) {
        Dismiss current = dismissals.get(recents);
        if (!removing || current == null || !current.matches(task) || !finite(position)
                || !finite(target) || Math.abs(target) < .001f) return;
        float distance = target - current.startPosition;
        current.progress = Math.abs(distance) < .001f ? 1f
                : Math.max(0f, Math.min(1f, (position - current.startPosition) / distance));
        LsOrbitReflow.springFrame(recents, task, current.progress);
        LsFanReflow.springFrame(recents, task, current.progress);
        recents.postInvalidateOnAnimation();
    }

    public static void beforeDraw(RecentsView recents) {
        Dismiss current = dismissals.get(recents);
        TaskView leaving = current == null ? null : current.task.get();
        if (current == null) return;
        if (leaving == null || !current.matches(leaving) || !recents.isNativeStackStyle()) {
            endDismiss(recents);
            return;
        }
        if (recents.indexOfChild(leaving) < 0) { endDismiss(recents); return; }
        if (recents.isOrbitStyle() || recents.isFanStyle()) return;
        for (int i = 0; i < recents.getTaskViewCount(); i++) {
            TaskView task = recents.getTaskViewAt(i);
            if (task == null || task == leaving
                    || !Arrays.equals(current.survivors.get(task), task.getTaskIds())) continue;
            float offset = LsNativeStack.adjustDismissOffset(recents, task, leaving, 0);
            task.getPrimaryDismissTranslationProperty().setValue(task, offset * current.progress);
            float scale = LsNativeStack.getDismissReflowScale(recents, task);
            TaskView.DISMISS_SCALE.setValue(task, 1f + (scale - 1f) * current.progress);
        }
    }

    public static Pair<Float, Float> reflowTarget(RecentsView recents) {
        return recents.isNativeStackStyle() ? new Pair<>(0f, 0f) : null;
    }

    /** The leaving spring already drives the complete custom deck. OEM's
     * non-grid reflow bypasses reflowTarget and adds a second sideways spring
     * plus delayed neighbor settling. Keep only the native leaving lifecycle. */
    public static Pair<Object, java.util.List<TaskView>> customDismissReflow(
            RecentsView recents, TaskView task) {
        Dismiss current = dismissals.get(recents);
        return recents.isNativeStackStyle() && task != null && current != null
                && current.matches(task)
                ? new Pair<>(null, java.util.Collections.<TaskView>emptyList()) : null;
    }

    public static void endDismiss(RecentsView recents) {
        Dismiss current = dismissals.remove(recents);
        if (current == null) return;
        TaskView leaving = current.task.get();
        boolean removed = leaving != null && current.matches(leaving) && recents.indexOfChild(leaving) < 0;
        // Remove our additive reflow before the final N-1 layout is composed.
        // OEM reset can precede our last draw or be skipped on cancellation.
        for (java.util.Map.Entry<TaskView, int[]> entry : current.survivors.entrySet()) {
            TaskView task = entry.getKey();
            if (task == null || recents.indexOfChild(task) < 0
                    || !Arrays.equals(entry.getValue(), task.getTaskIds())) continue;
            task.getPrimaryDismissTranslationProperty().setValue(task, 0f);
            task.getSecondaryDismissTranslationProperty().setValue(task, 0f);
            TaskView.DISMISS_SCALE.setValue(task, 1f);
        }
        LsNativeStack.onDismissAnimationEnd(recents, removed);
    }

    public static android.util.FloatProperty<TaskView> dismissProperty(TaskView task) {
        RecentsView recents = task.getRecentsView();
        return recents != null && recents.isFanStyle() ? task.getPrimaryDismissTranslationProperty()
                : task.getSecondaryDismissTranslationProperty();
    }

    /** A null result keeps the OEM visibility policy for standard/grid styles. */
    public static java.util.List<Integer> visibleTaskIds(RecentsView recents) {
        if (!recents.isNativeStackStyle()) return null;
        ArrayList<Integer> ids = new ArrayList<>();
        for (int i = 0; i < recents.getTaskViewCount(); i++) {
            TaskView task = recents.getTaskViewAt(i);
            if (task == null || !LsNativeStack.shouldKeepTaskData(recents, task,
                    recents.isTaskViewVisible(task))) continue;
            for (int id : task.getTaskIds()) if (id >= 0 && !ids.contains(id)) ids.add(id);
        }
        return ids;
    }

    public static TaskView taskFor(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && !(parent instanceof TaskView)) parent = parent.getParent();
        return parent instanceof TaskView ? (TaskView) parent : null;
    }

    public static ThumbnailData thumbnailData(View view) {
        TaskView task = taskFor(view);
        if (task == null) return null;
        for (TaskContainer container : task.getTaskContainers()) if (container.getSnapshotView() == view)
            return container.getThumbnailData$Launcher_aospWithQuickstepInternalMiFavorRelease();
        return null;
    }

    /** Includes ImageView density scaling, padding and the nested content transform. */
    public static Matrix imageMatrix(View snapshot, ImageView image) {
        if (!(image.getDrawable() instanceof android.graphics.drawable.BitmapDrawable)) return null;
        android.graphics.drawable.BitmapDrawable drawable =
                (android.graphics.drawable.BitmapDrawable) image.getDrawable();
        android.graphics.Bitmap bitmap = drawable.getBitmap();
        if (bitmap == null || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) return null;
        Matrix result = new Matrix(image.getImageMatrix());
        result.preScale((float) drawable.getIntrinsicWidth() / bitmap.getWidth(),
                (float) drawable.getIntrinsicHeight() / bitmap.getHeight());
        result.postTranslate(image.getPaddingLeft(), image.getPaddingTop());
        Matrix child = new Matrix();
        image.transformMatrixToGlobal(child);
        snapshot.transformMatrixToLocal(child);
        result.postConcat(child);
        return result;
    }

    private static boolean finite(float value) { return !Float.isNaN(value) && !Float.isInfinite(value); }
}
