package com.android.quickstep.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;

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

    private LsStackTransition() {}

    private static final class CardFrame {
        final WeakReference<TaskView> task;
        final int[] taskIds;
        final float x, y, scaleX, scaleY, z;
        final int left, top, scrollX, scrollY, clip;

        CardFrame(TaskView view, RecentsView recents) {
            task = new WeakReference<>(view);
            taskIds = view.getTaskIds().clone();
            x = view.getTranslationX();
            y = view.getTranslationY();
            scaleX = view.getScaleX();
            scaleY = view.getScaleY();
            z = view.getTranslationZ();
            left = view.getLeft();
            top = view.getTop();
            scrollX = recents.getScrollX();
            scrollY = recents.getScrollY();
            Rect bounds = view.getNativeStackClipBounds();
            clip = bounds == null ? -1 : bounds.right;
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
            // Stable/content alpha belongs to the OEM Home fade-out.
        }
    }

    private static final class Transition {
        final WeakReference<RecentsView> recents;
        final ArrayList<CardFrame> frames = new ArrayList<>();
        WeakReference<TaskView> launchedTask = new WeakReference<>(null);
        int[] launchedTaskIds;
        RectF launchBounds;
        float visibleFraction = 1f;
        int launchClip = -1;
        boolean launch, completed, overview;

        Transition(RecentsView view, boolean launching) {
            recents = new WeakReference<>(view);
            launch = launching;
            overview = launching;
            for (int i = 0; i < view.getTaskViewCount(); i++) {
                TaskView task = view.getTaskViewAt(i);
                if (task != null) frames.add(new CardFrame(task, view));
            }
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

    /** A new entry or gesture cancels ownership of the previous transaction. */
    public static void clear(RecentsView recents) {
        Transition old = transitions.remove(recents);
        if (old != null) removeSurfaces(old);
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
        if (recents.isNativeStackApplied() && recents.getContentAlpha() > 0f) {
            transitions.put(recents, new Transition(recents, false));
        }
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
        }
        return true;
    }

    /** OEM state completion, not a timer, ends the visible Home exit. */
    public static void onExitComplete(RecentsView recents) {
        Transition current = transitions.get(recents);
        if (current != null && !current.launch) current.completed = true;
    }

    private static RectF rootBounds(View view) {
        Matrix matrix = new Matrix();
        view.transformMatrixToGlobal(matrix);
        view.getRootView().transformMatrixToLocal(matrix);
        RectF bounds = new RectF(0f, 0f, view.getWidth(), view.getHeight());
        matrix.mapRect(bounds);
        return bounds;
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
        RectF bounds = rootBounds(snapshot);
        if (bounds.width() <= 0f || bounds.height() <= 0f) return;
        clear(recents);
        Transition transition = new Transition(recents, true);
        transition.launchedTask = new WeakReference<>(task);
        transition.launchedTaskIds = task.getTaskIds().clone();
        transition.launchBounds = bounds;
        Rect clip = task.getNativeStackClipBounds();
        if (clip != null) {
            transition.launchClip = clip.right;
            // The deck clips the snapshot in TaskView coordinates, not in the
            // remote buffer's possibly rotated coordinates.
            RectF visible = rootBounds(task);
            visible.right = visible.left + visible.width() * clip.right / task.getWidth();
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
        if (cancelled || transition.overview) {
            for (CardFrame frame : transition.frames) frame.restore(recents);
            transitions.remove(recents);
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
            if (task != null) task.setNativeStackClipRight(remaining <= 0f ? -1
                    : Math.round(task.getWidth() - (task.getWidth() - transition.launchClip) * remaining));
        }
    }
}
