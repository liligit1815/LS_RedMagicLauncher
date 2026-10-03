package com.android.quickstep.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.android.quickstep.orientation.RecentsPagedOrientationHandler;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/** Transfers the visible deck to the OEM exit/remote-launch animation. */
public final class LsStackTransition {
    private static final WeakHashMap<RecentsView, Transition> transitions = new WeakHashMap<>();
    private static final WeakHashMap<Object, LaunchSurface> surfaces = new WeakHashMap<>();
    private static final Interpolator HOME_SLIDE = new PathInterpolator(0.3f, 0f, 0.5f, 1f);

    private LsStackTransition() {}

    private static final class CardFrame {
        final WeakReference<TaskView> task;
        final int[] taskIds;
        final float x, y, scaleX, scaleY, z;
        final float stableAlpha;
        final float primaryCenter;
        final int left, top, scrollX, scrollY;
        final float clip;
        final float[] occlusion;

        CardFrame(TaskView view, RecentsView recents) {
            task = new WeakReference<>(view);
            taskIds = view.getTaskIds().clone();
            x = view.getTranslationX();
            y = view.getTranslationY();
            scaleX = view.getScaleX();
            scaleY = view.getScaleY();
            z = view.getTranslationZ();
            stableAlpha = view.getStableAlpha();
            primaryCenter = recents.getPagedOrientationHandler().getPrimaryValue(
                    view.getLeft() + view.getPivotX() + x - recents.getScrollX(),
                    view.getTop() + view.getPivotY() + y - recents.getScrollY());
            left = view.getLeft();
            top = view.getTop();
            scrollX = recents.getScrollX();
            scrollY = recents.getScrollY();
            clip = view.getNativeStackClipRightF();
            occlusion = LsStackOcclusion.capture(view);
        }

        void restore(RecentsView recents) {
            TaskView view = task.get();
            if (view == null || view.getRecentsView() != recents
                    || !Arrays.equals(taskIds, view.getTaskIds())) return;
            view.setTranslationX(x + left - view.getLeft() + recents.getScrollX() - scrollX);
            view.setTranslationY(y + top - view.getTop() + recents.getScrollY() - scrollY);
            view.setScaleX(scaleX);
            view.setScaleY(scaleY);
            view.setTranslationZ(z);
            view.setNativeStackClipRight(clip);
            LsStackOcclusion.restore(view, occlusion);
            // Stable/content alpha belongs to the OEM Home fade-out.
        }

        void restoreLaunch(RecentsView recents) {
            restore(recents);
            TaskView view = task.get();
            if (view != null && view.getRecentsView() == recents
                    && Arrays.equals(taskIds, view.getTaskIds())) view.setStableAlpha(stableAlpha);
        }
    }

    private static final class Transition extends AnimatorListenerAdapter {
        final WeakReference<RecentsView> recents;
        final ArrayList<CardFrame> frames = new ArrayList<>();
        WeakReference<TaskView> launchedTask = new WeakReference<>(null);
        int[] launchedTaskIds;
        RectF launchBounds;
        WeakReference<View> launchSnapshot = new WeakReference<>(null);
        Matrix snapshotStartMatrix;
        Matrix snapshotOriginalAnimation;
        Matrix snapshotToBuffer;
        Matrix launchSurfaceMatrix;
        float visibleFraction = 1f;
        float launchClip = -1f;
        float launchProgress;
        final float startContentAlpha;
        final float travel;
        final float exitTravel;
        final boolean horizontal;
        final float direction;
        boolean launch, completed, overview;

