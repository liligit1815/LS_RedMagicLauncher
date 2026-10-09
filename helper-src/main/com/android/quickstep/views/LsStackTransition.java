package com.android.quickstep.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.android.quickstep.orientation.RecentsPagedOrientationHandler;
import com.android.quickstep.TaskAnimationManager;
import com.android.quickstep.util.TaskViewSimulator;
import com.android.quickstep.util.SurfaceTransaction;
import com.android.systemui.shared.recents.model.ThumbnailData;

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
    // Opt-in device diagnosis: geometry only, never task IDs or app content.
    private static final String FAN_DIAGNOSTIC_TAG = "LsFanLaunch";
    private static int fanDiagnosticSequence;

    private LsStackTransition() {}

    private static final class CardFrame {
        final WeakReference<TaskView> task;
        final int[] taskIds;
        final float x, y, scaleX, scaleY, z, rotation;
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
            rotation = view.getRotation();
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
            view.setRotation(rotation);
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
        Matrix snapshotBaseMatrix;
        Matrix snapshotImageMatrix, snapshotBitmapToBuffer;
        WeakReference<Bitmap> snapshotBitmap = new WeakReference<>(null);
        int snapshotBitmapRotation;
        int diagnosticId;
        int snapshotDiagnosticFrames, surfaceDiagnosticFrames, handoffDiagnosticFrames;
        float diagnosticProgress;
        int snapshotWidth, snapshotHeight;
        Matrix snapshotOriginalAnimation;
        float snapshotOriginalAlpha = 1f;
        boolean singleLiveHandoff, snapshotAlphaOverridden;
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
                    if (view.isFanStyle()) {
                        RectF transformed = new RectF(0f, 0f, task.getWidth(), task.getHeight());
                        task.getMatrix().mapRect(transformed);
                        float layout = handler.getChildStart(task) - handler.getPrimaryScroll(view);
                        start = layout + (horizontal ? transformed.left : transformed.top);
                        end = layout + (horizontal ? transformed.right : transformed.bottom);
                    }
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
        float[] nativeStartValues, fanStartValues, frameValues;
        float[] bitmapCorrection;
        boolean frameReady, targetFadeStarted;

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
            if (transition.snapshotAlphaOverridden) snapshot.setAlpha(transition.snapshotOriginalAlpha);
        }
        transition.snapshotAlphaOverridden = false;
        transition.snapshotToBuffer = null;
        transition.snapshotBitmapToBuffer = null;
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
        if (current != null && current.launch && current.singleLiveHandoff
                && task == current.launchedTask.get()) {
            for (CardFrame frame : current.frames) {
                if (frame.task.get() == task && Arrays.equals(frame.taskIds, task.getTaskIds())) {
                    // A valid synchronized live frame owns all selected-card
                    // pixels. Otherwise retain the captured screenshot alpha.
                    return current.snapshotAlphaOverridden ? 0f : frame.stableAlpha;
                }
            }
        }
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
        return snapshotRootMatrix(snapshot, includeAnimation, null);
    }

    /** Remove only the fan's relative TaskView rotation when pairing buffer
     * corners. Ancestor orientation, scale, animation and window offsets stay. */
    private static Matrix snapshotRootMatrix(View snapshot, boolean includeAnimation,
            TaskView unrotatedTask) {
        Matrix result = new Matrix();
        View view = snapshot;
        View root = snapshot.getRootView();
        while (view != root) {
            if (!(view.getParent() instanceof View)) return null;
            View parent = (View) view.getParent();
            Matrix property = view.getMatrix();
            if (view == unrotatedTask) {
                property = new Matrix(property);
                property.postRotate(-view.getRotation(),
                        view.getPivotX() + view.getTranslationX(),
                        view.getPivotY() + view.getTranslationY());
            }
            result.postConcat(property);
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
        boolean fan = recents.isFanStyle();
        Matrix snapshotStart = recents.isOrbitStyle() || fan
                ? snapshotRootMatrix(snapshot, true) : null;
        Matrix snapshotBase = fan ? snapshotRootMatrix(snapshot, true, task) : null;
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
        if (recents.isOrbitStyle() || fan) {
            transition.launchSnapshot = new WeakReference<>(snapshot);
            transition.snapshotStartMatrix = snapshotStart;
            transition.snapshotBaseMatrix = snapshotBase;
            transition.snapshotWidth = snapshot.getWidth();
            transition.snapshotHeight = snapshot.getHeight();
            Matrix original = snapshot.getAnimationMatrix();
            transition.snapshotOriginalAnimation = original == null ? null : new Matrix(original);
            transition.snapshotOriginalAlpha = snapshot.getAlpha();
            if (fan) captureFanBitmap(transition, snapshot);
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

    /** Different source rotations can contain separately reflowed app UIs.
     * Keep the moving screenshot until the OEM target fade reaches its end,
     * then exchange it for an opaque live target in one synchronized frame.
     * This respects the native phase; it is not a buffer-readiness signal. */
    public static void onLaunchSurface(Object simulator,
            SurfaceTransaction.SurfaceProperties properties, boolean nativeHidden,
            float nativeTargetAlpha) {
        LaunchSurface surface = surfaces.get(simulator);
        if (surface == null || !surface.transition.singleLiveHandoff) return;
        Transition transition = surface.transition;
        RecentsView recents = transition.recents.get();
        TaskView task = transition.launchedTask.get();
        View snapshot = transition.launchSnapshot.get();
        if (recents == null || transitions.get(recents) != transition || !transition.launch
                || task == null || snapshot == null || task.getRecentsView() != recents
                || !Arrays.equals(transition.launchedTaskIds, task.getTaskIds())
                || task.getTaskContainers().size() != 1
                || task.getTaskContainers().get(0).getSnapshotView() != snapshot) return;
        if (nativeTargetAlpha >= 0f && nativeTargetAlpha < 1f) surface.targetFadeStarted = true;
        // TransformParams starts at alpha 1 and is applied once before the
        // animator writes its explicit 0->1 fade. Do not mistake that default
        // for completion. Running/desktop paths may skip fading altogether;
        // the OEM launch endpoint releases them without a wall-clock delay.
        boolean nativePhaseComplete = nativeTargetAlpha >= .9999f
                && (surface.targetFadeStarted || transition.launchProgress >= 1f);
        boolean realTarget = properties != null
                && !(properties instanceof SurfaceTransaction.MockProperties);
        boolean visible = surface.frameReady && !nativeHidden && realTarget && nativePhaseComplete;
        if (realTarget && !nativeHidden) properties.setAlpha(visible ? 1f : 0f);
        if (visible || transition.snapshotAlphaOverridden) {
            snapshot.setAlpha(visible ? 0f : transition.snapshotOriginalAlpha);
        }
        if (transition.snapshotAlphaOverridden != visible || transition.handoffDiagnosticFrames++ < 3) {
            fanDiagnostic(transition, "single_live=" + visible + " nativeHidden=" + nativeHidden
                    + " frameReady=" + surface.frameReady + " targetAlpha=" + nativeTargetAlpha
                    + " fadeStarted=" + surface.targetFadeStarted);
        }
        transition.snapshotAlphaOverridden = visible;
        task.setStableAlpha(task.getStableAlpha());
    }

    /** Labels beside the selected fan card must not enlarge with the app. */
    public static boolean isLaunchingTask(TaskView task) {
        if (task == null) return false;
        Transition transition = transitions.get(task.getRecentsView());
        return transition != null && transition.launch && transition.launchedTask.get() == task
                && Arrays.equals(transition.launchedTaskIds, task.getTaskIds());
    }

    public static Animator.AnimatorListener launchListener(TaskView task) {
        return new LaunchEnd(task);
    }

    /** Runs after the OEM surface and noncurrent-page thumbnail frame writers.
     * Current-page launches need this too: their screenshot otherwise follows
     * RecentsView's independent fullscreen scale while the leash follows the
     * clicked orbit card. Keep OEM alpha and the same remote animation clock. */
    public static Runnable launchSnapshotFrame(TaskView task) {
        SnapshotFrame frame = new SnapshotFrame(task);
        fanDiagnostic(frame.transition, "frame_callback_registered");
        return frame;
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
            TaskThumbnailViewDeprecated thumbnail = snapshot instanceof TaskThumbnailViewDeprecated
                    ? (TaskThumbnailViewDeprecated) snapshot : null;
            Matrix currentImage = thumbnail == null ? null : thumbnail.getThumbnailMatrix();
            boolean bitmapIdentity = thumbnail != null && thumbnail.getThumbnail() != null
                    && thumbnail.getThumbnail() == transition.snapshotBitmap.get();
            if (transition.snapshotBitmapToBuffer != null && thumbnail != null) {
                Matrix inverseImage = new Matrix();
                if (bitmapIdentity && currentImage != null && currentImage.invert(inverseImage)) {
                    // The shader may rotate/crop pixels inside an unchanged
                    // View rectangle. Align those pixels with the live buffer.
                    desired.set(inverseImage);
                    desired.postConcat(transition.snapshotBitmapToBuffer);
                }
            }
            desired.postConcat(transition.launchSurfaceMatrix);
            Matrix animation = new Matrix(inverseProperty);
            animation.postConcat(desired);
            animation.postConcat(inverseBase);
            animation.postConcat(property);
            snapshot.setAnimationMatrix(animation);
            if (transition.snapshotDiagnosticFrames++ < 3) {
                fanDiagnostic(transition, "frame progress=" + transition.diagnosticProgress
                        + " pixel=" + (transition.snapshotBitmapToBuffer != null)
                        + " bitmapIdentity=" + bitmapIdentity
                        + " imageBefore=" + diagnosticMatrix(currentImage)
                        + " imageAfter=" + diagnosticMatrix(thumbnail == null ? null : thumbnail.getThumbnailMatrix())
                        + " base=" + diagnosticMatrix(base)
                        + " surface=" + diagnosticMatrix(transition.launchSurfaceMatrix)
                        + " animation=" + diagnosticMatrix(animation));
            }
        }
    }

    private static void fanDiagnostic(Transition transition, String message) {
        if (transition != null && transition.diagnosticId != 0
                && Log.isLoggable(FAN_DIAGNOSTIC_TAG, Log.DEBUG)) {
            Log.d(FAN_DIAGNOSTIC_TAG, "launch=" + transition.diagnosticId + " " + message);
        }
    }

    private static String diagnosticMatrix(Matrix matrix) {
        if (matrix == null) return "null";
        float[] values = new float[9];
        matrix.getValues(values);
        return Arrays.toString(values);
    }

    /** Legacy screenshots can rotate their bitmap by 90 degrees without
     * rotating the View. Keep the real shader matrix and verified metadata;
     * the View's four corners alone cannot describe its displayed content. */
    private static void captureFanBitmap(Transition transition, View snapshot) {
        transition.diagnosticId = ++fanDiagnosticSequence;
        fanDiagnostic(transition, "capture legacy=" + (snapshot instanceof TaskThumbnailViewDeprecated)
                + " type=" + snapshot.getClass().getName()
                + " view=" + snapshot.getWidth() + "x" + snapshot.getHeight()
                + " start=" + diagnosticMatrix(transition.snapshotStartMatrix));
        if (!(snapshot instanceof TaskThumbnailViewDeprecated)) {
            fanDiagnostic(transition, "capture_fallback=not_legacy");
            return;
        }
        TaskThumbnailViewDeprecated thumbnail = (TaskThumbnailViewDeprecated) snapshot;
        Bitmap bitmap = thumbnail.getThumbnail();
        // Task.thumbnail can already hold a newer cache entry while this View
        // still draws its previous bitmap. Read the data that owns that image.
        ThumbnailData data = thumbnail.getNativeStackThumbnailData();
        Matrix image = thumbnail.getThumbnailMatrix();
        Matrix inverse = new Matrix();
        fanDiagnostic(transition, "bitmap=" + (bitmap != null)
                + " size=" + (bitmap == null ? "null" : bitmap.getWidth() + "x" + bitmap.getHeight())
                + " metadata=" + (data != null)
                + " identity=" + (data != null && data.getThumbnail() == bitmap)
                + " bitmapRotation=" + (data == null ? -1 : data.rotation)
                + " image=" + diagnosticMatrix(image));
        if (bitmap == null || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0
                || data == null || data.getThumbnail() != bitmap
                || image == null || !image.invert(inverse)) {
            fanDiagnostic(transition, "capture_fallback=unverified_bitmap_or_matrix");
            return;
        }
        transition.snapshotBitmap = new WeakReference<>(bitmap);
        transition.snapshotBitmapRotation = data.rotation;
        transition.snapshotImageMatrix = new Matrix(image);
        fanDiagnostic(transition, "capture_ready=true");
    }

    /** Source pixels have the same orientation only when the snapshot and
     * simulator metadata agree. Full buffer dimensions preserve content
     * insets; fitting the cropped buffer to the View would lose that offset. */
    private static Matrix fanBitmapStart(Transition transition, Object simulator) {
        Bitmap bitmap = transition.snapshotBitmap.get();
        if (!(simulator instanceof TaskViewSimulator)) {
            fanDiagnostic(transition, "start_fallback=unknown_simulator");
            return null;
        }
        TaskViewSimulator nativeSimulator = (TaskViewSimulator) simulator;
        int rotation = TaskAnimationManager.SHELL_TRANSITIONS_ROTATION
                ? nativeSimulator.getOrientationState().getTouchRotation()
                : nativeSimulator.getOrientationState().getDisplayRotation();
        Rect bounds = nativeSimulator.mThumbnailPosition;
        fanDiagnostic(transition, "sourceRotation=" + rotation
                + " touchRotation=" + nativeSimulator.getOrientationState().getTouchRotation()
                + " displayRotation=" + nativeSimulator.getOrientationState().getDisplayRotation()
                + " bitmapRotation=" + (transition.snapshotImageMatrix == null ? -1 : transition.snapshotBitmapRotation)
                + " shellRotation=" + TaskAnimationManager.SHELL_TRANSITIONS_ROTATION
                + " buffer=" + (bounds == null ? "null" : bounds.left + "," + bounds.top
                    + "," + bounds.right + "," + bounds.bottom));
        if (bitmap == null || transition.snapshotImageMatrix == null) {
            fanDiagnostic(transition, "start_fallback=unavailable_capture bitmap="
                    + (bitmap != null) + " image=" + (transition.snapshotImageMatrix != null));
            return null;
        }
        if (bounds == null || bounds.isEmpty()) {
            fanDiagnostic(transition, "start_fallback=invalid_bounds");
            return null;
        }
        if (rotation != transition.snapshotBitmapRotation) {
            // A normalized quarter-turn would cancel the screenshot shader,
            // yet the old landscape and new portrait UI content still differ.
            // Keep the established outer-card path and hand over one surface
            // while the card is small, without stretching the new app layout.
            transition.singleLiveHandoff = rotation >= 0 && rotation < 4
                    && transition.snapshotBitmapRotation >= 0 && transition.snapshotBitmapRotation < 4;
            fanDiagnostic(transition, "start_fallback=content_rotation_change single_live="
                    + transition.singleLiveHandoff);
            return null;
        }
        Matrix result = new Matrix();
        result.postScale((float) bitmap.getWidth() / bounds.width(),
                (float) bitmap.getHeight() / bounds.height(), 0f, 0f);
        Matrix bitmapToBuffer = new Matrix();
        if (!result.invert(bitmapToBuffer)) return null;
        result.postConcat(transition.snapshotImageMatrix);
        result.postConcat(transition.snapshotStartMatrix);
        transition.snapshotBitmapToBuffer = bitmapToBuffer;
        return result;
    }

    /** Interpolating a quarter/half-turn's raw coefficients can shrink it to
     * a line. Decompose the verified pixel correction into rotation and a
     * positive scale/shear, around the native crop's current center. */
    private static float[] bitmapCorrection(Matrix nativeStart, Matrix clicked, Rect crop) {
        Matrix inverse = new Matrix();
        if (!nativeStart.invert(inverse)) return null;
        inverse.postConcat(clicked);
        float[] value = new float[9];
        inverse.getValues(value);
        float scaleX = (float) Math.hypot(value[0], value[3]);
        if (scaleX <= 0f) return null;
        float scaleY = (value[0] * value[4] - value[1] * value[3]) / scaleX;
        if (scaleY <= 0f) return null;
        float[] center = {(crop.left + crop.right) * .5f, (crop.top + crop.bottom) * .5f};
        float[] target = center.clone();
        nativeStart.mapPoints(center);
        clicked.mapPoints(target);
        return new float[] {(float) Math.atan2(value[3], value[0]), scaleX, scaleY,
                (value[0] * value[1] + value[3] * value[4]) / scaleX,
                target[0] - center[0], target[1] - center[1]};
    }

    private static void applyBitmapCorrection(Matrix matrix, Rect crop,
            float[] correction, float remaining, float[] values) {
        double angle = correction[0] * remaining;
        float cos = (float) Math.cos(angle), sin = (float) Math.sin(angle);
        float sx = 1f + (correction[1] - 1f) * remaining;
        float sy = 1f + (correction[2] - 1f) * remaining;
        float shear = correction[3] * remaining;
        float[] center = {(crop.left + crop.right) * .5f, (crop.top + crop.bottom) * .5f};
        matrix.mapPoints(center);
        values[0] = cos * sx;
        values[1] = cos * shear - sin * sy;
        values[3] = sin * sx;
        values[4] = sin * shear + cos * sy;
        values[2] = center[0] + correction[4] * remaining
                - values[0] * center[0] - values[1] * center[1];
        values[5] = center[1] + correction[5] * remaining
                - values[3] * center[0] - values[4] * center[1];
        values[6] = values[7] = 0f;
        values[8] = 1f;
        Matrix transform = new Matrix();
        transform.setValues(values);
        matrix.postConcat(transform);
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

    /** Pair the buffer's clockwise corners with the snapshot before its fan
     * tilt. This retains OEM quarter-turns/reflections without flattening the
     * clicked quadrilateral to its axis-aligned bounding rectangle. */
    private static Matrix fanLaunchStart(Transition transition, Matrix nativeMatrix, Rect crop) {
        float width = transition.snapshotWidth, height = transition.snapshotHeight;
        if (width <= 0f || height <= 0f || transition.snapshotStartMatrix == null) return null;
        float[] buffer = {crop.left, crop.top, crop.right, crop.top,
                crop.right, crop.bottom, crop.left, crop.bottom};
        float[] nativeCorners = buffer.clone();
        nativeMatrix.mapPoints(nativeCorners);
        float[] base = {0f, 0f, width, 0f, width, height, 0f, height};
        float[] clicked = base.clone();
        transition.snapshotBaseMatrix.mapPoints(base);
        transition.snapshotStartMatrix.mapPoints(clicked);
        int corner = 0, direction = 1;
        float best = -Float.MAX_VALUE;
        for (int c = 0; c < 4; c++) {
            for (int d = -1; d <= 1; d += 2) {
                float score = axisMatch(nativeCorners, 0, 1, base, c, (c + d + 4) % 4)
                        + axisMatch(nativeCorners, 0, 3, base, c, (c - d + 4) % 4);
                if (score > best) { best = score; corner = c; direction = d; }
            }
        }
        float[] source = {buffer[0], buffer[1], buffer[2], buffer[3], buffer[6], buffer[7]};
        int next = (corner + direction + 4) % 4, previous = (corner - direction + 4) % 4;
        float[] target = {clicked[corner * 2], clicked[corner * 2 + 1],
                clicked[next * 2], clicked[next * 2 + 1],
                clicked[previous * 2], clicked[previous * 2 + 1]};
        Matrix result = new Matrix();
        return result.setPolyToPoly(source, 0, target, 0, 3) ? result : null;
    }

    private static float axisMatch(float[] a, int startA, int endA,
            float[] b, int startB, int endB) {
        float ax = a[endA * 2] - a[startA * 2], ay = a[endA * 2 + 1] - a[startA * 2 + 1];
        float bx = b[endB * 2] - b[startB * 2], by = b[endB * 2 + 1] - b[startB * 2 + 1];
        double length = Math.sqrt((ax * ax + ay * ay) * (bx * bx + by * by));
        return length > 0.0 ? (float) ((ax * bx + ay * by) / length) : -2f;
    }

    /** Interpolate the three affine corner offsets on the OEM launch clock.
     * At capture this is the exact tilted screenshot; at completion it is the
     * untouched OEM surface. Cropping and surface ownership remain native. */
    private static boolean normalizeFanLaunch(Transition transition, LaunchSurface surface,
            Object simulator, Matrix matrix, Rect crop, float remaining) {
        if (transition.snapshotBaseMatrix == null) return false;
        if (surface.nativeStartValues == null) {
            Matrix clicked = fanBitmapStart(transition, simulator);
            if (clicked == null) clicked = fanLaunchStart(transition, matrix, crop);
            if (clicked == null) return false;
            fanDiagnostic(transition, "path=" + (transition.snapshotBitmapToBuffer == null ? "quad" : "pixel")
                    + " crop=" + crop.left + "," + crop.top + "," + crop.right + "," + crop.bottom
                    + " native=" + diagnosticMatrix(matrix)
                    + " clicked=" + diagnosticMatrix(clicked));
            surface.nativeStartValues = new float[9];
            surface.fanStartValues = new float[9];
            surface.frameValues = new float[9];
            matrix.getValues(surface.nativeStartValues);
            clicked.getValues(surface.fanStartValues);
            if (transition.snapshotBitmapToBuffer != null) {
                surface.bitmapCorrection = bitmapCorrection(matrix, clicked, crop);
            }
        }
        if (remaining <= 0f) return true;
        if (surface.bitmapCorrection != null) {
            applyBitmapCorrection(matrix, crop, surface.bitmapCorrection, remaining, surface.frameValues);
            return true;
        }
        matrix.getValues(surface.frameValues);
        for (int i = 0; i < 6; i++) {
            surface.frameValues[i] += (surface.fanStartValues[i]
                    - surface.nativeStartValues[i]) * remaining;
        }
        matrix.setValues(surface.frameValues);
        return true;
    }

    /** Modify the actual app leash matrix; the OEM owns duration, targets and finish. */
    public static void normalizeLaunchMatrix(Object simulator, Matrix matrix, Rect crop,
            Matrix homeToWindow, float progress) {
        LaunchSurface surface = surfaces.get(simulator);
        if (surface == null) return;
        surface.frameReady = false;
        if (crop == null || crop.isEmpty()) return;
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
        if (!normalizeFanLaunch(transition, surface, simulator, homeMatrix, crop, remaining)) {
            homeMatrix.postScale(desired.width() / nativeBounds.width(),
                    desired.height() / nativeBounds.height(), nativeBounds.left, nativeBounds.top);
            homeMatrix.postTranslate(desired.left - nativeBounds.left, desired.top - nativeBounds.top);
        }
        matrix.set(homeMatrix);
        matrix.postConcat(homeToWindow);
        surface.frameReady = true;
        transition.diagnosticProgress = progress;
        if (transition.surfaceDiagnosticFrames++ < 3) {
            fanDiagnostic(transition, "surface progress=" + progress
                    + " normalizedHome=" + diagnosticMatrix(homeMatrix)
                    + " homeToWindow=" + diagnosticMatrix(homeToWindow)
                    + " normalizedWindow=" + diagnosticMatrix(matrix));
        }
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