        Transition(RecentsView view, boolean launching) {
            recents = new WeakReference<>(view);
            launch = launching;
            overview = launching;
            startContentAlpha = Math.max(0.001f, view.getContentAlpha());
            RecentsPagedOrientationHandler handler = view.getPagedOrientationHandler();
            horizontal = Math.abs(handler.getPrimaryValue(1f, 0f)) > 0.5f;
            direction = handler.getRotation() >= 2 ? -1f : 1f;
            // Enough travel for a full card beyond either viewport boundary,
            // including a partially visible front card and custom card scales.
            float extent = handler.getPrimarySize(view);
            float exitExtent = 0f;
            for (int i = 0; i < view.getTaskViewCount(); i++) {
                TaskView task = view.getTaskViewAt(i);
                if (task != null) {
                    frames.add(new CardFrame(task, view));
                    extent = Math.max(extent, handler.getPrimarySize(task)
                            * Math.max(task.getScaleX(), task.getScaleY()));
                    float pivot = handler.getPrimaryValue(task.getPivotX(), task.getPivotY());
                    float scale = horizontal ? task.getScaleX() : task.getScaleY();
                    float start = handler.getChildStart(task)
                            + handler.getPrimaryValue(task.getTranslationX(), task.getTranslationY())
                            + pivot * (1f - scale) - handler.getPrimaryScroll(view);
                    float end = start + handler.getPrimarySize(task) * scale;
                    if (task.getAlpha() > 0f && start < handler.getPrimarySize(view) && end > 0f) {
                        exitExtent = Math.max(exitExtent, direction > 0f
                                ? end : handler.getPrimarySize(view) - start);
                    }
                }
            }
            travel = handler.getPrimarySize(view) + extent;
            exitTravel = Math.max(1f, exitExtent + 2f);
        }

        @Override public void onAnimationCancel(Animator animator) {
            RecentsView view = recents.get();
            if (view == null || launch || transitions.get(view) != this) return;
            for (CardFrame frame : frames) frame.restore(view);
            clear(view);
            view.invalidate();
        }
    }

    private static final class LaunchSurface {
        final Transition transition;
        RectF nativeStart;
        float startProgress;

        LaunchSurface(Transition value) { transition = value; }
    }

    private static void removeSurfaces(Transition transition) {
        Iterator<Map.Entry<Object, LaunchSurface>> iterator = surfaces.entrySet().iterator();
        while (iterator.hasNext()) {
            if (iterator.next().getValue().transition == transition) iterator.remove();
        }
    }

    private static void restoreLaunchSnapshot(Transition transition) {
        TaskView task = transition.launchedTask.get();
        View snapshot = transition.launchSnapshot.get();
        if (task != null && snapshot != null
                && Arrays.equals(transition.launchedTaskIds, task.getTaskIds())
                && task.getTaskContainers().size() == 1
                && task.getTaskContainers().get(0).getSnapshotView() == snapshot) {
            snapshot.setAnimationMatrix(transition.snapshotOriginalAnimation);
        }
        transition.snapshotToBuffer = null;
        transition.launchSurfaceMatrix = null;
        transition.launchSnapshot.clear();
    }

    /** A new entry or gesture cancels ownership of the previous transaction. */
    public static void clear(RecentsView recents) {
        Transition old = transitions.remove(recents);
        if (old != null) {
            removeSurfaces(old);
            restoreLaunchSnapshot(old);
            if (old.launch) for (CardFrame frame : old.frames) frame.restoreLaunch(recents);
            refreshDrawAlpha(recents);
        }
    }

    public static void onOverviewStateChanged(RecentsView recents, boolean enabled) {
        if (enabled || !recents.isNativeStackStyle()) {
            clear(recents);
            return;
        }
        Transition current = transitions.get(recents);
        if (current != null) {
            current.overview = false;
            return;
        }
        beginHomeExit(recents);
    }

    /** Capture before the OEM prepares page offsets, alpha masks or screenshots. */
    public static boolean beginHomeExit(RecentsView recents) {
        if (!recents.isNativeStackStyle()) return false;
        Transition current = transitions.get(recents);
        if (current != null) return !current.launch && !current.completed;
        if (!recents.isNativeStackApplied() || recents.getContentAlpha() <= 0f) return false;
        transitions.put(recents, new Transition(recents, false));
        refreshDrawAlpha(recents);
        return true;
    }

    /** Keep the OEM stored alpha, but apply its common fade once to the deck. */
    public static float drawStableAlpha(TaskView task, float stable) {
        RecentsView recents = task.getRecentsView();
        if (recents == null) return stable;
        Transition current = transitions.get(recents);
        if (recents.isNativeStackStyle() && current != null && current.launch
                && task != current.launchedTask.get()) {
            for (CardFrame frame : current.frames) {
                if (frame.task.get() == task && Arrays.equals(frame.taskIds, task.getTaskIds())) {
                    float motion = current.launchProgress * current.launchProgress;
                    return frame.stableAlpha * Math.min(1f, (1f - motion) / 0.5f);
                }
            }
        }
        if (!isHomeExit(recents)) return stable;
        float content = recents.getContentAlpha();
        return content > 0f ? Math.max(0f, Math.min(1f, stable / content)) : 1f;
    }

    private static void refreshDrawAlpha(RecentsView recents) {
        for (int i = 0; i < recents.getTaskViewCount(); i++) {
            TaskView task = recents.getTaskViewAt(i);
            if (task != null) task.setStableAlpha(task.getStableAlpha());
        }
        recents.invalidate();
    }

    public static void onContentAlphaChanged(RecentsView recents) {
        // Child RenderNode alpha stays constant during this fade, so the parent
        // display list (which contains saveLayerAlpha) must be recorded again.
        if (isHomeExit(recents)) recents.invalidate();
    }

    /** Compose touching silhouettes before fading; chrome keeps its OEM alpha. */
    public static boolean drawHomeExit(RecentsView recents, Canvas canvas) {
        if (!isHomeExit(recents)) return false;
        Transition current = transitions.get(recents);
        float remaining = Math.max(0f, Math.min(1f,
                recents.getContentAlpha() / current.startContentAlpha));
        // Keep the deck opaque while it crosses the screen. Fade only after
        // the complete deck has travelled beyond the left edge.
        int alpha = Math.round(Math.min(1f, remaining / 0.12f) * 255f);
        int save = canvas.saveLayerAlpha(null, alpha);
        try {
            float offset = -current.direction * current.exitTravel
                    * Math.min(1f, (1f - remaining) / 0.85f);
            canvas.translate(current.horizontal ? offset : 0f,
                    current.horizontal ? 0f : offset);
            recents.drawNativeStackChildren(canvas, 1);
        } finally {
            canvas.restoreToCount(save);
        }
        recents.drawNativeStackChildren(canvas, 2);
        return true;
    }

    /** Only a visible Home exit owns the deck; app launches keep their native path. */
    public static boolean isHomeExit(RecentsView recents) {
        Transition current = transitions.get(recents);
        return recents.isNativeStackStyle() && current != null
                && !current.launch && !current.completed;
    }

    /** The state animator can be cancelled even before its start callback. */
    public static Animator.AnimatorListener homeExitListener(RecentsView recents) {
        return isHomeExit(recents) ? transitions.get(recents) : null;
    }

    /** Use the full OEM state clock instead of its short early content fade. */
    public static Interpolator homeExitInterpolator(RecentsView recents, Interpolator original) {
        return isHomeExit(recents) ? HOME_SLIDE : original;
    }

    /** Called before any steady-state re-layout, including resetTaskVisuals. */
    public static boolean beforeUpdate(RecentsView recents) {
        Transition current = transitions.get(recents);
        if (current == null) return false;
        if (!recents.isNativeStackStyle()) {
            clear(recents);
            return false;
        }
        if (!current.launch && !current.completed) {
            for (CardFrame frame : current.frames) frame.restore(recents);
        } else if (current.launch) {
            applyLaunchCards(recents, current);
        }
        return true;
    }

    /** OEM state completion, not a timer, ends the visible Home exit. */
    public static void onExitComplete(RecentsView recents) {
        Transition current = transitions.get(recents);
        if (current != null && !current.launch) {
            current.completed = true;
            refreshDrawAlpha(recents);
        }
    }

    private static RectF rootBounds(View view) {
        Matrix matrix = new Matrix();
        view.transformMatrixToGlobal(matrix);
        view.getRootView().transformMatrixToLocal(matrix);
        RectF bounds = new RectF(0f, 0f, view.getWidth(), view.getHeight());
        matrix.mapRect(bounds);
        return bounds;
    }

    /** RenderNode draws layout * animationMatrix * propertyMatrix. View's
     * transformMatrixToGlobal omits animationMatrix, so include every ancestor
     * explicitly and optionally omit only the snapshot's animation correction. */
    private static Matrix snapshotRootMatrix(View snapshot, boolean includeAnimation) {
        Matrix result = new Matrix();
        View view = snapshot;
        View root = snapshot.getRootView();
        while (view != root) {
            if (!(view.getParent() instanceof View)) return null;
            View parent = (View) view.getParent();
            result.postConcat(view.getMatrix());
            Matrix animation = view.getAnimationMatrix();
            if (animation != null && (view != snapshot || includeAnimation)) {
                result.postConcat(animation);
            }
            result.postTranslate(view.getLeft() - parent.getScrollX(),
                    view.getTop() - parent.getScrollY());
            view = parent;
        }
        return result;
    }

    /** Neighbours use the same clock as the expanding remote app surface. */
    private static void applyLaunchCards(RecentsView recents, Transition transition) {
        TaskView selected = transition.launchedTask.get();
        int selectedIndex = -1;
        for (int i = 0; i < transition.frames.size(); i++) {
            if (transition.frames.get(i).task.get() == selected) selectedIndex = i;
        }
        if (selectedIndex < 0) return;
        for (int i = 0; i < transition.frames.size(); i++) {
            CardFrame frame = transition.frames.get(i);
            TaskView view = frame.task.get();
            if (view == null || view == selected || view.getRecentsView() != recents
                    || !Arrays.equals(frame.taskIds, view.getTaskIds())) continue;
            frame.restore(recents);
            float side = frame.primaryCenter < transition.frames.get(selectedIndex).primaryCenter
                    ? -1f : 1f;
            float motion = transition.launchProgress * transition.launchProgress;
            float offset = side * transition.travel * motion;
            if (transition.horizontal) view.setTranslationX(view.getTranslationX() + offset);
            else view.setTranslationY(view.getTranslationY() + offset);
            if (transition.launchProgress > 0f) {
                view.setNativeStackClipRight(-1f);
                LsStackOcclusion.restore(view, null);
            }
            view.setStableAlpha(view.getStableAlpha());
        }
    }

    /** Capture before ActivityOptions/OEM simulator initialization can re-layout the card. */
    public static void beginLaunch(TaskView task) {
        RecentsView recents = task.getRecentsView();
        if (recents == null || !recents.isNativeStackStyle()
                || task.getTaskContainers().size() != 1) return;
        Transition existing = transitions.get(recents);
        if (existing != null && existing.launch && existing.launchedTask.get() == task
                && Arrays.equals(existing.launchedTaskIds, task.getTaskIds())) return;
        View snapshot = task.getTaskContainers().get(0).getSnapshotView();
        if (snapshot == null || snapshot.getWidth() <= 0 || snapshot.getHeight() <= 0) return;
        Matrix snapshotStart = recents.isOrbitStyle() ? snapshotRootMatrix(snapshot, true) : null;
        RectF bounds;
        if (snapshotStart == null) {
            bounds = rootBounds(snapshot);
        } else {
            bounds = new RectF(0f, 0f, snapshot.getWidth(), snapshot.getHeight());
            snapshotStart.mapRect(bounds);
        }
        if (bounds.width() <= 0f || bounds.height() <= 0f) return;
        clear(recents);
        Transition transition = new Transition(recents, true);
        transition.launchedTask = new WeakReference<>(task);
        transition.launchedTaskIds = task.getTaskIds().clone();
        transition.launchBounds = bounds;
        if (recents.isOrbitStyle()) {
            transition.launchSnapshot = new WeakReference<>(snapshot);
            transition.snapshotStartMatrix = snapshotStart;
            Matrix original = snapshot.getAnimationMatrix();
            transition.snapshotOriginalAnimation = original == null ? null : new Matrix(original);
        }
        float clip = task.getNativeStackClipRightF();
        if (clip >= 0f) {
            transition.launchClip = clip;
            // The deck clips the snapshot in TaskView coordinates, not in the
            // remote buffer's possibly rotated coordinates.
            RectF visible = rootBounds(task);
            visible.right = visible.left + visible.width() * clip / task.getWidth();
            transition.visibleFraction = Math.max(0f, Math.min(1f,
                    (visible.right - bounds.left) / bounds.width()));
        }
        transitions.put(recents, transition);
        LsNativeStack.onTaskLaunchStarted(recents);
    }

    public static void onLaunchResult(TaskView task, Object result) {
        if (result == null) finishLaunch(task, true);
    }

    /** Each real OEM simulator retains its own first-frame matrix and progress. */
    public static void bindLaunchSimulator(TaskView task, Object simulator) {
        RecentsView recents = task.getRecentsView();
        Transition transition = transitions.get(recents);
        if (transition != null && transition.launch && transition.launchedTask.get() == task) {
            surfaces.put(simulator, new LaunchSurface(transition));
        }
    }

    public static boolean isLaunchSimulator(Object simulator) {
        return surfaces.containsKey(simulator);
    }

    public static Animator.AnimatorListener launchListener(TaskView task) {
        return new LaunchEnd(task);
    }

    /** Runs after the OEM surface and noncurrent-page thumbnail frame writers.
     * Current-page launches need this too: their screenshot otherwise follows
     * RecentsView's independent fullscreen scale while the leash follows the
     * clicked orbit card. Keep OEM alpha and the same remote animation clock. */
    public static Runnable launchSnapshotFrame(TaskView task) {
        return new SnapshotFrame(task);
    }

    private static final class SnapshotFrame implements Runnable {
        final Transition transition;
        SnapshotFrame(TaskView task) {
            transition = transitions.get(task.getRecentsView());
        }
        @Override public void run() {
            if (transition == null || transition.snapshotToBuffer == null
                    || transition.launchSurfaceMatrix == null) return;
            RecentsView recents = transition.recents.get();
            TaskView task = transition.launchedTask.get();
            View snapshot = transition.launchSnapshot.get();
            if (recents == null || transitions.get(recents) != transition || !transition.launch
                    || task == null || snapshot == null
                    || !Arrays.equals(transition.launchedTaskIds, task.getTaskIds())
                    || task.getTaskContainers().size() != 1
                    || task.getTaskContainers().get(0).getSnapshotView() != snapshot) return;
            Matrix base = snapshotRootMatrix(snapshot, false);
            Matrix inverseBase = new Matrix();
            Matrix property = new Matrix(snapshot.getMatrix());
            Matrix inverseProperty = new Matrix();
            if (base == null || !base.invert(inverseBase) || !property.invert(inverseProperty)) return;
            // Desired = currentSurface * inverse(firstSurface) * clickedSnapshot.
            // Base = parent/layout * property. Solve for animationMatrix in
            // parent/layout * animationMatrix * property = Desired.
            Matrix desired = new Matrix(transition.snapshotToBuffer);
            desired.postConcat(transition.launchSurfaceMatrix);
            Matrix animation = new Matrix(inverseProperty);
            animation.postConcat(desired);
            animation.postConcat(inverseBase);
            animation.postConcat(property);
            snapshot.setAnimationMatrix(animation);
        }
    }

    private static final class LaunchEnd extends AnimatorListenerAdapter {
        final WeakReference<TaskView> task;
        final Transition transition;
        boolean cancelled;
        LaunchEnd(TaskView view) {
            task = new WeakReference<>(view);
            transition = transitions.get(view.getRecentsView());
        }
        @Override public void onAnimationCancel(Animator animator) { cancelled = true; }
        @Override public void onAnimationEnd(Animator animator) {
            TaskView view = task.get();
            if (view != null && transitions.get(view.getRecentsView()) == transition) {
                finishLaunch(view, cancelled);
            }
        }
    }

    private static void finishLaunch(TaskView task, boolean cancelled) {
        RecentsView recents = task.getRecentsView();
        Transition transition = transitions.get(recents);
        if (transition == null || !transition.launch || transition.launchedTask.get() != task) return;
        if (!Arrays.equals(transition.launchedTaskIds, task.getTaskIds())) {
            clear(recents);
            return;
        }
        removeSurfaces(transition);
        restoreLaunchSnapshot(transition);
        if (cancelled || transition.overview) {
            transitions.remove(recents);
            for (CardFrame frame : transition.frames) frame.restoreLaunch(recents);
            LsNativeStack.update(recents);
            recents.invalidate();
        } else {
            // Ignore late native visual resets until the next real entry.
            transition.launch = false;
            transition.completed = true;
        }
    }

    /** Modify the actual app leash matrix; the OEM owns duration, targets and finish. */
    public static void normalizeLaunchMatrix(Object simulator, Matrix matrix, Rect crop,
            Matrix homeToWindow, float progress) {
        LaunchSurface surface = surfaces.get(simulator);
        if (surface == null || crop == null || crop.isEmpty()) return;
        Transition transition = surface.transition;
        RecentsView recents = transition.recents.get();
        if (recents == null || transitions.get(recents) != transition) return;
        TaskView launched = transition.launchedTask.get();
        if (launched == null || !Arrays.equals(transition.launchedTaskIds, launched.getTaskIds())) {
            clear(recents);
            return;
        }
        Matrix windowToHome = new Matrix();
        if (homeToWindow == null || !homeToWindow.invert(windowToHome)) return;
        Matrix homeMatrix = new Matrix(matrix);
        homeMatrix.postConcat(windowToHome);
        RectF nativeBounds = new RectF(crop);
        homeMatrix.mapRect(nativeBounds);
        if (nativeBounds.width() <= 0f || nativeBounds.height() <= 0f) return;
        progress = Math.max(0f, Math.min(1f, progress));
        if (surface.nativeStart == null) {
            surface.nativeStart = new RectF(nativeBounds);
            surface.startProgress = progress;
        }
        float remaining = surface.startProgress >= 1f ? 0f
                : Math.max(0f, Math.min(1f, (1f - progress) / (1f - surface.startProgress)));
        transition.launchProgress = 1f - remaining;
        applyLaunchCards(recents, transition);
        recents.invalidate();
        RectF start = surface.nativeStart;
        RectF clicked = transition.launchBounds;
        RectF desired = new RectF(
                nativeBounds.left + (clicked.left - start.left) * remaining,
                nativeBounds.top + (clicked.top - start.top) * remaining,
                nativeBounds.right + (clicked.right - start.right) * remaining,
                nativeBounds.bottom + (clicked.bottom - start.bottom) * remaining);
        if (desired.width() <= 0f || desired.height() <= 0f) return;
        homeMatrix.postScale(desired.width() / nativeBounds.width(),
                desired.height() / nativeBounds.height(), nativeBounds.left, nativeBounds.top);
        homeMatrix.postTranslate(desired.left - nativeBounds.left, desired.top - nativeBounds.top);
        matrix.set(homeMatrix);
        matrix.postConcat(homeToWindow);
        if (transition.snapshotStartMatrix != null) {
            if (transition.snapshotToBuffer == null) {
                Matrix inverseSurface = new Matrix();
                if (homeMatrix.invert(inverseSurface)) {
                    transition.snapshotToBuffer = new Matrix(transition.snapshotStartMatrix);
                    transition.snapshotToBuffer.postConcat(inverseSurface);
                }
            }
            transition.launchSurfaceMatrix = new Matrix(homeMatrix);
        }
        if (transition.visibleFraction < 1f) {
            float visibleFraction = 1f - (1f - transition.visibleFraction) * remaining;
            RectF visible = new RectF(desired);
            visible.right = visible.left + visible.width() * visibleFraction;
            Matrix homeToBuffer = new Matrix();
            if (homeMatrix.invert(homeToBuffer)) {
                homeToBuffer.mapRect(visible);
                Rect visibleCrop = new Rect();
                visible.roundOut(visibleCrop);
                crop.intersect(visibleCrop);
            }
            TaskView task = transition.launchedTask.get();
            if (task != null) task.setNativeStackClipRight(remaining <= 0f ? -1f
                    : task.getWidth() - (task.getWidth() - transition.launchClip) * remaining);
        }
    }
}
