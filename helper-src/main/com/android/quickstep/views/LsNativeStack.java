package com.android.quickstep.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.Layout;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Gravity;
import android.view.animation.PathInterpolator;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.LinearLayout;
import android.widget.OverScroller;
import android.widget.SeekBar;
import android.widget.TextView;

import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

import com.android.launcher3.views.BaseDragLayer;
import com.android.quickstep.orientation.RecentsPagedOrientationHandler;

/**
 * Composes a Xiaomi-like deck transform over the OEM RecentsView pager.
 * The pager remains authoritative for horizontal drag/fling/snap and TaskView's
 * native dismiss fields remain authoritative for upward dismissal.
 */
public final class LsNativeStack {
    private static final String TAG = "LsNativeStack";

    /*
     * HyperOS 3 / MiuiHome 6.01 TaskStackViewsAlgorithmStack constants.
     * Keep these together: the exponential offset, scale curve and clipping
     * have to use the same depth or the deck drifts to one side while paging.
     */
    private static final float MIUI_BASE_TASK_SCALE = 0.70f;
    private static final float MIUI_DEPTH_STEP = 0.125f;
    private static final float MIUI_DEPTH_SCALE_GAIN = 0.20f;
    private static final float MIUI_EXP_RATE = 8.0f;
    private static final float MIUI_BASE_OFFSET_FRACTION = -0.087064676f;
    private static final float MIUI_INTERIOR_SCROLL_CORRECTION = 0.15f;
    private static final float MIUI_FOCUS_DEPTH = -0.17992779f;
    private static final float MIUI_ALPHA_START = 0.40f;
    private static final float MIUI_ALPHA_RATE = 4.0f;
    private static final float MIUI_TITLE_START = 0.20f;
    private static final float MIUI_TITLE_RATE = 12.0f;
    /* Entry is identity-bound, not time-bound.  NX809J may rebind/reorder the
     * same TaskViews late in its Overview animation, so a delayed second page
     * commit inevitably produces a visible snap on high-refresh displays. */

    private static final int RES_FOCUS_CENTER = 0x7f0c0109;
    private static final int RES_FIRST_BACK_CENTER = 0x7f0c010a;
    private static final int RES_TAIL_GAP = 0x7f0c010b;
    private static final int RES_TAIL_DECAY = 0x7f0c010c;
    private static final int RES_FOCUS_SCALE = 0x7f0c0104;
    private static final int RES_SCALE_STEP = 0x7f0c0105;
    private static final int RES_MAX_DEPTH = 0x7f0c0106;
    private static final int RES_INCOMING_DISTANCE = 0x7f0c010d;
    private static final int RES_INCOMING_SCALE_GAIN = 0x7f0c010e;
    private static final int RES_MIN_BACK_SCALE = 0x7f0c010f;
    private static final int RES_NATIVE_CENTER_CORRECTION = 0x7f0c0110;

    private static final int RES_RECENT_STYLE_KEY = 0x7f1403b7;
    private static final int NATIVE_STACK_STYLE = 3;
    private static final String SCALE_PREFERENCES = "ls_native_stack";
    private static final String SCALE_KEY = "card_scale_percent";
    private static final String SCALE_CONTROL_TAG = "ls_stack_scale_control";
    private static final int MIN_SCALE_PERCENT = 70;
    private static final int MAX_SCALE_PERCENT = 120;
    private static final int DEFAULT_SCALE_PERCENT = 100;
    private static float baseFocusScale;
    private static SharedPreferences scalePreferences;
    private static final int SCALE_ICE_BLUE = 0xff8ddbf6;
    private static final WeakHashMap<View, Integer> iconBlurLevels = new WeakHashMap<>();
    private static final RenderEffect[] iconBlurEffects = new RenderEffect[33];
    private static int iconBlurDensityDpi = -1;

    private static int cachedDensityDpi = -1;
    private static final TaskView[] EMPTY_ENTRY_TASK_VIEWS = new TaskView[0];
    private static final int[] EMPTY_ENTRY_TASK_IDS = new int[0];
    private static float focusCenterFraction;
    private static float firstBackCenterFraction;
    private static float tailGapFraction;
    private static float tailDecay;
    private static float focusScale;
    private static float stackSpacingScale = 1.0f;
    private static float scaleStep;
    private static int maxDepth;
    private static float incomingDistanceFraction;
    private static float incomingScaleGain;
    private static float minBackScale;
    private static float nativeCenterCorrectionFraction;
    private static long lastErrorLogMs;
    private static WeakReference<RecentsView> entryAnchorRecents =
            new WeakReference<>(null);
    private static int entryAnchorPage = -1;
    private static int entryAnchorTaskId = -1;
    private static WeakReference<TaskView> entryAnchorTask =
            new WeakReference<>(null);
    private static WeakReference<RecentsView> entryOrderRecents =
            new WeakReference<>(null);
    private static TaskView[] entryTaskOrderViews = EMPTY_ENTRY_TASK_VIEWS;
    private static int[] entryTaskOrderIds = EMPTY_ENTRY_TASK_IDS;
    private static int entryTaskOrderSize;
    private static boolean entryFromApp;
    private static WeakReference<RecentsView> overviewPendingRecents =
            new WeakReference<>(null);
    private static boolean overviewEntryPending;
    private static int overviewEntryGeneration;
    private static boolean liveSimulatorOverviewTarget;
    // App gestures own both the live surface and the screenshot pager until
    // RECENTS is chosen. Keep ownership through completion/late load callbacks.
    private static WeakReference<RecentsView> nativeGestureRecents =
            new WeakReference<>(null);
    private static float liveEntryPageProgress;
    private static float lastLiveAppliedScale = Float.NaN;
    private static float liveEntryStartScale = Float.NaN;
    private static WeakReference<RecentsView> activeOverviewRecents =
            new WeakReference<>(null);
    private static boolean overviewActive;
    private static int entryStabilizerGeneration;
    private static WeakReference<RecentsView> entryRevealRecents =
            new WeakReference<>(null);
    private static float entryRevealProgress = 1.0f;
    private static ValueAnimator entryRevealAnimator;
    private static int entryRevealGeneration;
    private static WeakReference<TaskView> gestureLayerTask =
            new WeakReference<>(null);
    private static int gestureLayerGeneration;
    private static WeakReference<RecentsView> actionMenuRecents = new WeakReference<>(null);
    private static WeakReference<TaskView> actionMenuTask = new WeakReference<>(null);
    private static int actionMenuTaskId = -1;
    private static boolean actionMenuNativeOpen;
    private static boolean actionMenuClosing;
    private static float actionRevealProgress;
    private static int actionRevealGeneration;
    private static ValueAnimator actionRevealAnimator;

    /** One reversible trajectory for the selected card and its OEM header. */
    private static final class ActionReveal extends AnimatorListenerAdapter
            implements ValueAnimator.AnimatorUpdateListener {
        private final WeakReference<RecentsView> recentsRef;
        private final int generation = actionRevealGeneration;
        private final float start = actionRevealProgress;
        private final float end;

        ActionReveal(RecentsView recents, float end) {
            recentsRef = new WeakReference<>(recents);
            this.end = end;
        }

        @Override public void onAnimationUpdate(ValueAnimator animation) {
            RecentsView recents = recentsRef.get();
            if (generation != actionRevealGeneration || actionMenuRecents.get() != recents
                    || recents == null) return;
            actionRevealProgress = start + (end - start) * animation.getAnimatedFraction();
            // Compose once, after OEM fields settle, in beforeDispatchDraw.
            recents.invalidate();
        }

        @Override public void onAnimationEnd(Animator animation) {
            RecentsView recents = recentsRef.get();
            if (generation != actionRevealGeneration || recents == null
                    || actionMenuRecents.get() != recents) return;
            actionRevealAnimator = null;
            actionRevealProgress = end;
            if (end == 0.0f) clearActionMenu(recents);
            update(recents);
            recents.invalidate();
        }
    }

    private static void animateTaskActions(RecentsView recents, float end) {
        ++actionRevealGeneration;
        ValueAnimator previous = actionRevealAnimator;
        actionRevealAnimator = null;
        if (previous != null) previous.cancel();
        ValueAnimator animator = ValueAnimator.ofFloat(0.0f, 1.0f);
        animator.setDuration(end == 1.0f ? 300L : 220L);
        animator.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.4f, 1.0f));
        ActionReveal listener = new ActionReveal(recents, end);
        animator.addUpdateListener(listener);
        animator.addListener(listener);
        actionRevealAnimator = animator;
        animator.start();
    }

    private static WeakReference<View> actionTouchButton = new WeakReference<>(null);
    private static WeakReference<RecentsView> actionOutsideTouch = new WeakReference<>(null);

    private static CardLongPress pendingCardLongPress;
    private static final long CARD_LONG_PRESS_MS = 250L;

    /** One pointer stream, separate from the platform-wide long-press setting. */
    private static final class CardLongPress implements Runnable {
        final WeakReference<TaskView> taskRef;
        final WeakReference<RecentsView> recentsRef;
        final int taskId;
        final long downTime;
        final float x, y, slop;
        boolean triggered;

        CardLongPress(TaskView task, RecentsView recents, MotionEvent event) {
            taskRef = new WeakReference<>(task);
            recentsRef = new WeakReference<>(recents);
            taskId = getPrimaryTaskId(task);
            downTime = event.getDownTime();
            x = event.getRawX(); y = event.getRawY();
            slop = ViewConfiguration.get(task.getContext()).getScaledTouchSlop();
        }

        boolean moved(MotionEvent event) {
            float dx = event.getRawX() - x, dy = event.getRawY() - y;
            return dx * dx + dy * dy > slop * slop;
        }

        @Override public void run() {
            TaskView task = taskRef.get();
            RecentsView recents = recentsRef.get();
            if (pendingCardLongPress != this || task == null || recents == null
                    || !task.isAttachedToWindow() || task.getRecentsView() != recents
                    || taskId != getPrimaryTaskId(task) || triggered) return;
            if (!onTaskActionsLongPress(task)) return;
            triggered = true;
            // A direct performLongClick does not set View's internal long-click
            // flag. Cancel the native stream so release cannot launch the app.
            task.cancelLongPress();
            MotionEvent cancel = MotionEvent.obtain(downTime, android.os.SystemClock.uptimeMillis(),
                    MotionEvent.ACTION_CANCEL, 0.0f, 0.0f, 0);
            task.cancelNativeStackTouch(cancel);
            cancel.recycle();
        }
    }

    public static void cancelCardLongPress(RecentsView recents) {
        CardLongPress pending = pendingCardLongPress;
        if (pending == null || pending.recentsRef.get() != recents) return;
        TaskView task = pending.taskRef.get();
        if (task != null) task.removeCallbacks(pending);
        pendingCardLongPress = null;
    }

    public static boolean onCardTouch(TaskView task, MotionEvent event) {
        RecentsView recents = task.getRecentsView();
        CardLongPress pending = pendingCardLongPress;
        int action = event.getActionMasked();
        if (pending != null && pending.taskRef.get() == task) {
            boolean consumed = pending.triggered;
            if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL
                    || action == MotionEvent.ACTION_POINTER_DOWN
                    || (action == MotionEvent.ACTION_MOVE && pending.moved(event))) {
                cancelCardLongPress(pending.recentsRef.get());
                if (action != MotionEvent.ACTION_UP && consumed) onTaskMenuClosed(recents);
            }
            if (consumed) return true;
        }
        if (action != MotionEvent.ACTION_DOWN || recents == null
                || !recents.isNativeStackStyle() || isNativeGestureOwned(recents)
                || !recents.canLaunchFullscreenTask() || hitsTaskAction(task, event)) return false;
        if (pendingCardLongPress != null) cancelCardLongPress(pendingCardLongPress.recentsRef.get());
        pending = new CardLongPress(task, recents, event);
        pendingCardLongPress = pending;
        task.postDelayed(pending, Math.min(CARD_LONG_PRESS_MS, ViewConfiguration.getLongPressTimeout()));
        return false;
    }

    public static boolean isStackHeaderView(TaskView task, View child) {
        if (child instanceof TaskViewIcon) return true;
        for (TaskContainer container : task.getTaskContainers()) {
            if (container.getTitleView() == child) return true;
        }
        return false;
    }

    private static int getActionMenuOrdinal(RecentsView recents, boolean stableOrder, int count) {
        if (actionMenuRecents.get() != recents) return -1;
        TaskView owner = actionMenuTask.get();
        if (owner != null && isActionMenuTask(recents, owner)) {
            for (int i = 0; i < count; i++) {
                TaskView task = stableOrder ? getEntryTaskForOrdinal(recents, i)
                        : getTaskForOrdinal(recents, i);
                if (task == owner) return i;
            }
        }
        clearActionMenu(recents);
        return -1;
    }

    /** Long press reveals inline buttons; it must never open the OEM menu. */
    public static boolean onTaskActionsLongPress(TaskView task) {
        RecentsView recents = task.getRecentsView();
        if (recents == null || !recents.isNativeStackStyle()
                || isNativeGestureOwned(recents) || !recents.canLaunchFullscreenTask()
                || recents.indexOfChild(task) < 0) return false;
        if (isActionMenuTask(recents, task) && !actionMenuClosing) return true;
        if (!isActionMenuTask(recents, task)) {
            RecentsView previous = actionMenuRecents.get();
            if (previous != null) clearActionMenu(previous);
            actionRevealProgress = 0.0f;
        }
        finishEntryReveal(recents);
        finishEntryForInteraction(recents);
        actionMenuRecents = new WeakReference<>(recents);
        actionMenuTask = new WeakReference<>(task);
        actionMenuTaskId = getPrimaryTaskId(task);
        actionMenuNativeOpen = false;
        actionMenuClosing = false;
        actionTouchButton.clear();
        animateTaskActions(recents, 1.0f);
        return true;
    }

    /** Route the revealed header even when another transparent TaskView overlaps it. */
    public static boolean dispatchInlineActionTouch(RecentsView recents, MotionEvent event) {
        if (actionOutsideTouch.get() == recents) {
            int action = event.getActionMasked();
            if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL) {
                actionOutsideTouch.clear();
                return true;
            }
            if (action != MotionEvent.ACTION_DOWN) return true;
            actionOutsideTouch.clear();
        }
        if (actionMenuRecents.get() != recents) return false;
        TaskView task = actionMenuTask.get();
        if (task == null || !isActionMenuTask(recents, task)
                || !recents.isNativeStackStyle() || recents.indexOfChild(task) < 0) {
            onTaskMenuClosed(recents);
            return false;
        }
        int action = event.getActionMasked();
        // The OEM floating menu owns its outside click and close callback.
        // Opening it is not completion of the selected-card operation.
        if (actionMenuNativeOpen) return false;
        if (actionMenuClosing) return true;
        View button = actionTouchButton.get();
        if (action == MotionEvent.ACTION_DOWN) {
            float[] point = getActionPoint(recents, task, event);
            button = point == null ? null : findInlineAction(task, point);
            if (button == null) {
                onTaskMenuClosed(recents);
                actionOutsideTouch = new WeakReference<>(recents);
                return true;
            }
            actionTouchButton = new WeakReference<>(button);
        }
        if (button == null) {
            // Lifting the finger which performed the long press is not cancel.
            if (action == MotionEvent.ACTION_CANCEL) onTaskMenuClosed(recents);
            return false;
        }
        MotionEvent local = MotionEvent.obtain(event);
        Matrix inverse = new Matrix();
        local.offsetLocation(recents.getScrollX() - task.getLeft(), recents.getScrollY() - task.getTop());
        if (task.getMatrix().invert(inverse)) local.transform(inverse);
        local.offsetLocation(-button.getLeft(), -button.getTop());
        if (button.getMatrix().invert(inverse)) local.transform(inverse);
        button.dispatchTouchEvent(local);
        local.recycle();
        if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL) {
            actionTouchButton.clear();
            if (!actionMenuNativeOpen) onTaskMenuClosed(recents);
        }
        return true;
    }

    private static float[] getActionPoint(RecentsView recents, TaskView task, MotionEvent event) {
        float[] point = {event.getX() + recents.getScrollX() - task.getLeft(),
                event.getY() + recents.getScrollY() - task.getTop()};
        Matrix inverse = new Matrix();
        if (!task.getMatrix().invert(inverse)) return null;
        inverse.mapPoints(point);
        return point;
    }

    private static View findInlineAction(TaskView task, float[] point) {
        RecentsView recents = task.getRecentsView();
        if (recents != null && recents.isNativeStackStyle()
                && (!isActionMenuTask(recents, task) || actionMenuClosing
                || actionRevealProgress <= 0.1f)) return null;
        View button = task.getMMiniWindowButton();
        if (hitsActionView(button, point)) return button;
        button = task.getMSplitScreenButton();
        if (hitsActionView(button, point)) return button;
        button = task.getMMenuButton();
        return hitsActionView(button, point) ? button : null;
    }

    public static boolean hitsTaskAction(TaskView task, MotionEvent event) {
        return findInlineAction(task, new float[]{event.getX(), event.getY()}) != null;
    }

    /** Alpha alone does not stop Android from dispatching to an invisible button. */
    public static boolean hitsHiddenTaskAction(TaskView task, MotionEvent event) {
        float[] point = {event.getX(), event.getY()};
        return hitsActionBounds(task.getMMiniWindowButton(), point)
                || hitsActionBounds(task.getMSplitScreenButton(), point)
                || hitsActionBounds(task.getMMenuButton(), point);
    }

    private static boolean hitsActionView(View button, float[] taskPoint) {
        return button != null && button.isEnabled() && button.getAlpha() > 0.1f
                && hitsActionBounds(button, taskPoint);
    }

    private static boolean hitsActionBounds(View button, float[] taskPoint) {
        if (button == null || button.getVisibility() != View.VISIBLE) return false;
        float[] point = {taskPoint[0] - button.getLeft(), taskPoint[1] - button.getTop()};
        Matrix inverse = new Matrix();
        if (!button.getMatrix().invert(inverse)) return false;
        inverse.mapPoints(point);
        return point[0] >= 0 && point[1] >= 0
                && point[0] < button.getWidth() && point[1] < button.getHeight();
    }

    public static void onTaskMenuClosed(RecentsView recents) {
        if (actionMenuRecents.get() != recents || actionMenuClosing) return;
        actionMenuNativeOpen = false;
        actionMenuClosing = true;
        actionTouchButton.clear();
        animateTaskActions(recents, 0.0f);
    }

    /** Called with the actual OEM showForTask result, including failure. */
    public static void onTaskMenuOpenResult(RecentsView recents, boolean shown) {
        if (actionMenuRecents.get() != recents || actionMenuClosing) return;
        actionMenuNativeOpen = shown;
        if (!shown) onTaskMenuClosed(recents);
    }

    /** The OEM closing-start callback is too early: wait for actual removal. */
    public static void onTaskMenuDetached(TaskView task) {
        if (task == null) return;
        RecentsView recents = task.getRecentsView();
        if (recents != null && actionMenuNativeOpen && isActionMenuTask(recents, task)) {
            onTaskMenuClosed(recents);
        }
    }

    private static void clearActionMenu(RecentsView recents) {
        if (actionMenuRecents.get() == recents) {
            ++actionRevealGeneration;
            ValueAnimator animator = actionRevealAnimator;
            actionRevealAnimator = null;
            if (animator != null) animator.cancel();
            actionRevealProgress = 0.0f;
            actionMenuNativeOpen = false;
            actionMenuClosing = false;
            actionMenuTask.clear();
            actionMenuRecents.clear();
            actionMenuTaskId = -1;
            actionTouchButton.clear();
        }
    }

    private static boolean isActionMenuTask(RecentsView recents, TaskView task) {
        return actionMenuRecents.get() == recents && actionMenuTask.get() == task
                && actionMenuTaskId == getPrimaryTaskId(task);
    }
    private static WeakReference<RecentsView> pagerAuditRecents =
            new WeakReference<>(null);
    private static int lastAuditedPage = Integer.MIN_VALUE;
    private static WeakReference<RecentsView> frameUpdateRecents =
            new WeakReference<>(null);
    private static boolean frameUpdateScheduled;
    /*
     * PagedView changes its physical scroll and several OEM TaskView fields in
     * the same UI turn.  Rebuilding the deck directly from onScrollChanged()
     * samples an intermediate mixture of those values, which can be submitted
     * as a one-frame standard-page/half-card flash.  Coalesce scroll callbacks
     * and consume the final values immediately before RecentsView draws.
     * Keep the WeakReference across frames so the hot scroll path allocates
     * nothing.
     */
    private static WeakReference<RecentsView> drawUpdateRecents =
            new WeakReference<>(null);
    private static boolean drawUpdatePending;
    private static WeakReference<RecentsView> pendingDismissRecents =
            new WeakReference<>(null);
    private static WeakReference<TaskView> pendingDismissTask =
            new WeakReference<>(null);
    private static int pendingDismissOrdinal = -1;
    private static int pendingDismissTaskCount;
    /*
     * The dismissed card and the viewport focus are not necessarily the same
     * card: Xiaomi lets the user swipe an exposed back/upper layer directly.
     * RedMagic starts moving its logical page before that TaskView has finished
     * leaving, so preserve the pre-gesture viewport ordinal independently from
     * pendingDismissOrdinal.  Mixing these values recenters the whole deck on
     * a non-focused dismissed card and is the remaining random-looking reflow.
     */
    private static float pendingDismissPagePosition = Float.NaN;
    private static final Rect TEMP_DESCENDANT_BOUNDS = new Rect();
    private static final Rect TEMP_HIT_BOUNDS = new Rect();
    private static final RectF TEMP_LIVE_SURFACE_BOUNDS = new RectF();
    private static final Matrix TEMP_LIVE_WINDOW_TO_HOME = new Matrix();
    private static final float[] TEMP_LIVE_CENTER = new float[2];

    private LsNativeStack() {
    }

    /**
     * TaskViewSimulator is created before RecentsView becomes visible, so it
     * cannot ask that view whether the Xiaomi stack is active.  Read the same
     * launcher preference that populates DeviceProfile.taskViewLayoutStyle;
     * once Overview exists, prefer its already-resolved value.
     */
    private static boolean usesNativeStackStyle(Context context) {
        RecentsView active = activeOverviewRecents.get();
        if (active != null) {
            return active.isNativeStackStyle();
        }
        if (context == null) {
            return false;
        }
        try {
            Class<?> launcherPrefs = Class.forName("com.android.launcher3.J3");
            java.lang.reflect.Method getter = launcherPrefs.getDeclaredMethod(
                    "m", Context.class);
            Object value = getter.invoke(null, context);
            if (!(value instanceof SharedPreferences)) {
                return false;
            }
            String key = context.getString(RES_RECENT_STYLE_KEY);
            return ((SharedPreferences) value).getInt(key, 0) == NATIVE_STACK_STYLE;
        } catch (Throwable ignored) {
            return false;
        }
    }

    /**
     * The live app leash and the final TaskView must converge on the same
     * scale.  RedMagic's simulator normally ends at 1.0 while the Xiaomi front
     * card is 1.10, producing the exact 742 -> 824 px shrink/grow jump seen in
     * test7.mp4.  Supplying the deck scale as the animator endpoint makes the
     * whole fullscreen-to-card motion monotonic.  The same endpoint is also
     * used as the start of a card-to-app launch.
     */
    public static float getLiveRecentsScale(Context context, float nativeScale) {
        if (!usesNativeStackStyle(context)
                || (nativeGestureRecents.get() != null && !liveSimulatorOverviewTarget)) {
            return nativeScale;
        }
        loadConfig(context.getResources());
        loadUserScale(context);
        return nativeScale * focusScale;
    }

    /**
     * On NX809J the non-carousel feature branch leaves AnimatedFloat
     * carouselScale at its Java default of 0, even though apply() always
     * multiplies the live leash matrix by that value.  The app therefore
     * collapses almost to zero before TaskView replaces it.  Style 3 uses the
     * normal task rectangle and must have an identity carousel multiplier.
     */
    public static float getLiveCarouselScale(Context context, float nativeScale) {
        return usesNativeStackStyle(context) ? 1.0f : nativeScale;
    }

    /**
     * RedMagic marks the phone simulator as a grid task before the live app
     * leash is animated into Overview.  The real TaskView used by style 3 is
     * based on the normal carousel task rectangle, so the live leash first
     * collapses to the much narrower grid rectangle and then jumps to the
     * normal Xiaomi stack rectangle when it is replaced by TaskView.  Keep the
     * simulator on the normal task rectangle for this style; other recents
     * styles retain the OEM grid decision.
     */
    public static boolean normalizeLiveGridTask(Context context,
            boolean nativeGridTask) {
        return usesNativeStackStyle(context) ? false : nativeGridTask;
    }

    /**
     * The target is known before Launcher state and RecentsView's entry token
     * are committed.  Remember that narrow interval so the live leash cannot
     * consume the pager position left by the previous Overview session.
     * A pending Overview view alone is not a committed gesture target: OEM
     * also prepares it while dragging to a mini window or back to the app.
     */
    public static void setLiveOverviewTarget(Context context, boolean targetRecents) {
        liveSimulatorOverviewTarget = targetRecents && usesNativeStackStyle(context);
        liveEntryPageProgress = 0.0f;
        liveEntryStartScale = lastLiveAppliedScale;
        resumeStackForOverviewTarget();
    }

    private static boolean isNativeGestureOwned(RecentsView recents) {
        return nativeGestureRecents.get() == recents;
    }

    /** Called before OEM gesture setup samples/rebinds any cached TaskViews. */
    public static void onAppGestureStart(RecentsView recents) {
        if (!recents.isNativeStackStyle()) {
            return;
        }
        nativeGestureRecents = new WeakReference<>(recents);
        liveSimulatorOverviewTarget = false;
        if (activeOverviewRecents.get() == recents) {
            overviewActive = false;
            activeOverviewRecents.clear();
        }
        ++entryStabilizerGeneration;
        recents.setNativeStackEntryPending(false);
        if (overviewPendingRecents.get() == recents) {
            overviewEntryPending = false;
            overviewPendingRecents.clear();
        }
        clearEntryTaskOrder(recents);
        clearPendingDismissState(recents);
        finishEntryReveal(recents);
        resetIfNeeded(recents);
    }

    /** A decided RECENTS target, not a provisional launcher state, owns entry. */
    private static void resumeStackForOverviewTarget() {
        RecentsView recents = nativeGestureRecents.get();
        if (!liveSimulatorOverviewTarget || recents == null) {
            return;
        }
        nativeGestureRecents.clear();
        recents.setNativeStackEntryPending(true);
        onOverviewStateChanged(recents, true);
    }

    /** Sample the existing gesture animator: no second animator or delayed snap. */
    public static void onLiveOverviewFrame(ValueAnimator animator) {
        if (!liveSimulatorOverviewTarget || animator == null) return;
        liveEntryPageProgress = clamp(animator.getAnimatedFraction());
        RecentsView recents = activeOverviewRecents.get();
        if (recents != null) recents.postInvalidateOnAnimation();
    }

    public static long normalizeLiveOverviewDuration(RecentsView recents, long duration) {
        // A held gesture can already be at shift=1; OEM then uses a zero-length
        // settle. The newly selected second page still has one page to travel.
        if (!liveSimulatorOverviewTarget || recents == null) return duration;
        entryFromApp = true;
        activeOverviewRecents = new WeakReference<>(recents);
        return recents.getTaskViewCount() > 1 ? Math.max(220L, duration) : duration;
    }

    private static float getEntryPagePosition(RecentsView recents, int taskCount) {
        int target = getInitialTaskOrdinal(recents, taskCount);
        return liveSimulatorOverviewTarget ? target * liveEntryPageProgress : target;
    }

    /** A committed entry has one scale trajectory, including late OEM resets. */
    public static float normalizeLiveAppliedScale(Context context, float nativeScale) {
        if (!liveSimulatorOverviewTarget || context == null) {
            lastLiveAppliedScale = nativeScale;
            return nativeScale;
        }
        loadConfig(context.getResources());
        loadUserScale(context);
        // The native simulator animator may have been constructed before the
        // user released the gesture, with an identity endpoint. A max/floor
        // cannot correct a downward scale and creates a shrink/grow reversal.
        // Sample the release once; use the existing animator's eased progress
        // for both larger and smaller custom endpoints, not a second animator.
        if (Float.isNaN(liveEntryStartScale)) {
            liveEntryStartScale = nativeScale > 0.0f ? nativeScale : focusScale;
        }
        return liveEntryStartScale + (focusScale - liveEntryStartScale)
                * clamp(liveEntryPageProgress);
    }

    /** Home's hold preview must not enlarge the user's deck a second time. */
    public static float normalizeHomeEntryScale(RecentsView recents, float scale) {
        return recents.isNativeStackStyle() ? 1.0f : scale;
    }

    public static float normalizeHomeEntryTranslation(RecentsView recents, float translation) {
        return recents.isNativeStackStyle() ? 0.0f : translation;
    }

    /**
     * During a live app -> Overview commit RedMagic can keep the cached pager's
     * previous horizontal scroll in TaskViewSimulator.  That moves the running
     * app leash to the far right even though its final Xiaomi card is centered.
     * Only neutralize that transient simulator scroll after the gesture has
     * committed to RECENTS. Before that, scroll drives OEM mini-window and
     * quick-switch movement even when an Overview entry token is pending.
     */
    public static float normalizeLiveEntryScroll(float nativeScroll) {
        return liveSimulatorOverviewTarget
                ? nativeScroll * (1.0f - liveEntryPageProgress) : nativeScroll;
    }

    /**
     * RedMagic adds a late recentsViewSecondaryTranslation to the live app
     * leash after its target task rectangle has already been centered.  On the
     * NX809J that value is about 12 px and is reset/reapplied near the handoff,
     * producing the down-up-down movement visible in test9.mp4.  Normalize the
     * mapped crop, rather than any one OEM field, so every live-entry frame has
     * the same screen-center endpoint as the final Xiaomi TaskView.  The guard
     * is active only after committing to app-to-Overview. Tentative Overview
     * preparation must preserve native drag-to-mini-window matrices, including
     * the return path when the user drags out of that target before releasing.
     */
    public static void normalizeLiveEntryMatrix(Context context, Matrix matrix,
            Rect crop, Matrix homeToWindow) {
        if (context == null || matrix == null || crop == null || crop.isEmpty()
                || homeToWindow == null) {
            return;
        }
        RecentsView recents = activeOverviewRecents.get();
        if (!liveSimulatorOverviewTarget || recents == null || !recents.isNativeStackStyle()
                || recents.getWidth() <= 0 || recents.getHeight() <= 0) {
            return;
        }
        // The surface matrix already contains TaskViewSimulator's window
        // rotation. Resources can still describe the portrait Launcher here.
        // Work in the same home axes as update(), then map the target through
        // the exact transform used by this simulator frame (identity when the
        // caller disables window rotation). This also preserves window offsets.
        if (!homeToWindow.invert(TEMP_LIVE_WINDOW_TO_HOME)) {
            return;
        }
        TEMP_LIVE_SURFACE_BOUNDS.set(crop);
        if (!matrix.mapRect(TEMP_LIVE_SURFACE_BOUNDS)
                || TEMP_LIVE_SURFACE_BOUNDS.isEmpty()) {
            return;
        }
        float centerX = TEMP_LIVE_SURFACE_BOUNDS.centerX();
        float centerY = TEMP_LIVE_SURFACE_BOUNDS.centerY();
        TEMP_LIVE_CENTER[0] = centerX;
        TEMP_LIVE_CENTER[1] = centerY;
        TEMP_LIVE_WINDOW_TO_HOME.mapPoints(TEMP_LIVE_CENTER);
        RecentsPagedOrientationHandler handler = recents.getPagedOrientationHandler();
        boolean horizontalPrimary = Math.abs(handler.getPrimaryValue(1.0f, 0.0f)) > 0.5f;
        float targetPrimary = handler.getPrimaryValue(TEMP_LIVE_CENTER[0], TEMP_LIVE_CENTER[1]);
        float targetSecondary = (horizontalPrimary ? recents.getHeight() : recents.getWidth()) * 0.5f;
        float scale = 1.0f;
        if (getInitialTaskOrdinal(recents, recents.getTaskViewCount()) == 1) {
            float page = getEntryPagePosition(recents, recents.getTaskViewCount());
            float depth = getMiuiDepth(0.0f, page, recents.getTaskViewCount());
            scale = getMiuiScaleRatio(depth);
            targetPrimary = getMiuiCenter(handler.getPrimarySize(recents), depth);
        }
        TEMP_LIVE_CENTER[0] = handler.getPrimaryValue(targetPrimary, targetSecondary);
        TEMP_LIVE_CENTER[1] = handler.getSecondaryValue(targetPrimary, targetSecondary);
        homeToWindow.mapPoints(TEMP_LIVE_CENTER);
        // Start at the exact last native gesture frame. Applying the entire
        // deck correction at release makes both axes jump before settling.
        float progress = clamp(liveEntryPageProgress);
        scale = 1.0f + (scale - 1.0f) * progress;
        matrix.postScale(scale, scale, centerX, centerY);
        matrix.postTranslate((TEMP_LIVE_CENTER[0] - centerX) * progress,
                (TEMP_LIVE_CENTER[1] - centerY) * progress);
    }

    /**
     * applyLoadPlan may invoke its page callback either immediately or after
     * resetTaskVisuals(), depending on whether page scrolls were initialized.
     * Always compose the deck on the following display frame so both entry and
     * dismiss/reload paths see the final OEM transforms and child geometry.
     */
    private static final class FrameUpdate implements Runnable {
        private final RecentsView recents;

        FrameUpdate(RecentsView recents) {
            this.recents = recents;
        }

        @Override
        public void run() {
            if (frameUpdateRecents.get() == recents) {
                frameUpdateScheduled = false;
                frameUpdateRecents.clear();
            }
            update(recents);
        }
    }

    /**
     * Waits only for drawable page geometry.  It never schedules a delayed
     * correction and never resolves ordinal zero again: both actions caused the
     * task identity/Z order to change in the middle of the visible transition.
     */
    private static final class InitialFrameCommit implements Runnable {
        private final RecentsView recents;
        private final int generation;
        private int remainingGeometryFrames = 12;

        InitialFrameCommit(RecentsView recents, int generation) {
            this.recents = recents;
            this.generation = generation;
        }

        @Override
        public void run() {
            if (generation != entryStabilizerGeneration
                    || !recents.isNativeStackStyle() || isNativeGestureOwned(recents)) {
                return;
            }
            if (!isEntryTaskOrderActive(recents) && recents.getTaskViewCount() > 0) {
                TaskView preferred = getPreferredEntryTask(recents);
                if (preferred != null && captureEntryTaskOrder(recents, preferred)) {
                    int page = resolveEntryAnchorPage(recents);
                    if (page >= 0) {
                        setEntryPageAligned(recents, page);
                    }
                }
            }
            int liveTargetPage = resolveEntryAnchorPage(recents);
            if (liveTargetPage < 0 || liveTargetPage >= recents.getChildCount()) {
                if (remainingGeometryFrames-- > 0) {
                    recents.postOnAnimation(this);
                }
                return;
            }
            if (!isEntryGeometryReady(recents, liveTargetPage)
                    && remainingGeometryFrames-- > 0) {
                recents.postOnAnimation(this);
                return;
            }
            entryAnchorPage = liveTargetPage;
            update(recents);
        }
    }

    private static final class EntryRevealUpdate
            implements ValueAnimator.AnimatorUpdateListener {
        private final RecentsView recents;
        private final int generation = entryRevealGeneration;

        EntryRevealUpdate(RecentsView recents) {
            this.recents = recents;
        }

        @Override
        public void onAnimationUpdate(ValueAnimator animation) {
            if (generation != entryRevealGeneration || entryRevealRecents.get() != recents) {
                return;
            }
            entryRevealProgress = ((Float) animation.getAnimatedValue()).floatValue();
            // Avoid recomposing every card twice in the same display frame.
            recents.invalidate();
        }
    }

    private static final class EntryRevealEnd extends AnimatorListenerAdapter {
        private final RecentsView recents;
        private final int generation = entryRevealGeneration;

        EntryRevealEnd(RecentsView recents) {
            this.recents = recents;
        }

        @Override
        public void onAnimationEnd(Animator animation) {
            if (generation == entryRevealGeneration && entryRevealRecents.get() == recents) {
                entryRevealProgress = 1.0f;
                entryRevealRecents.clear();
                update(recents);
            }
            if (entryRevealAnimator == animation) {
                entryRevealAnimator = null;
            }
        }
    }

    /** Starts the Home -> Overview reveal only after reusable task geometry is drawable. */
    private static final class EntryRevealStart implements Runnable {
        private final RecentsView recents;
        private final int generation = entryRevealGeneration;
        private int remainingFrames = 12;

        EntryRevealStart(RecentsView recents) {
            this.recents = recents;
        }

        @Override
        public void run() {
            if (generation != entryRevealGeneration || entryRevealRecents.get() != recents
                    || !recents.isNativeStackStyle()) return;
            startEntryRevealIfArmed(recents);
            if (entryRevealAnimator == null && remainingFrames-- > 0) {
                recents.postOnAnimation(this);
            }
            // A late load/layout retries from commitInitialPage/beforeDispatchDraw.
            // Never consume the animation while only stale cached geometry exists.
        }
    }

    /** Releases the one transient texture used by the actively dragged card. */
    private static final class GestureLayerReset implements Runnable {
        private final WeakReference<TaskView> taskRef;
        private final int generation;

        GestureLayerReset(TaskView task, int generation) {
            taskRef = new WeakReference<>(task);
            this.generation = generation;
        }

        @Override
        public void run() {
            TaskView task = taskRef.get();
            if (task != null && generation == gestureLayerGeneration
                    && gestureLayerTask.get() == task) {
                task.setLayerType(View.LAYER_TYPE_NONE, null);
                gestureLayerTask.clear();
            }
        }
    }

    private static void cacheGestureLayer(TaskView task) {
        /*
         * TaskView already owns a hardware RenderNode.  Forcing a full-card
         * hardware layer here allocates a screen-sized texture at ACTION_DOWN
         * and is the dominant GPU submission spike during upward dismissal.
         */
    }

    private static void scheduleFrameUpdate(RecentsView recents) {
        if (frameUpdateScheduled && frameUpdateRecents.get() == recents) {
            return;
        }
        frameUpdateScheduled = true;
        frameUpdateRecents = new WeakReference<>(recents);
        recents.postOnAnimation(new FrameUpdate(recents));
    }

    private static void markDrawUpdate(RecentsView recents) {
        if (drawUpdateRecents.get() != recents) {
            drawUpdateRecents = new WeakReference<>(recents);
        }
        drawUpdatePending = true;
    }

    /** Runs once per rendered pager frame, after all OEM scroll properties settle. */
    public static void beforeDispatchDraw(RecentsView recents) {
        if (!recents.isNativeStackStyle()) {
            return;
        }
        // Lock/unlock, task rebinding and OEM property animators can reset
        // transforms without a pager callback. Reconcile on every frame that
        // is actually drawn; never schedule an idle frame just for the stack.
        drawUpdatePending = false;
        update(recents);
        startEntryRevealIfArmed(recents);
    }

    private static void setCurrentPageIfChanged(RecentsView recents, int page) {
        if (page >= 0 && page < recents.getChildCount()
                && recents.getCurrentPage() != page) {
            recents.setCurrentPage(page);
        }
    }

    /**
     * Entry must align both the logical page and its physical scroll.  RedMagic
     * can report the target currentPage while retaining a residual scroll from
     * the Home transition; skipping setCurrentPage() in that state leaves the
     * first card a few pixels off-center and lets the offset vary across entries.
     * This is called only at bounded entry commit/release points, never per draw.
     */
    private static void setEntryPageAligned(RecentsView recents, int page) {
        // The screenshot deck already uses a logical entry position. Moving
        // the physical pager here also changes the live simulator's input in
        // the middle of its settle animation, before its blend can absorb it.
        if (liveSimulatorOverviewTarget) {
            return;
        }
        if (page >= 0 && page < recents.getChildCount()) {
            recents.setNativeStackOverviewPage(page);
        }
    }

    private static int getPrimaryTaskId(TaskView task) {
        if (task == null) {
            return -1;
        }
        try {
            int[] taskIds = task.getTaskIds();
            return taskIds != null && taskIds.length > 0 ? taskIds[0] : -1;
        } catch (Throwable ignored) {
            return -1;
        }
    }

    /**
     * A live app entry must follow the running TaskView, not ordinal zero from
     * the previous cached task list.  RedMagic publishes Overview state before
     * it finishes binding the new running task; falling back during that gap is
     * the short right-edge pile visible in test7.mp4.  A Home entry has no live
     * animation and continues to use the newest task at ordinal zero.
     */
    private static TaskView getPreferredEntryTask(RecentsView recents) {
        if (recents == null) {
            return null;
        }
        if (recents.isRecentsAnimationRunning()) {
            if (activeOverviewRecents.get() == recents) entryFromApp = true;
            int runningPage = recents.getRunningTaskIndex();
            return runningPage >= 0 ? recents.getTaskViewAt(runningPage) : null;
        }
        // Home can expose last entry's TaskViews before the asynchronous native
        // list arrives. Binding that cache makes its old newest task immutable.
        // The request token becomes valid before views are bound, so readiness
        // also tracks the outstanding load callback.
        if (!recents.isNativeStackTaskListReady()) {
            return null;
        }
        return getTaskForOrdinal(recents, 0);
    }

    /** Captures one immutable visual order for the whole visible entry. */
    private static boolean captureEntryTaskOrder(RecentsView recents,
            TaskView preferredAnchor) {
        int count = recents.getTaskViewCount();
        if (count <= 0) {
            return false;
        }
        if (preferredAnchor == null || recents.indexOfChild(preferredAnchor) < 0) {
            return false;
        }

        TaskView[] orderedViews = new TaskView[count];
        int[] orderedIds = new int[count];
        int size = 0;
        orderedViews[size] = preferredAnchor;
        orderedIds[size++] = getPrimaryTaskId(preferredAnchor);
        for (int i = 0; i < recents.getChildCount() && size < count; i++) {
            View child = recents.getChildAt(i);
            if (!(child instanceof TaskView) || child == preferredAnchor) {
                continue;
            }
            TaskView task = (TaskView) child;
            orderedViews[size] = task;
            orderedIds[size++] = getPrimaryTaskId(task);
        }
        if (size <= 0) {
            return false;
        }

        entryOrderRecents = new WeakReference<>(recents);
        entryTaskOrderViews = orderedViews;
        entryTaskOrderIds = orderedIds;
        entryTaskOrderSize = size;
        entryAnchorTask = new WeakReference<>(preferredAnchor);
        entryAnchorTaskId = orderedIds[0];
        entryAnchorPage = recents.indexOfChild(orderedViews[getInitialTaskOrdinal(recents, size)]);
        entryAnchorRecents = new WeakReference<>(recents);
        Log.i(TAG, "entry identity taskId=" + entryAnchorTaskId
                + " page=" + entryAnchorPage + " tasks=" + size
                + " fromApp=" + entryFromApp + " focusOrdinal=" + getInitialTaskOrdinal(recents, size));
        return true;
    }

    private static void clearEntryTaskOrder(RecentsView recents) {
        if (entryAnchorRecents.get() != recents && entryOrderRecents.get() != recents) {
            return;
        }
        entryAnchorPage = -1;
        entryAnchorTaskId = -1;
        entryAnchorTask.clear();
        entryAnchorRecents.clear();
        entryOrderRecents.clear();
        entryTaskOrderViews = EMPTY_ENTRY_TASK_VIEWS;
        entryTaskOrderIds = EMPTY_ENTRY_TASK_IDS;
        entryTaskOrderSize = 0;
    }

    private static boolean isEntryTaskOrderActive(RecentsView recents) {
        return entryOrderRecents.get() == recents && entryTaskOrderSize > 0;
    }

    /** Rebinds captured IDs to their current TaskView without changing order. */
    private static boolean refreshEntryTaskBindings(RecentsView recents) {
        if (!isEntryTaskOrderActive(recents)
                || recents.getTaskViewCount() != entryTaskOrderSize) {
            return false;
        }
        for (int i = 0; i < entryTaskOrderSize; i++) {
            TaskView task = entryTaskOrderViews[i];
            int taskId = entryTaskOrderIds[i];
            boolean stillBound = task != null && recents.indexOfChild(task) >= 0
                    && (taskId < 0 || task.containsTaskId(taskId));
            if (!stillBound && taskId >= 0) {
                task = recents.getTaskViewByTaskId(taskId);
            }
            if (task == null || recents.indexOfChild(task) < 0) {
                return false;
            }
            entryTaskOrderViews[i] = task;
        }
        entryAnchorTask = new WeakReference<>(entryTaskOrderViews[0]);
        entryAnchorPage = recents.indexOfChild(entryTaskOrderViews[getInitialTaskOrdinal(recents, entryTaskOrderSize)]);
        return entryAnchorPage >= 0;
    }

    private static boolean ensureEntryTaskOrder(RecentsView recents) {
        if (refreshEntryTaskBindings(recents)) {
            return true;
        }
        TaskView preferred = entryAnchorTaskId >= 0
                ? recents.getTaskViewByTaskId(entryAnchorTaskId) : null;
        if (preferred == null) {
            preferred = getPreferredEntryTask(recents);
        }
        return preferred != null && captureEntryTaskOrder(recents, preferred);
    }

    private static TaskView getEntryTaskForOrdinal(RecentsView recents, int ordinal) {
        if (!isEntryTaskOrderActive(recents)
                || ordinal < 0 || ordinal >= entryTaskOrderSize) {
            return null;
        }
        TaskView task = entryTaskOrderViews[ordinal];
        int taskId = entryTaskOrderIds[ordinal];
        if (task != null && recents.indexOfChild(task) >= 0
                && (taskId < 0 || task.containsTaskId(taskId))) {
            return task;
        }
        task = taskId >= 0 ? recents.getTaskViewByTaskId(taskId) : null;
        if (task != null) {
            entryTaskOrderViews[ordinal] = task;
        }
        return task;
    }

    private static int resolveEntryAnchorPage(RecentsView recents) {
        if (!isEntryTaskOrderActive(recents)) {
            return -1;
        }
        TaskView anchor = getEntryTaskForOrdinal(recents, getInitialTaskOrdinal(recents, entryTaskOrderSize));
        if (anchor == null) {
            anchor = entryAnchorTask.get();
        }
        int page = anchor == null ? -1 : recents.indexOfChild(anchor);
        if (page >= 0) {
            entryAnchorPage = page;
        }
        return page;
    }

    private static void scheduleInitialFrameCommit(RecentsView recents) {
        int generation = ++entryStabilizerGeneration;
        recents.postOnAnimation(new InitialFrameCommit(recents, generation));
    }

    private static boolean isEntryTransitionActive(RecentsView recents) {
        return (liveSimulatorOverviewTarget && activeOverviewRecents.get() == recents)
                || entryAnchorRecents.get() == recents
                || isEntryTaskOrderActive(recents)
                || recents.isNativeStackEntryPending()
                || (overviewEntryPending && overviewPendingRecents.get() == recents);
    }

    /**
     * Atomically hands the bounded entry target back to the native pager.  The
     * page and logical anchor change in one UI turn, then the canonical stack is
     * composed from the final physical scroll.
     */
    private static void finishEntryForInteraction(RecentsView recents) {
        finishEntryForInteraction(recents, true);
    }

    private static void finishEntryForInteraction(
            RecentsView recents, boolean composeImmediately) {
        if (recents == null || !isEntryTransitionActive(recents)) {
            return;
        }
        /* A queued entry frame must not recreate its old anchor after the
         * user's first touch has handed control back to the pager. */
        ++entryStabilizerGeneration;
        int targetPage = -1;
        if (isEntryTaskOrderActive(recents)) {
            targetPage = resolveEntryAnchorPage(recents);
        } else if (recents.getTaskViewCount() > 0) {
            targetPage = resolveInitialPage(recents, recents.getCurrentPage());
        }
        liveSimulatorOverviewTarget = false;
        if (targetPage >= 0 && targetPage < recents.getChildCount()) {
            setEntryPageAligned(recents, targetPage);
        }
        recents.setNativeStackEntryPending(false);
        if (overviewPendingRecents.get() == recents) {
            overviewEntryPending = false;
            overviewPendingRecents.clear();
        }
        clearEntryTaskOrder(recents);
        if (composeImmediately) {
            update(recents);
        }
    }

    /**
     * PagedView changes physical scroll and TaskView fields in one UI turn.
     * Coalesce all scroll callbacks, including entry, and consume only the
     * finished state immediately before children draw.
     */
    public static void onScrollChanged(RecentsView recents) {
        if (recents.isNativeStackStyle()) {
            markDrawUpdate(recents);
            return;
        }
        update(recents);
    }

    private static boolean isEntryGeometryReady(RecentsView recents, int targetPage) {
        if (targetPage < 0 || targetPage >= recents.getChildCount()) {
            return false;
        }
        View target = recents.getChildAt(targetPage);
        if (!(target instanceof TaskView)
                || target.getWidth() <= 0 || target.getHeight() <= 0) {
            return false;
        }
        int firstScroll = 0;
        boolean foundFirst = false;
        int taskCount = 0;
        for (int i = 0; i < recents.getChildCount(); i++) {
            if (!(recents.getChildAt(i) instanceof TaskView)) {
                continue;
            }
            taskCount++;
            int pageScroll = recents.getScrollForPage(i);
            if (!foundFirst) {
                firstScroll = pageScroll;
                foundFirst = true;
            } else if (Math.abs(pageScroll - firstScroll) >= 1) {
                return true;
            }
        }
        return taskCount == 1;
    }

    /**
     * RedMagic's cached Home -> Overview path does not run applyLoadPlan or the
     * recents-animation completion callback.  Release its one-card staging only
     * after the focus TaskView's real View translation has reached the Xiaomi
     * center.  This is state-bound rather than time-bound, so a slow transition
     * cannot expose the stale right-edge deck and a fast transition is never
     * held for an arbitrary timeout.  Keep the captured identity/order until
     * first touch so late OEM property writes are repaired before every draw.
     */
    private static void finishCachedEntryStagingIfReady(
            RecentsView recents, int primarySize) {
        if (recents == null || recents.isRecentsAnimationRunning()
                || !recents.isNativeStackTaskListReady()
                || !overviewActive || activeOverviewRecents.get() != recents
                || !isEntryTaskOrderActive(recents)) {
            return;
        }
        boolean pending = recents.isNativeStackEntryPending()
                || (overviewEntryPending && overviewPendingRecents.get() == recents);
        if (!pending) {
            return;
        }
        int targetPage = resolveEntryAnchorPage(recents);
        if (!isEntryGeometryReady(recents, targetPage)) {
            return;
        }
        TaskView focus = getEntryTaskForOrdinal(recents, getInitialTaskOrdinal(recents, entryTaskOrderSize));
        if (focus == null || recents.indexOfChild(focus) != targetPage
                || focus.getAlpha() <= 0.01f) {
            return;
        }
        RecentsPagedOrientationHandler handler = recents.getPagedOrientationHandler();
        float actualCenter = handler.getChildStart(focus)
                + (handler.getPrimarySize(focus) * 0.5f)
                - handler.getPrimaryScroll(recents)
                + handler.getPrimaryValue(
                        focus.getTranslationX(), focus.getTranslationY());
        float expectedCenter = getMiuiCenter(primarySize, MIUI_FOCUS_DEPTH);
        float tolerance = Math.max(2.0f,
                1.5f * recents.getResources().getDisplayMetrics().density);
        if (Math.abs(actualCenter - expectedCenter) > tolerance) {
            return;
        }

        recents.setNativeStackEntryPending(false);
        if (overviewPendingRecents.get() == recents) {
            overviewEntryPending = false;
            overviewPendingRecents.clear();
        }
        recents.postInvalidateOnAnimation();
        Log.i(TAG, "cached entry staging committed at center=" + actualCenter
                + " page=" + targetPage);
    }

    /**
     * RedMagic can attach a legacy View Animation to a TaskView during both a
     * cached Home entry and a live app entry.  The remote app surface/property
     * animation already owns the real fullscreen-to-Overview motion; composing
     * this additional legacy transform makes the card undershoot in size or
     * park at the right edge before snapping to the deck.  Clear only while the
     * immutable entry identity is active.  First touch releases that identity,
     * so pager, dismiss and launch animations remain native.
     */
    private static void settleEntryPresentation(TaskView task) {
        task.clearAnimation();
    }

    private static boolean isDismissReflowActive(RecentsView recents) {
        for (int i = 0; i < recents.getChildCount(); i++) {
            View child = recents.getChildAt(i);
            if (!(child instanceof TaskView)) {
                continue;
            }
            TaskView task = (TaskView) child;
            if (Math.abs(task.getNativeDismissTranslationX()) > 1.0f
                    || Math.abs(task.getNativeDismissTranslationY()) > 1.0f) {
                return true;
            }
        }
        return false;
    }

    private static boolean isDismissTransitionActive(RecentsView recents) {
        return pendingDismissRecents.get() == recents || isDismissReflowActive(recents);
    }

    /** Drops a dismiss transaction that ended without the OEM end callback. */
    private static void clearPendingDismissState(RecentsView recents) {
        if (recents != null && pendingDismissRecents.get() != recents) {
            return;
        }
        pendingDismissRecents.clear();
        pendingDismissTask.clear();
        pendingDismissOrdinal = -1;
        pendingDismissTaskCount = 0;
        pendingDismissPagePosition = Float.NaN;
    }

    private static boolean isPendingDismissTask(
            RecentsView recents, TaskView task) {
        return pendingDismissRecents.get() == recents
                && pendingDismissTask.get() == task;
    }

    /** Unclip every survivor whose final geometry changes during dismissal. */
    private static boolean isPendingDismissReflowTask(
            RecentsView recents, TaskView task, int ordinal, int taskCount) {
        if (pendingDismissRecents.get() != recents || pendingDismissOrdinal < 0
                || Float.isNaN(pendingDismissPagePosition)
                || task == null || task == pendingDismissTask.get()
                || ordinal < 0 || taskCount <= 1
                || taskCount != pendingDismissTaskCount) {
            return false;
        }
        return getDismissDepthAtOrdinal(ordinal, taskCount, false)
                != getDismissDepthAtOrdinal(ordinal, taskCount, true);
    }

    /**
     * The deck now follows the OEM pager's physical scroll direction.  Older
     * tasks are the positive-relative pages and sit in the left/back stack, so
     * the original event keeps the foreground card under the finger.
     */
    public static MotionEvent obtainPagerEvent(RecentsView recents, MotionEvent source) {
        if (!recents.isNativeStackStyle() || isNativeGestureOwned(recents)) {
            return source;
        }
        if (source.getActionMasked() == MotionEvent.ACTION_DOWN) {
            /* A new gesture proves the preceding one is no longer active.  A
             * system-edge takeover can bypass RecentsView$23.onEnd entirely;
             * never let that abandoned transaction freeze later paging. */
            clearPendingDismissState(recents);
            finishEntryReveal(recents);
            finishEntryForInteraction(recents);
            /*
             * OEM Recents may expose a non-task pager child at either edge.
             * Starting a drag from that page makes every TaskView have the same
             * relative sign, which is the observed "all cards on the right"
             * failure.  Xiaomi's scroller contains task pages only, so mirror
             * that invariant before the native RedMagic pager handles input.
             */
            int currentPage = recents.getCurrentPage();
            View currentChild = currentPage >= 0 && currentPage < recents.getChildCount()
                    ? recents.getChildAt(currentPage) : null;
            if (!(currentChild instanceof TaskView)) {
                RecentsPagedOrientationHandler handler = recents.getPagedOrientationHandler();
                int nearestTaskPage = findNearestTaskPage(recents,
                        handler.getPrimaryScroll(recents));
                if (nearestTaskPage >= 0) {
                    setCurrentPageIfChanged(recents, nearestTaskPage);
                    Log.i(TAG, "touch anchor normalized to task page=" + nearestTaskPage);
                    update(recents);
                }
            }
        }
        return source;
    }

    public static void recyclePagerEvent(MotionEvent source, MotionEvent pagerEvent) {
        if (pagerEvent != source) {
            pagerEvent.recycle();
        }
    }

    private static int findNearestTaskPage(RecentsView recents, float scroll) {
        int nearestPage = -1;
        float nearestDistance = Float.POSITIVE_INFINITY;
        for (int i = 0; i < recents.getChildCount(); i++) {
            if (!(recents.getChildAt(i) instanceof TaskView)) {
                continue;
            }
            float distance = Math.abs(recents.getScrollForPage(i) - scroll);
            if (distance < nearestDistance) {
                nearestDistance = distance;
                nearestPage = i;
            }
        }
        return nearestPage;
    }

    /** Arms exactly one latest-running-task commit for each real Overview entry. */
    public static void onOverviewStateChanged(RecentsView recents, boolean enabled) {
        if (!enabled) {
            clearActionMenu(recents);
            cancelCardLongPress(recents);
            if (actionOutsideTouch.get() == recents) actionOutsideTouch.clear();
        }
        // A repeated state notification is not an entry boundary, including
        // while dismissing a card. Preserve both the viewport and its reflow.
        if (enabled && recents.isNativeStackStyle() && !isNativeGestureOwned(recents)
                && overviewActive && activeOverviewRecents.get() == recents) {
            return;
        }
        /* State entry/exit is a hard transaction boundary.  This also repairs
         * a vertical swipe intercepted by the system gesture layer before the
         * OEM dismissal listener can report cancellation. */
        clearPendingDismissState(recents);
        if (enabled && isNativeGestureOwned(recents)) {
            if (RecentsView.sGestureActive || recents.isRecentsAnimationRunning()) {
                // State preparation is shared by quick switch and mini window.
                // Do not capture/recenter the pager while the app gesture owns it.
                return;
            }
            // A later Home -> Overview entry has no app-gesture lifecycle.
            nativeGestureRecents.clear();
        }
        if (enabled && recents.isNativeStackStyle()) {
            entryFromApp = liveSimulatorOverviewTarget || recents.isRecentsAnimationRunning();
            activeOverviewRecents = new WeakReference<>(recents);
            overviewActive = true;
            overviewPendingRecents = new WeakReference<>(recents);
            overviewEntryPending = true;
            ++overviewEntryGeneration;
            // App entry already has the live-surface animator. Home's OEM
            // preview is normalized to identity, so it needs its own reveal,
            // armed BEFORE cached children can be composed at full opacity.
            if (entryFromApp) finishEntryReveal(recents);
            else armEntryReveal(recents);
            TaskView preferred = getPreferredEntryTask(recents);
            if (preferred != null && captureEntryTaskOrder(recents, preferred)) {
                int page = resolveEntryAnchorPage(recents);
                if (page >= 0) {
                    setEntryPageAligned(recents, page);
                }
                update(recents);
            }
            scheduleInitialFrameCommit(recents);
            return;
        }
        if (!enabled) {
            entryFromApp = false;
            liveSimulatorOverviewTarget = false;
            if (drawUpdateRecents.get() == recents) {
                drawUpdatePending = false;
                drawUpdateRecents.clear();
            }
            if (activeOverviewRecents.get() == recents) {
                overviewActive = false;
                activeOverviewRecents.clear();
            }
            ++overviewEntryGeneration;
            finishEntryReveal(recents);
            if (overviewPendingRecents.get() == recents) {
                overviewEntryPending = false;
                overviewPendingRecents.clear();
            }
            ++entryStabilizerGeneration;
            clearEntryTaskOrder(recents);
        }
    }

    /**
     * applyLoadPlan is not called again when RedMagic reuses its already-bound
     * task views.  In that path the native entry marker would otherwise remain
     * armed forever, keeping the one-card staging clip after the transition has
     * finished.  The recents-animation completion is the common lifecycle edge
     * for both a cold load and a cached re-entry, so use it as the non-timed
     * fallback commit.  Keep the identity snapshot until the first real touch;
     * that prevents a late child rebind from changing the visible front task.
     */
    public static void onRecentsAnimationComplete(RecentsView recents) {
        if (recents == null || isNativeGestureOwned(recents) || !recents.isNativeStackStyle()
                || !overviewActive || activeOverviewRecents.get() != recents) {
            return;
        }
        boolean pending = recents.isNativeStackEntryPending()
                || (overviewEntryPending && overviewPendingRecents.get() == recents);
        if (!pending) {
            return;
        }
        if (!isEntryTaskOrderActive(recents) && recents.getTaskViewCount() > 0) {
            TaskView preferred = getPreferredEntryTask(recents);
            if (preferred != null) {
                captureEntryTaskOrder(recents, preferred);
            }
        } else {
            ensureEntryTaskOrder(recents);
        }
        int targetPage = resolveEntryAnchorPage(recents);
        liveSimulatorOverviewTarget = false;
        if (targetPage >= 0 && targetPage < recents.getChildCount()) {
            setEntryPageAligned(recents, targetPage);
        }
        recents.setNativeStackEntryPending(false);
        if (overviewPendingRecents.get() == recents) {
            overviewEntryPending = false;
            overviewPendingRecents.clear();
        }
        update(recents);
        scheduleInitialFrameCommit(recents);
    }

    /**
     * Home centers the newest task; live app entry centers the second task if
     * one exists. Keep the running app first in the immutable task order: only
     * the focus changes, never task order, Z order or pager/dismiss behavior.
     * Convert the logical ordinal back to an OEM child index because the pager
     * may also contain non-task pages.
     */
    public static int resolveInitialPage(RecentsView recents, int requestedPage) {
        if (!recents.isNativeStackStyle()) {
            return requestedPage;
        }
        int anchoredPage = resolveEntryAnchorPage(recents);
        if (anchoredPage >= 0) {
            return anchoredPage;
        }
        int taskCount = recents.getTaskViewCount();
        if (taskCount > 0) {
            int targetOrdinal = getInitialTaskOrdinal(recents, taskCount);
            TaskView initialTask = getTaskForOrdinal(recents, targetOrdinal);
            int childIndex = initialTask == null ? -1 : recents.indexOfChild(initialTask);
            if (childIndex >= 0) {
                return childIndex;
            }
        }
        return requestedPage;
    }

    /**
     * The load-plan callback is shared by entry, task dismissal and task-list
     * updates.  Override its page only for the first callback of a real Overview
     * entry; every later callback keeps the OEM-requested target.
     */
    public static void commitInitialPage(RecentsView recents, int requestedPage) {
        if (isNativeGestureOwned(recents)) {
            // Preserve the exact OEM load-plan callback, including same-page
            // realignment; never substitute the stack's second-card focus.
            recents.setCurrentPage(requestedPage);
            return;
        }
        if (!recents.isNativeStackStyle()) {
            setCurrentPageIfChanged(recents, requestedPage);
            return;
        }
        if (!recents.isNativeStackEntryPending()) {
            setCurrentPageIfChanged(recents, requestedPage);
            scheduleFrameUpdate(recents);
            return;
        }
        final boolean liveEntryRunning = recents.isRecentsAnimationRunning();
        if (!liveEntryRunning) {
            if (overviewPendingRecents.get() == recents) {
                overviewEntryPending = false;
                overviewPendingRecents.clear();
            }
            ++overviewEntryGeneration;
            recents.setNativeStackEntryPending(false);
        }
        /* The load-plan callback is the first point where the full task order
         * is valid, but it is not the end of a live app animation.  Keep the
         * entry token armed until onRecentsAnimationComplete() so cached cards
         * cannot appear around the still-moving app leash and form a transient
         * right-side pile.  Home entry has no live animation and commits here. */
        /* Keep the already-visible deck intact.  Clearing every TaskView here
         * used to write native layout -> zero stack -> final stack in one UI
         * turn, rebuilding every thumbnail RenderNode and producing the
         * perceived Home -> Overview hitch.  The transform is absolute and
         * subtracts its previous stack component.  The bounded logical anchor
         * is recomposed against RedMagic's latest physical scroll at draw time. */
        ensureEntryTaskOrder(recents);
        int target = resolveEntryAnchorPage(recents);
        if (target >= 0 && target < recents.getChildCount()) {
            setEntryPageAligned(recents, target);
            update(recents);
        } else {
            setCurrentPageIfChanged(recents, requestedPage);
        }
        startEntryRevealIfArmed(recents);
        scheduleInitialFrameCommit(recents);
    }

    private static int getInitialTaskOrdinal(RecentsView recents, int taskCount) {
        if (entryFromApp && activeOverviewRecents.get() == recents && taskCount > 1) {
            return 1;
        }
        return 0;
    }

    /** Back cards unfold from under the centered top card, in layer order. */
    private static float getHomeEntrySpread(float progress, int ordinal) {
        if (ordinal <= 0) return 1.0f;
        return clamp(progress);
    }

    private static void armEntryReveal(RecentsView recents) {
        RecentsView previous = entryRevealRecents.get();
        if (previous != null) finishEntryReveal(previous);
        ++entryRevealGeneration;
        entryRevealRecents = new WeakReference<>(recents);
        entryRevealProgress = 0.0f;
        recents.postOnAnimation(new EntryRevealStart(recents));
    }

    private static void startEntryRevealIfArmed(RecentsView recents) {
        if (entryRevealRecents.get() != recents || entryRevealAnimator != null
                || !overviewActive || activeOverviewRecents.get() != recents
                || entryFromApp || liveSimulatorOverviewTarget || isNativeGestureOwned(recents)
                || !recents.isNativeStackStyle() || !recents.isShown() || recents.getWidth() <= 0
                || recents.getContentAlpha() <= 0.01f
                || recents.getHeight() <= 0 || recents.getTaskViewCount() <= 0
                || !isEntryTaskOrderActive(recents)
                || !isEntryGeometryReady(recents, resolveEntryAnchorPage(recents))) {
            return;
        }
        ValueAnimator animator = ValueAnimator.ofFloat(0.0f, 1.0f);
        animator.setDuration(360L);
        animator.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.4f, 1.0f));
        animator.addUpdateListener(new EntryRevealUpdate(recents));
        animator.addListener(new EntryRevealEnd(recents));
        entryRevealAnimator = animator;
        animator.start();
    }

    private static void finishEntryReveal(RecentsView recents) {
        if (entryRevealRecents.get() != recents) {
            return;
        }
        ++entryRevealGeneration;
        ValueAnimator animator = entryRevealAnimator;
        entryRevealAnimator = null;
        entryRevealProgress = 1.0f;
        entryRevealRecents.clear();
        if (animator != null) {
            animator.cancel();
        }
    }

    /**
     * The OEM dismiss controller scans overlapping TaskViews in adapter order.
     * In deck mode that order is not the visual Z order, so the wrong task can
     * win the hit test.  Choose the highest visible layer at the touch point,
     * including where a newer card covers the logical focus card.
     */
    public static TaskView findTouchedTask(RecentsView recents,
            BaseDragLayer dragLayer, MotionEvent event) {
        if (!recents.isNativeStackStyle() || dragLayer == null) {
            return null;
        }
        try {
            TaskView best = null;
            float bestZ = -Float.MAX_VALUE;
            for (int i = 0; i < recents.getChildCount(); i++) {
                View child = recents.getChildAt(i);
                if (!(child instanceof TaskView)) {
                    continue;
                }
                TaskView task = (TaskView) child;
                if (!isTouchableTask(recents, dragLayer, task, event)) {
                    continue;
                }
                float z = task.getTranslationZ();
                if (best == null || z > bestZ) {
                    best = task;
                    bestZ = z;
                }
            }
            if (best != null) {
                cacheGestureLayer(best);
                Log.d(TAG, "dismiss hit mapped to visible top layer");
            }
            return best;
        } catch (Throwable error) {
            Log.e(TAG, "deck hit-test failed", error);
            return null;
        }
    }

    private static boolean isTouchableTask(RecentsView recents,
            BaseDragLayer dragLayer, TaskView task, MotionEvent event) {
        if (task == null || task.getAlpha() <= 0.01f
                || !recents.isTaskViewVisible(task)) {
            return false;
        }
        float scale = dragLayer.getDescendantRectRelativeToSelf(task, TEMP_HIT_BOUNDS);
        Rect clip = task.getNativeStackClipBounds();
        if (clip != null) {
            int transformedLeft = TEMP_HIT_BOUNDS.left + Math.round(clip.left * scale);
            int transformedTop = TEMP_HIT_BOUNDS.top + Math.round(clip.top * scale);
            int transformedRight = TEMP_HIT_BOUNDS.left + Math.round(clip.right * scale);
            int transformedBottom = TEMP_HIT_BOUNDS.top + Math.round(clip.bottom * scale);
            TEMP_HIT_BOUNDS.set(transformedLeft, transformedTop,
                    transformedRight, transformedBottom);
        }
        return TEMP_HIT_BOUNDS.contains(Math.round(event.getX()), Math.round(event.getY()));
    }

    /** Keeps the swiped card complete without changing its deck hierarchy. */
    public static void prepareDismissedTask(RecentsView recents, TaskView task) {
        if (task == null) {
            return;
        }
        if (recents.isNativeStackStyle()) {
            recordDismissedTask(recents, task);
            cacheGestureLayer(task);
            /* A removed card needs its complete RenderNode, otherwise the old
             * settled clip produces the half-card seen in test3.mp4.  It must
             * retain its original Z, though: Xiaomi keeps all newer/upper cards
             * in place while only the covered history layers advance. */
            task.setNativeStackClipRight(-1);
            /* Rebuild once so every card participating in the native dismiss
             * animation receives the correct fixed/reflow role; settled clips
             * return atomically in onDismissAnimationEnd(). */
            update(recents);
        } else {
            task.setTranslationZ(0.1f);
        }
    }

    /** Records the visual focus before OEM dismissal code samples reflow depth. */
    public static void recordDismissedTask(RecentsView recents, TaskView task) {
        if (recents == null || task == null || !recents.isNativeStackStyle()) {
            return;
        }
        /* createTaskDismissAnimation() records once before it builds any OEM
         * reflow properties, then prepareDismissedTask() reaches here again at
         * the end of that method.  The second call must not replace the clean
         * ACTION_UP-era viewport sample with RedMagic's already-mutated page. */
        if (pendingDismissRecents.get() == recents
                && pendingDismissTask.get() == task
                && pendingDismissOrdinal >= 0
                && !Float.isNaN(pendingDismissPagePosition)) {
            return;
        }
        /* Upward dismissal does not pass through the horizontal pager's
         * ACTION_DOWN hook.  Finish the bounded entry target before sampling
         * the visual focus used by the native dismiss animation. */
        finishEntryReveal(recents);
        /* prepareDismissedTask() composes the clipped dismiss deck immediately
         * after this method, so do not traverse every TaskView twice. */
        finishEntryForInteraction(recents, false);
        int dismissedOrdinal = getTaskOrdinalForChildIndex(
                recents, recents.indexOfChild(task));
        RecentsPagedOrientationHandler handler = recents.getPagedOrientationHandler();
        int focusPage = findNearestTaskPage(recents,
                handler.getPrimaryScroll(recents));
        if (focusPage < 0) {
            int nextPage = recents.getNextPage();
            focusPage = nextPage >= 0 && nextPage < recents.getChildCount()
                    && recents.getChildAt(nextPage) instanceof TaskView
                    ? nextPage : recents.getCurrentPage();
        }
        pendingDismissRecents = new WeakReference<>(recents);
        pendingDismissTask = new WeakReference<>(task);
        pendingDismissOrdinal = dismissedOrdinal;
        pendingDismissTaskCount = recents.getTaskViewCount();
        /* Preserve the same continuous sample as update().  Rounding here
         * changes the first dismiss frame when an upward gesture interrupts a
         * horizontal snap.  The integer destination is chosen separately. */
        pendingDismissPagePosition = getTaskPagePositionForScroll(
                recents, handler.getPrimaryScroll(recents), focusPage);
        Log.i(TAG, "dismiss capture cardOrdinal=" + dismissedOrdinal
                + " viewportPosition=" + pendingDismissPagePosition
                + " currentPage=" + recents.getCurrentPage());
    }

    /**
     * The stock callback changes currentPage after removing a child, but the
     * TaskViews still carry stack transforms calculated against the old pager
     * scroll.  Commit Xiaomi's replacement card and the native scroll together,
     * then compose the deck in that same frame so no blank/right-only frame is
     * exposed between the leaving card and the promoted history card.
     */
    public static void onDismissAnimationEnd(RecentsView recents, boolean success) {
        long startedAt = android.os.SystemClock.uptimeMillis();
        int dismissedOrdinal = pendingDismissRecents.get() == recents
                ? pendingDismissOrdinal : -1;
        float viewportPosition = pendingDismissRecents.get() == recents
                ? pendingDismissPagePosition : Float.NaN;
        TaskView dismissedTask = pendingDismissRecents.get() == recents
                ? pendingDismissTask.get() : null;
        boolean childRemoved = success && dismissedTask != null
                && recents.indexOfChild(dismissedTask) < 0
                && recents.getTaskViewCount() == pendingDismissTaskCount - 1;
        clearPendingDismissState(recents);
        if (!recents.isNativeStackStyle()) {
            return;
        }
        try {
            finishEntryForInteraction(recents);
            /*
             * RecentsView$23 has already removed the child, rebuilt page
             * scrolls and committed its stock current page before reaching
             * this callback.  Calling updateScrollSynchronously() again here
             * forces another measure/layout pass on the animation tail and
             * was the remaining visible hitch after an upward dismissal.
             */
            int taskCount = recents.getTaskViewCount();
            int targetPage = -1;
            if (childRemoved && taskCount > 0
                    && !Float.isNaN(viewportPosition) && dismissedOrdinal >= 0) {
                /* Use the exact destination already sampled by every reflow
                 * property.  Removing a newer task preserves the selected
                 * task's identity; removing the selected task promotes its
                 * successor, or its predecessor at the oldest endpoint. */
                int targetOrdinal = getDismissTargetOrdinal(
                        viewportPosition, dismissedOrdinal, taskCount);
                TaskView target = getTaskForOrdinal(recents, targetOrdinal);
                targetPage = target == null ? -1 : recents.indexOfChild(target);
                if (targetPage >= 0) {
                    /* Call even when the numeric page did not change: child
                     * removal changed getScrollForPage(page). */
                    recents.setCurrentPage(targetPage);
                }
            }
            /* The callback is injected after OEM pending-animation cleanup;
             * one canonical composition is sufficient and avoids five full
             * traversals on consecutive 144 Hz frames. */
            update(recents);
            Log.i(TAG, "dismiss commit success=" + success
                    + " oldOrdinal=" + dismissedOrdinal
                    + " viewportPosition=" + viewportPosition
                    + " tasks=" + taskCount
                    + " targetPage=" + targetPage
                    + " currentPage=" + recents.getCurrentPage()
                    + " costMs=" + (android.os.SystemClock.uptimeMillis() - startedAt));
        } catch (Throwable error) {
            Log.e(TAG, "post-dismiss stack commit failed", error);
        }
    }

    /**
     * resetTaskVisuals() is also called at the start of RecentsView$23.onEnd,
     * before the dismissed child is removed.  Re-composing that obsolete deck
     * wastes a whole traversal and can briefly restore the leaving card.  The
     * post-dismiss callback below owns the one final composition instead.
     */
    public static void onTaskVisualsReset(RecentsView recents) {
        if (pendingDismissRecents.get() == recents) {
            return;
        }
        if (recents.isNativeStackStyle() && isEntryTransitionActive(recents)) {
            markDrawUpdate(recents);
            return;
        }
        update(recents);
    }

    /**
     * Reflow and the final update() must project the same old/new task ordinal,
     * viewport and count.  The caller only enters this method for an upward
     * dismissal: a stock zero offset can still need movement in stack geometry.
     */
    public static int adjustDismissOffset(RecentsView recents, View child,
            TaskView dismissedTask, int nativeOffset) {
        if (!recents.isNativeStackStyle() || !(child instanceof TaskView)
                || dismissedTask == null || pendingDismissRecents.get() != recents
                || pendingDismissTask.get() != dismissedTask) {
            return nativeOffset;
        }
        try {
            float oldDepth = getDismissDepth(recents, (TaskView) child, false);
            float newDepth = getDismissDepth(recents, (TaskView) child, true);
            if (Float.isNaN(oldDepth) || Float.isNaN(newDepth)) {
                return 0;
            }
            float primarySize = recents.getPagedOrientationHandler().getPrimarySize(recents);
            /* TaskView's primary dismiss property selects X or Y, without a
             * sign conversion.  Use physical center delta, including when the
             * OEM pager offset is zero or has the opposite sign. */
            return Math.round(getMiuiCenter(primarySize, newDepth)
                    - getMiuiCenter(primarySize, oldDepth));
        } catch (Throwable error) {
            return nativeOffset;
        }
    }

    /** Target multiplier for TaskView.DISMISS_SCALE during deck reflow. */
    public static float getDismissReflowScale(RecentsView recents, TaskView task) {
        if (!recents.isNativeStackStyle() || task == null) {
            return 1.0f;
        }
        try {
            float oldDepth = getDismissDepth(recents, task, false);
            float newDepth = getDismissDepth(recents, task, true);
            if (Float.isNaN(oldDepth) || Float.isNaN(newDepth)) {
                return 1.0f;
            }
            float oldScale = getMiuiScaleRatio(oldDepth);
            float newScale = getMiuiScaleRatio(newDepth);
            return oldScale == 0.0f ? 1.0f : newScale / oldScale;
        } catch (Throwable error) {
            return 1.0f;
        }
    }

    /** Target title/action alpha uses the same destination as final layout. */
    public static float getDismissReflowTitleAlpha(RecentsView recents,
            TaskView task) {
        if (!recents.isNativeStackStyle() || task == null) {
            return 1.0f;
        }
        try {
            float newDepth = getDismissDepth(recents, task, true);
            return Float.isNaN(newDepth) ? 1.0f : getMiuiTitleAlpha(newDepth);
        } catch (Throwable error) {
            return 1.0f;
        }
    }

    /** Includes scale-only changes whose translation rounds to zero pixels. */
    public static boolean needsDismissReflow(RecentsView recents, View child) {
        if (!recents.isNativeStackStyle() || !(child instanceof TaskView)) {
            return false;
        }
        int ordinal = getTaskOrdinalForChildIndex(recents, recents.indexOfChild(child));
        return isPendingDismissReflowTask(recents, (TaskView) child,
                ordinal, recents.getTaskViewCount());
    }

    private static int getDismissTargetOrdinal(float pagePosition,
            int dismissedOrdinal, int remainingCount) {
        int focusedOrdinal = Math.round(pagePosition);
        if (dismissedOrdinal < focusedOrdinal) {
            focusedOrdinal--;
        }
        return Math.max(0, Math.min(focusedOrdinal, remainingCount - 1));
    }

    /** NaN means this view is not a survivor of the captured transaction. */
    private static float getDismissDepth(RecentsView recents, TaskView task,
            boolean afterRemoval) {
        if (pendingDismissRecents.get() != recents || pendingDismissOrdinal < 0
                || Float.isNaN(pendingDismissPagePosition)
                || task == null || pendingDismissTask.get() == task) {
            return Float.NaN;
        }
        int taskCount = pendingDismissTaskCount;
        int ordinal = getTaskOrdinalForChildIndex(recents, recents.indexOfChild(task));
        if (ordinal < 0 || taskCount <= 1 || pendingDismissOrdinal >= taskCount
                || recents.getTaskViewCount() != taskCount) {
            return Float.NaN;
        }
        return getDismissDepthAtOrdinal(ordinal, taskCount, afterRemoval);
    }

    /** Also used with update()'s existing ordinal/count; no per-frame child scan. */
    private static float getDismissDepthAtOrdinal(int ordinal, int taskCount,
            boolean afterRemoval) {
        if (!afterRemoval) {
            return getMiuiDepth(ordinal, pendingDismissPagePosition, taskCount);
        }
        int nextOrdinal = ordinal > pendingDismissOrdinal ? ordinal - 1 : ordinal;
        int nextPage = getDismissTargetOrdinal(
                pendingDismissPagePosition, pendingDismissOrdinal, taskCount - 1);
        return getMiuiDepth(nextOrdinal, nextPage, taskCount - 1);
    }

    private static int getTaskOrdinalForChildIndex(
            RecentsView recents, int childIndex) {
        int ordinal = 0;
        for (int i = 0; i < recents.getChildCount(); i++) {
            if (!(recents.getChildAt(i) instanceof TaskView)) {
                continue;
            }
            if (i == childIndex) {
                return ordinal;
            }
            ordinal++;
        }
        return -1;
    }

    private static TaskView getTaskForOrdinal(RecentsView recents, int targetOrdinal) {
        if (targetOrdinal < 0) {
            return null;
        }
        int ordinal = 0;
        for (int i = 0; i < recents.getChildCount(); i++) {
            View child = recents.getChildAt(i);
            if (!(child instanceof TaskView)) {
                continue;
            }
            if (ordinal == targetOrdinal) {
                return (TaskView) child;
            }
            ordinal++;
        }
        return null;
    }

    private static int getVisualFocusPage(RecentsView recents) {
        if (pendingDismissRecents.get() == recents
                && !Float.isNaN(pendingDismissPagePosition)) {
            TaskView focus = getTaskForOrdinal(recents, Math.round(pendingDismissPagePosition));
            int focusPage = focus == null ? -1 : recents.indexOfChild(focus);
            if (focusPage >= 0) {
                return focusPage;
            }
        }
        if (entryAnchorRecents.get() == recents
                && entryAnchorPage >= 0
                && entryAnchorPage < recents.getChildCount()
                && recents.getChildAt(entryAnchorPage) instanceof TaskView) {
            return entryAnchorPage;
        }
        int nearest = findNearestTaskPage(recents,
                recents.getPagedOrientationHandler().getPrimaryScroll(recents));
        if (nearest >= 0) {
            return nearest;
        }
        int next = recents.getNextPage();
        if (next >= 0 && next < recents.getChildCount()
                && recents.getChildAt(next) instanceof TaskView) {
            return next;
        }
        return recents.getCurrentPage();
    }

    /** Maps the real pager scroll onto TaskView ordinals using actual adjacent
     * page scrolls.  It has no allocations and remains valid with non-task pages
     * or non-uniform page spacing. */
    private static float getTaskPagePositionForScroll(
            RecentsView recents, float scroll, int fallbackPage) {
        int fallbackOrdinal = getTaskOrdinalForChildIndex(recents, fallbackPage);
        int ordinal = 0;
        float previousScroll = 0.0f;
        boolean havePrevious = false;
        boolean haveUsableSegment = false;
        float bestPosition = fallbackOrdinal >= 0 ? fallbackOrdinal : 0.0f;
        float bestDistance = Float.POSITIVE_INFINITY;

        for (int i = 0; i < recents.getChildCount(); i++) {
            if (!(recents.getChildAt(i) instanceof TaskView)) {
                continue;
            }
            float currentScroll = recents.getScrollForPage(i);
            float pointDistance = Math.abs(scroll - currentScroll);
            if (pointDistance < bestDistance) {
                bestDistance = pointDistance;
                bestPosition = ordinal;
            }
            if (havePrevious) {
                float delta = currentScroll - previousScroll;
                if (Math.abs(delta) >= 1.0f) {
                    haveUsableSegment = true;
                    float t = clamp((scroll - previousScroll) / delta);
                    float projected = previousScroll + (delta * t);
                    float distance = Math.abs(scroll - projected);
                    if (distance <= bestDistance) {
                        bestDistance = distance;
                        bestPosition = ordinal - 1.0f + t;
                    }
                }
            }
            previousScroll = currentScroll;
            havePrevious = true;
            ordinal++;
        }
        if (!haveUsableSegment && fallbackOrdinal >= 0) {
            return fallbackOrdinal;
        }
        return Math.max(0.0f, Math.min(ordinal - 1.0f, bestPosition));
    }

    private static float getMiuiInteriorCorrection(float pagePosition, int taskCount) {
        if (taskCount <= 1) {
            return 0.0f;
        }
        /* Xiaomi's newest endpoint is centered, while every selected history
         * page uses the same 53.75% focus center, including the oldest page.
         * Attenuating this correction from the total task count made an upper
         * (newer) card move sideways when a dismissal changed N -> N - 1.
         * Base the correction only on continuous pager progress so removing a
         * child cannot alter any card that was above the dismissed one. */
        return MIUI_INTERIOR_SCROLL_CORRECTION * clamp(pagePosition);
    }

    private static float getMiuiDepth(float taskPosition,
            float pagePosition, int taskCount) {
        float correctedPagePosition = pagePosition
                + getMiuiInteriorCorrection(pagePosition, taskCount);
        return MIUI_FOCUS_DEPTH
                - (MIUI_DEPTH_STEP * (taskPosition - correctedPagePosition));
    }

    private static float getMiuiScaleTerm(float depth) {
        return 1.0f + (MIUI_DEPTH_SCALE_GAIN * depth);
    }

    private static float getMiuiScaleRatio(float depth) {
        return getMiuiScaleTerm(depth) / getMiuiScaleTerm(MIUI_FOCUS_DEPTH);
    }

    private static float getMiuiCenter(float primarySize, float depth) {
        float scaleTerm = getMiuiScaleTerm(depth);
        float offset = scaleTerm * primarySize * (
                MIUI_BASE_OFFSET_FRACTION
                        + (float) Math.exp(MIUI_EXP_RATE * depth)
                        - (0.5f * (1.0f - MIUI_BASE_TASK_SCALE)));
        return (primarySize * 0.5f) + offset * stackSpacingScale;
    }

    private static float valueAlongDepth(float depth, float start, float rate) {
        return clamp((-depth - start) * rate);
    }

    private static float getMiuiAlpha(float depth) {
        float alpha = 1.0f - valueAlongDepth(depth,
                MIUI_ALPHA_START, MIUI_ALPHA_RATE);
        return alpha < 0.01f ? 0.0f : alpha;
    }

    /** Extend OEM thumbnail residency to the visible deck and one-page lookahead. */
    public static boolean shouldKeepTaskData(RecentsView recents, TaskView task,
            boolean nativeVisible) {
        if (nativeVisible || !recents.isNativeStackStyle() || isNativeGestureOwned(recents)) {
            return nativeVisible;
        }
        boolean ordered = isEntryTaskOrderActive(recents);
        int count = ordered ? entryTaskOrderSize : recents.getTaskViewCount();
        int ordinal = -1;
        if (ordered) {
            for (int i = 0; i < count; i++) {
                if (getEntryTaskForOrdinal(recents, i) == task) {
                    ordinal = i;
                    break;
                }
            }
        } else {
            ordinal = getTaskOrdinalForChildIndex(recents, recents.indexOfChild(task));
        }
        if (ordinal < 0 || count <= 0) return false;
        RecentsPagedOrientationHandler handler = recents.getPagedOrientationHandler();
        float position = ordered ? getEntryPagePosition(recents, count)
                : getTaskPagePositionForScroll(recents,
                        handler.getPrimaryScroll(recents), recents.getCurrentPage());
        if (pendingDismissRecents.get() == recents && !Float.isNaN(pendingDismissPagePosition)) {
            position = pendingDismissPagePosition;
        }
        // All older visible slices have depth above the alpha cutoff. Include
        // the next page in both directions before asynchronous bitmap loading,
        // without keeping an unbounded task history resident.
        float ahead = Math.min(count - 1.0f, position + 1.0f);
        return ordinal >= Math.floor(position) - 2.0f
                && getMiuiAlpha(getMiuiDepth(ordinal, ahead, count)) > 0.0f;
    }

    private static float getMiuiTitleAlpha(float depth) {
        return 1.0f - valueAlongDepth(depth,
                MIUI_TITLE_START, MIUI_TITLE_RATE);
    }

    public static void update(RecentsView recents) {
        try {
            if (drawUpdateRecents.get() == recents) {
                drawUpdatePending = false;
            }
            if (!recents.isNativeStackStyle()) {
                resetIfNeeded(recents);
                return;
            }
            if (isNativeGestureOwned(recents)) {
                resetIfNeeded(recents);
                return;
            }

            final RecentsPagedOrientationHandler handler = recents.getPagedOrientationHandler();
            final int primarySize = handler.getPrimarySize(recents);
            if (primarySize <= 0) {
                return;
            }

            loadConfig(recents.getResources());
            loadUserScale(recents.getContext());

            int firstTaskIndex = -1;
            int firstTaskScroll = 0;
            float stride = 0.0f;
            int taskCount = 0;
            final int childCount = recents.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View child = recents.getChildAt(i);
                if (!(child instanceof TaskView)) {
                    continue;
                }
                taskCount++;
                if (firstTaskIndex < 0) {
                    firstTaskIndex = i;
                    firstTaskScroll = recents.getScrollForPage(i);
                } else if (Math.abs(stride) < 1.0f) {
                    stride = recents.getScrollForPage(i) - firstTaskScroll;
                }
            }

            if (taskCount == 0) {
                resetIfNeeded(recents);
                return;
            }

            final boolean entryLoading = recents.isNativeStackEntryPending()
                    || (overviewEntryPending && overviewPendingRecents.get() == recents);
            final boolean liveEntryRunning = recents.isRecentsAnimationRunning();
            if (isEntryTransitionActive(recents)) {
                if (!isEntryTaskOrderActive(recents)) {
                    TaskView preferred = getPreferredEntryTask(recents);
                    if (preferred != null) {
                        captureEntryTaskOrder(recents, preferred);
                    }
                } else {
                    ensureEntryTaskOrder(recents);
                }
            }
            final boolean stableEntryOrder = isEntryTaskOrderActive(recents);
            final boolean waitingForEntryAnchor = entryLoading && !stableEntryOrder;
            final int entryReadyPage = stableEntryOrder
                    ? resolveEntryAnchorPage(recents) : -1;
            final boolean entryDeckReady = !entryLoading
                    || (stableEntryOrder && !waitingForEntryAnchor
                    && isEntryGeometryReady(recents, entryReadyPage));
            if (Math.abs(stride) < 1.0f) {
                stride = primarySize * 0.72f;
            }

            final boolean firstApply = !recents.isNativeStackApplied();
            if (firstApply) {
                recents.setNativeStackApplied(true);
                Log.i(TAG, "enabled: horizontal paging + upward dismiss; tasks=" + taskCount);
            }

            /*
             * nativeScroll is the real RedMagic ViewGroup scroll used to find
             * each child's current on-screen center.  scroll is only the MiUI
             * logical sample and may be clamped/anchored to a real task page.
             * Conflating the two shifts the whole deck off-screen during the
             * Home -> Overview transition.
             */
            final float nativeScroll = handler.getPrimaryScroll(recents);
            float scroll = nativeScroll;
            OverScroller scroller = recents.getScroller();
            boolean pagerAnimating = scroller != null && !scroller.isFinished();
            if (stableEntryOrder) {
                int liveEntryPage = resolveEntryAnchorPage(recents);
                if (liveEntryPage >= 0 && liveEntryPage < recents.getChildCount()) {
                    scroll = recents.getScrollForPage(liveEntryPage);
                }
            } else if (entryLoading && taskCount >= 1) {
                int initialOrdinal = getInitialTaskOrdinal(recents, taskCount);
                TaskView initialTask = getTaskForOrdinal(recents, initialOrdinal);
                int initialPage = initialTask == null
                        ? -1 : recents.indexOfChild(initialTask);
                if (initialPage >= 0) {
                    scroll = recents.getScrollForPage(initialPage);
                }
            }

            /*
             * The OEM pager can overscroll beyond its first/last TaskView.
             * Xiaomi's stack scroll is strictly [-lastTask, 0], so clamp only
             * the visual sample while leaving the native scroller untouched.
             */
            float pagePosition;
            if (pendingDismissRecents.get() == recents
                    && !Float.isNaN(pendingDismissPagePosition)) {
                pagePosition = Math.max(0.0f, Math.min(taskCount - 1.0f,
                        pendingDismissPagePosition));
            } else {
                pagePosition = stableEntryOrder ? getEntryPagePosition(recents, entryTaskOrderSize)
                        : getTaskPagePositionForScroll(
                                recents, scroll, recents.getCurrentPage());
            }
            int visualTaskCount = stableEntryOrder ? entryTaskOrderSize : taskCount;

            if (firstApply) {
                Log.i(TAG, "geometry nativeScroll=" + nativeScroll
                        + " sampleScroll=" + scroll
                        + " firstTaskScroll=" + firstTaskScroll
                        + " stride=" + stride
                        + " pagePosition=" + pagePosition
                        + " currentPage=" + recents.getCurrentPage());
            }

            if (!recents.isHandlingTouch() && !pagerAnimating) {
                int auditedPage = recents.getCurrentPage();
                if (pagerAuditRecents.get() != recents || lastAuditedPage != auditedPage) {
                    pagerAuditRecents = new WeakReference<>(recents);
                    lastAuditedPage = auditedPage;
                    boolean taskPage = auditedPage >= 0
                            && auditedPage < recents.getChildCount()
                            && recents.getChildAt(auditedPage) instanceof TaskView;
                    Log.i(TAG, "settled pager page=" + auditedPage
                            + " taskPage=" + taskPage
                            + " taskPosition=" + pagePosition
                            + " firstTaskPage=" + firstTaskIndex);
                }
            }

            final boolean horizontalPrimary = Math.abs(
                    handler.getPrimaryValue(1.0f, 0.0f)) > 0.5f;
            final float secondarySize = horizontalPrimary
                    ? recents.getHeight() : recents.getWidth();
            final float revealProgress = entryRevealRecents.get() == recents
                    ? clamp(entryRevealProgress) : 1.0f;
            // Grow the whole deck about the viewport center; card dimensions
            // and spacing share one factor and reach the exact user setting.
            final float revealScale = 0.78f + 0.22f * revealProgress;
            final float revealSecondary = 0.24f * secondarySize
                    * (1.0f - revealProgress);
            /* Recompute occlusion from this same frame's centers while paging.
             * Clearing every clip during motion exposes complete overlapping
             * surfaces for one frame whenever Z/order changes, which is the
             * switch flash visible in test6.mp4.  Dismiss remains unclipped so
             * the promoted card can never inherit a settled half-card bound. */
            int childCursor = 0;
            float higherLayerStart = Float.POSITIVE_INFINITY;
            float higherHeaderStart = Float.POSITIVE_INFINITY;
            float restingHigherLayerStart = Float.POSITIVE_INFINITY;
            int actionOrdinal = getActionMenuOrdinal(recents, stableEntryOrder, visualTaskCount);
            float actionProgress = actionOrdinal >= 0 ? clamp(actionRevealProgress) : 0.0f;

            for (int taskOrdinal = 0; taskOrdinal < visualTaskCount; taskOrdinal++) {
                TaskView task = null;
                if (stableEntryOrder) {
                    task = getEntryTaskForOrdinal(recents, taskOrdinal);
                } else {
                    while (childCursor < childCount && task == null) {
                        View child = recents.getChildAt(childCursor++);
                        if (child instanceof TaskView) {
                            task = (TaskView) child;
                        }
                    }
                }
                if (task == null) {
                    continue;
                }
                // Direct OEM View writes can replace the composed translation
                // during entry AND paging. Always restore its field-based sum
                // before subtracting the previous stack component; otherwise
                // that component is subtracted twice and alternates each frame.
                // Native dismiss/drag fields remain part of this same sum.
                if (overviewActive && activeOverviewRecents.get() == recents) {
                    task.reconcileNativeStackPresentation();
                }
                float taskPosition = taskOrdinal;
                float depth = getMiuiDepth(
                        taskPosition, pagePosition, visualTaskCount);

                /*
                 * This is the MiuiHome 6.01 stack curve.  A zero offset always
                 * centers the focused task.  Older tasks converge exponentially
                 * on the left; newer tasks move to the right with the same
                 * continuous depth while the native RedMagic pager supplies
                 * drag, fling and snap timing.
                */
                float finalCenter = getMiuiCenter(primarySize, depth);
                float desiredCenter = primarySize * 0.5f
                        + (finalCenter - primarySize * 0.5f) * revealScale
                        * getHomeEntrySpread(revealProgress, taskOrdinal);
                float finalStackScale = focusScale * getMiuiScaleRatio(depth);
                float stackScale = finalStackScale * revealScale;
                float stackAlpha = getMiuiAlpha(depth);
                float stackZ = 100.0f - taskPosition;
                if (actionOrdinal >= 0) {
                    if (taskOrdinal == actionOrdinal) {
                        desiredCenter += (primarySize * 0.5f - desiredCenter) * actionProgress;
                        stackScale += (focusScale - stackScale) * actionProgress;
                        stackAlpha += (1.0f - stackAlpha) * actionProgress;
                    } else {
                        desiredCenter += (taskOrdinal < actionOrdinal ? 1.0f : -1.0f)
                                * primarySize * 0.48f * actionProgress;
                        float remaining = 1.0f - actionProgress;
                        stackAlpha *= remaining * remaining;
                    }
                }

                float projectedStart = desiredCenter
                        - (handler.getPrimarySize(task) * stackScale * 0.5f);
                if (projectedStart > primarySize * 1.08f) {
                    stackAlpha = 0.0f;
                }

                float currentPrimaryTranslation = handler.getPrimaryValue(
                        task.getTranslationX(), task.getTranslationY());
                float oldStackPrimary = handler.getPrimaryValue(
                        task.getNativeStackTranslationX(),
                        task.getNativeStackTranslationY());
                float dismissPrimary = handler.getPrimaryValue(
                        task.getNativeDismissTranslationX(),
                        task.getNativeDismissTranslationY());
                float nativeCenter = handler.getChildStart(task)
                        + (handler.getPrimarySize(task) * 0.5f)
                        - nativeScroll
                        + currentPrimaryTranslation
                        - oldStackPrimary
                        - dismissPrimary;
                float stackPrimary = desiredCenter - nativeCenter;

                /* TaskView's pivot is the snapshot center.  Align that visual
                 * center, not the outer view (which includes the title rail),
                 * to the middle of the screen.  Subtract dismiss translation so
                 * the OEM upward-swipe field remains fully additive. */
                float currentSecondaryTranslation = handler.getSecondaryValue(
                        task.getTranslationX(), task.getTranslationY());
                float oldStackSecondary = handler.getSecondaryValue(
                        task.getNativeStackTranslationX(),
                        task.getNativeStackTranslationY());
                float dismissSecondary = handler.getSecondaryValue(
                        task.getNativeDismissTranslationX(),
                        task.getNativeDismissTranslationY());
                float layoutSecondaryPivot = handler.getSecondaryValue(
                        task.getLeft() + task.getPivotX(),
                        task.getTop() + task.getPivotY());
                float nativeSecondaryPivot = layoutSecondaryPivot
                        + currentSecondaryTranslation
                        - oldStackSecondary
                        - dismissSecondary;
                float stackSecondary = (secondarySize * 0.5f)
                        - nativeSecondaryPivot + revealSecondary;

                // OEM content alpha already fades the deck. Finish our short reveal
                // early so most of the travel remains visible instead of double-fading.
                stackAlpha *= clamp(revealProgress / 0.18f);
                if (liveSimulatorOverviewTarget) {
                    // Back screenshots join the same native settle instead
                    // of appearing at full opacity beside the moving app.
                    stackAlpha *= smoothVisibility(liveEntryPageProgress);
                }
                if (waitingForEntryAnchor
                        || (entryLoading && !entryDeckReady && taskOrdinal > 0)) {
                    /* Hide stale cached children only until a coherent task
                     * identity order and drawable page geometry exist.  Once
                     * ready, the back deck must join the still-running live
                     * app animation instead of appearing after it has settled. */
                    stackAlpha = 0.0f;
                }
                // Clip and hit bounds follow the same animated geometry.
                float displayedStart = desiredCenter
                        - (handler.getPrimarySize(task) * stackScale * 0.5f);
                float displayedEnd = desiredCenter
                        + (handler.getPrimarySize(task) * stackScale * 0.5f);
                float stackX = handler.getPrimaryValue(stackPrimary, stackSecondary);
                float stackY = handler.getSecondaryValue(stackPrimary, stackSecondary);
                boolean dismissLayer = isPendingDismissTask(recents, task)
                        || (gestureLayerTask.get() == task
                        && (Math.abs(task.getNativeDismissTranslationX()) > 1.0f
                        || Math.abs(task.getNativeDismissTranslationY()) > 1.0f));
                boolean dismissReflowLayer = isPendingDismissReflowTask(
                        recents, task, taskOrdinal, visualTaskCount);
                task.setNativeStackTransform(
                        stackX, stackY, stackScale, stackAlpha,
                        stackZ);
                if (stableEntryOrder) {
                    settleEntryPresentation(task);
                }

                /*
                 * Clip screenshot children at the next card, retaining the
                 * complete independently faded/blurred icon above the snapshot.
                 * The same logical slice remains the gesture hit-test bound.
                 */
                float clipBoundary = higherLayerStart;
                float restingStart = finalCenter
                        - handler.getPrimarySize(task) * finalStackScale * 0.5f;
                if (actionOrdinal >= 0 && taskOrdinal != actionOrdinal
                        && restingHigherLayerStart != Float.POSITIVE_INFINITY) {
                    // Retreat the slice that was already visible. Exposing a full
                    // back screenshot while it fades causes a bright flash.
                    float restingSlice = Math.max(0.0f, restingHigherLayerStart - restingStart);
                    clipBoundary = Math.min(clipBoundary, displayedStart
                            + restingSlice * stackScale / Math.max(0.01f, finalStackScale));
                }
                if (getMiuiAlpha(depth) > 0.01f) {
                    restingHigherLayerStart = Math.min(restingHigherLayerStart, restingStart);
                }
                if (entryLoading && !entryDeckReady) {
                    task.setNativeStackClipRight(taskOrdinal == 0 ? -1 : 0);
                } else if (!horizontalPrimary || dismissLayer || dismissReflowLayer) {
                    task.setNativeStackClipRight(-1);
                } else if (stackAlpha <= 0.01f) {
                    task.setNativeStackClipRight(0);
                } else if (clipBoundary != Float.POSITIVE_INFINITY) {
                    float shadowAllowance = 3.0f
                            * recents.getResources().getDisplayMetrics().density;
                    int clipRight = Math.round((clipBoundary - displayedStart
                            + shadowAllowance) / Math.max(0.01f, stackScale));
                    clipRight = Math.max(0, Math.min(task.getWidth(), clipRight));
                    task.setNativeStackClipRight(
                            clipRight >= task.getWidth() ? -1 : clipRight);
                } else {
                    task.setNativeStackClipRight(-1);
                }

                // Neighbor chrome fades with its card; do not pop it off at long-press start.
                boolean hideHeader = actionOrdinal >= 0 && taskOrdinal < actionOrdinal
                        && actionProgress >= 1.0f;
                task.setNativeStackHeaderHidden(hideHeader);
                if (entryLoading && !entryDeckReady) {
                    task.setNativeStackChromeAlpha(0.0f, 0.0f);
                } else {
                    float titleAlpha = getFullyVisibleFactor(recents, task,
                            task.getNativeStackTitleView(),
                            displayedStart, displayedEnd, stackScale,
                            higherHeaderStart, primarySize);
                    float actionAlpha = taskOrdinal == actionOrdinal ? actionProgress : 0.0f;
                    task.setNativeStackChromeAlpha(hideHeader ? 0.0f : titleAlpha, actionAlpha);
                }
                // Chrome no longer calls OEM setTitleAlpha: that toggles icons
                // INVISIBLE/VISIBLE twice per draw and invalidates their layout.
                updateStackIcons(recents, task, displayedStart, stackScale,
                        higherHeaderStart, primarySize,
                        hideHeader || (entryLoading && !entryDeckReady));

                if (stackAlpha > 0.01f) {
                    // Lifting a screenshot never grants room to an app name.
                    // Keep its horizontal header occlusion until actual removal.
                    higherHeaderStart = Math.min(higherHeaderStart, displayedStart);
                    if (!dismissLayer) {
                        higherLayerStart = Math.min(higherLayerStart, displayedStart);
                    }
                }
            }
            if (entryLoading) {
                finishCachedEntryStagingIfReady(recents, primarySize);
            }
        } catch (Throwable error) {
            long now = android.os.SystemClock.uptimeMillis();
            if (now - lastErrorLogMs > 3000L) {
                lastErrorLogMs = now;
                Log.e(TAG, "stack transform failed; preserving native Recents", error);
            }
        }
    }

    private static void resetIfNeeded(RecentsView recents) {
        clearActionMenu(recents);
        cancelCardLongPress(recents);
        if (!recents.isNativeStackApplied()) {
            return;
        }
        for (int i = 0; i < recents.getChildCount(); i++) {
            View child = recents.getChildAt(i);
            if (child instanceof TaskView) {
                TaskView task = (TaskView) child;
                task.setNativeStackTransform(
                        0.0f, 0.0f, 1.0f, 1.0f, 0.0f);
                task.setNativeStackClipRight(-1);
                task.setNativeStackHeaderHidden(false);
                task.setNativeStackChromeAlpha(1.0f, 1.0f);
                for (TaskContainer container : task.getTaskContainers()) {
                    TaskViewIcon icon = container.getIconView();
                    if (icon != null) {
                        icon.setContentAlpha(1.0f);
                        applyStackIconBlur(icon.asView(), 0);
                    }
                }
            }
        }
        clearEntryTaskOrder(recents);
        recents.setNativeStackApplied(false);
        Log.i(TAG, "disabled: native standard/grid transforms restored");
    }

    private static void loadConfig(Resources resources) {
        int densityDpi = resources.getDisplayMetrics().densityDpi;
        if (cachedDensityDpi == densityDpi) {
            return;
        }
        focusCenterFraction = resources.getInteger(RES_FOCUS_CENTER) / 1000.0f;
        firstBackCenterFraction = resources.getInteger(RES_FIRST_BACK_CENTER) / 1000.0f;
        tailGapFraction = resources.getInteger(RES_TAIL_GAP) / 1000.0f;
        tailDecay = resources.getInteger(RES_TAIL_DECAY) / 1000.0f;
        baseFocusScale = resources.getInteger(RES_FOCUS_SCALE) / 1000.0f;
        focusScale = baseFocusScale;
        scaleStep = resources.getInteger(RES_SCALE_STEP) / 1000.0f;
        maxDepth = Math.max(1, resources.getInteger(RES_MAX_DEPTH));
        incomingDistanceFraction = resources.getInteger(RES_INCOMING_DISTANCE) / 1000.0f;
        incomingScaleGain = resources.getInteger(RES_INCOMING_SCALE_GAIN) / 1000.0f;
        minBackScale = resources.getInteger(RES_MIN_BACK_SCALE) / 1000.0f;
        nativeCenterCorrectionFraction = resources.getInteger(
                RES_NATIVE_CENTER_CORRECTION) / 1000.0f;
        cachedDensityDpi = densityDpi;
    }

    private static int clampScalePercent(int percent) {
        return Math.max(MIN_SCALE_PERCENT, Math.min(MAX_SCALE_PERCENT, percent));
    }

    private static SharedPreferences getScalePreferences(Context context) {
        if (scalePreferences == null) {
            scalePreferences = context.getApplicationContext().getSharedPreferences(
                    SCALE_PREFERENCES, Context.MODE_PRIVATE);
        }
        return scalePreferences;
    }

    private static int readScalePercent(Context context) {
        try {
            return clampScalePercent(getScalePreferences(context).getInt(
                    SCALE_KEY, DEFAULT_SCALE_PERCENT));
        } catch (ClassCastException invalidStoredType) {
            return DEFAULT_SCALE_PERCENT;
        }
    }

    private static void loadUserScale(Context context) {
        // SharedPreferences reads its in-memory map; never multiply the last
        // composed scale or cache solely by density after changing this setting.
        stackSpacingScale = readScalePercent(context) / 100.0f;
        focusScale = baseFocusScale * stackSpacingScale;
    }

    /** Settings owns this view. No static Activity/View reference is retained. */
    public static void configureScaleControl(Activity activity, int style) {
        View card = activity.findViewById(0x7f0b06c2);
        if (!(card instanceof LinearLayout)) return;
        LinearLayout parent = (LinearLayout) card;
        View existing = parent.findViewWithTag(SCALE_CONTROL_TAG);
        if (existing == null) {
            LinearLayout control = new ScaleControl(card.getContext());
            control.setTag(SCALE_CONTROL_TAG);
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
            parent.addView(control, params);
            existing = control;
        }
        existing.setVisibility(style == NATIVE_STACK_STYLE ? View.VISIBLE : View.GONE);
    }

    private static final class ScaleControl extends LinearLayout
            implements SeekBar.OnSeekBarChangeListener {
        private final TextView valueLabel;
        private final String label;

        ScaleControl(Context context) {
            super(context);
            super.setOrientation(VERTICAL);
            int padding = Math.round(16 * context.getResources().getDisplayMetrics().density);
            // Inherit the enclosing card's surface; setPadding AFTER any
            // background, since Drawable padding can replace explicit insets.
            super.setPadding(padding, 0, padding, padding);
            boolean chinese = "zh".equals(context.getResources().getConfiguration().getLocales().get(0).getLanguage());
            label = chinese ? "卡片缩放" : "Card scale";
            LinearLayout heading = new LinearLayout(context);
            heading.setOrientation(HORIZONTAL);
            TextView caption = new TextView(context);
            caption.setText(label);
            caption.setTextSize(14);
            caption.setTextColor(context.getColor(0x7f060752));
            heading.addView(caption, new LayoutParams(0, LayoutParams.WRAP_CONTENT, 1.0f));
            valueLabel = new TextView(context);
            valueLabel.setTextSize(14);
            valueLabel.setTextColor(0xff409ac4);
            valueLabel.setGravity(Gravity.END);
            heading.addView(valueLabel, new LayoutParams(LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT));
            super.addView(heading, new LayoutParams(LayoutParams.MATCH_PARENT, LayoutParams.WRAP_CONTENT));
            SeekBar slider = new SeekBar(context);
            styleScaleSlider(slider, context);
            slider.setMax(MAX_SCALE_PERCENT - MIN_SCALE_PERCENT);
            int percent = readScalePercent(context);
            slider.setProgress(percent - MIN_SCALE_PERCENT);
            slider.setContentDescription(label);
            showValue(percent);
            slider.setOnSeekBarChangeListener(this);
            super.addView(slider, new LayoutParams(LayoutParams.MATCH_PARENT,
                    Math.round(48 * context.getResources().getDisplayMetrics().density)));
            LinearLayout limits = new LinearLayout(context);
            limits.setOrientation(LinearLayout.HORIZONTAL);
            for (int endpoint : new int[]{MIN_SCALE_PERCENT, MAX_SCALE_PERCENT}) {
                TextView text = new TextView(context);
                text.setText(endpoint + "%");
                text.setTextSize(12);
                text.setTextColor(context.getColor(0x7f060752));
                text.setGravity(endpoint == MIN_SCALE_PERCENT ? Gravity.START : Gravity.END);
                limits.addView(text, new LayoutParams(0, LayoutParams.WRAP_CONTENT, 1.0f));
            }
            super.addView(limits, new LayoutParams(LayoutParams.MATCH_PARENT, LayoutParams.WRAP_CONTENT));
        }

        private void showValue(int percent) {
            valueLabel.setText(percent + "%");
        }

        @Override public void onProgressChanged(SeekBar slider, int progress, boolean fromUser) {
            int percent = clampScalePercent(progress + MIN_SCALE_PERCENT);
            showValue(percent);
            if (fromUser) {
                getScalePreferences(super.getContext()).edit().putInt(SCALE_KEY, percent).apply();
            }
        }

        @Override public void onStartTrackingTouch(SeekBar slider) { }
        @Override public void onStopTrackingTouch(SeekBar slider) { }
    }

    private static void styleScaleSlider(SeekBar slider, Context context) {
        float density = context.getResources().getDisplayMetrics().density;
        int trackHeight = Math.round(4 * density);
        GradientDrawable rail = new GradientDrawable();
        rail.setColor(0x338ddbf6);
        rail.setCornerRadius(3 * density);
        GradientDrawable fill = new GradientDrawable();
        fill.setColor(SCALE_ICE_BLUE);
        fill.setCornerRadius(3 * density);
        LayerDrawable track = new LayerDrawable(new Drawable[]{rail,
                new ClipDrawable(fill, Gravity.START, ClipDrawable.HORIZONTAL)});
        track.setId(0, android.R.id.background);
        track.setId(1, android.R.id.progress);
        for (int i = 0; i < 2; i++) {
            track.setLayerHeight(i, trackHeight);
            track.setLayerGravity(i, Gravity.CENTER_VERTICAL | Gravity.FILL_HORIZONTAL);
        }
        // Override both geometry and theme tints: OEM SeekBar assets can have
        // oversized intrinsic bounds or a non-blue default progress tint.
        slider.setProgressTintList(null);
        slider.setProgressBackgroundTintList(null);
        slider.setProgressDrawable(track);
        GradientDrawable thumb = new GradientDrawable();
        thumb.setShape(GradientDrawable.OVAL);
        thumb.setSize(Math.round(20 * density), Math.round(20 * density));
        thumb.setColor(SCALE_ICE_BLUE);
        thumb.setStroke(Math.round(2 * density), 0xffe9f9ff);
        slider.setThumbTintList(null);
        slider.setThumb(thumb);
        slider.setThumbOffset(Math.round(10 * density));
        slider.setSplitTrack(false);
        slider.setPadding(Math.round(10 * density), 0, Math.round(10 * density), 0);
        slider.setMinimumHeight(Math.round(48 * density));
    }

    private static void updateStackIcons(RecentsView recents, TaskView task,
            float displayedStart, float scale, float higherLayerStart,
            int primarySize, boolean hidden) {
        for (TaskContainer container : task.getTaskContainers()) {
            TaskViewIcon icon = container.getIconView();
            if (icon != null) {
                float visible = hidden ? 0.0f : getStackIconAlpha(recents,
                        task, icon, displayedStart, scale, higherLayerStart, primarySize);
                float opacity = smoothVisibility(visible);
                icon.setContentAlpha(opacity);
                int blur = visible > 0.0f && visible < 1.0f
                        ? Math.round(32 * (1.0f - opacity)) : 0;
                applyStackIconBlur(icon.asView(), blur);
            }
        }
    }

    private static float getStackIconAlpha(RecentsView recents, TaskView task,
            TaskViewIcon icon, float displayedStart, float scale,
            float higherLayerStart, int primarySize) {
        View view = icon.asView();
        // Content alpha can make IconView INVISIBLE. Testing for VISIBLE here
        // would prevent a hidden icon from ever reappearing when space opens.
        if (view == null || view.getVisibility() == View.GONE
                || view.getWidth() <= 0 || view.getHeight() <= 0
                || icon.getDrawable() == null) return 0.0f;
        Rect bounds = TEMP_DESCENDANT_BOUNDS;
        bounds.set(icon.getDrawable().getBounds());
        if (bounds.isEmpty()) return 0.0f;
        task.offsetDescendantRectToMyCoords(view, bounds);
        RecentsPagedOrientationHandler handler = recents.getPagedOrientationHandler();
        float start = displayedStart + handler.getPrimaryValue(bounds.left, bounds.top) * scale;
        float end = displayedStart + handler.getPrimaryValue(bounds.right, bounds.bottom) * scale;
        float margin = 4.0f * recents.getResources().getDisplayMetrics().density;
        float visibleWidth = Math.min(end, Math.min(primarySize - margin, higherLayerStart - margin))
                - Math.max(start, margin);
        return end > start ? clamp(visibleWidth / (end - start)) : 0.0f;
    }

    private static void applyStackIconBlur(View view, int level) {
        if (view == null) return;
        if (level == 0) {
            if (iconBlurLevels.remove(view) != null) view.setRenderEffect(null);
            return;
        }
        int dpi = view.getResources().getDisplayMetrics().densityDpi;
        if (iconBlurDensityDpi != dpi) {
            // Existing weak entries must remain so a later clear still resets
            // their RenderEffect. Mark all levels stale when density changes.
            for (View old : iconBlurLevels.keySet()) iconBlurLevels.put(old, -1);
            java.util.Arrays.fill(iconBlurEffects, null);
            iconBlurDensityDpi = dpi;
        }
        Integer previous = iconBlurLevels.get(view);
        if (previous != null && previous == level) return;
        if (iconBlurEffects[level] == null) {
            float radius = level * (3.0f / 32) * view.getResources().getDisplayMetrics().density;
            iconBlurEffects[level] = RenderEffect.createBlurEffect(radius, radius, Shader.TileMode.DECAL);
        }
        view.setRenderEffect(iconBlurEffects[level]);
        iconBlurLevels.put(view, level);
    }

    private static float smoothVisibility(float value) {
        float t = clamp(value);
        return t * t * (3.0f - 2.0f * t);
    }

    private static float clamp(float value) {
        return Math.max(0.0f, Math.min(1.0f, value));
    }

    private static float getActionsVisibleFactor(RecentsView recents,
            TaskView task, float displayedStart, float displayedEnd,
            float scale, float higherLayerStart, int primarySize) {
        float factor = 1.0f;
        boolean hasVisibleAction = false;
        View action = task.getMMiniWindowButton();
        if (action != null && action.getVisibility() == View.VISIBLE) {
            hasVisibleAction = true;
            factor = Math.min(factor, getFullyVisibleFactor(recents, task,
                    action, displayedStart, displayedEnd, scale,
                    higherLayerStart, primarySize));
        }
        action = task.getMSplitScreenButton();
        if (action != null && action.getVisibility() == View.VISIBLE) {
            hasVisibleAction = true;
            factor = Math.min(factor, getFullyVisibleFactor(recents, task,
                    action, displayedStart, displayedEnd, scale,
                    higherLayerStart, primarySize));
        }
        action = task.getMMenuButton();
        if (action != null && action.getVisibility() == View.VISIBLE) {
            hasVisibleAction = true;
            factor = Math.min(factor, getFullyVisibleFactor(recents, task,
                    action, displayedStart, displayedEnd, scale,
                    higherLayerStart, primarySize));
        }
        return hasVisibleAction ? factor : 0.0f;
    }

    /**
     * Maps a title/action descendant into the displayed deck coordinate and
     * returns non-zero only after the whole control fits inside both the screen
     * and the unoccluded slice left by every higher-Z card.
     */
    private static float getFullyVisibleFactor(RecentsView recents,
            TaskView task, View descendant, float displayedStart,
            float displayedEnd, float scale, float higherLayerStart,
            int primarySize) {
        if (descendant == null || descendant.getVisibility() != View.VISIBLE
                || descendant.getWidth() <= 0 || descendant.getHeight() <= 0) {
            return 0.0f;
        }
        if (descendant instanceof TextView) {
            Layout textLayout = ((TextView) descendant).getLayout();
            if (textLayout == null || textLayout.getLineCount() == 0) {
                return 0.0f;
            }
            for (int line = 0; line < textLayout.getLineCount(); line++) {
                if (textLayout.getEllipsisCount(line) > 0) {
                    return 0.0f;
                }
            }
        }
        Rect bounds = TEMP_DESCENDANT_BOUNDS;
        descendant.getDrawingRect(bounds);
        if (descendant instanceof TextView) {
            TextView text = (TextView) descendant;
            Layout layout = text.getLayout();
            float start = Float.POSITIVE_INFINITY, end = Float.NEGATIVE_INFINITY;
            for (int line = 0; line < layout.getLineCount(); line++) {
                start = Math.min(start, layout.getLineLeft(line));
                end = Math.max(end, layout.getLineRight(line));
            }
            // Test the rendered name, not unused width in its layout box.
            bounds.left = text.getCompoundPaddingLeft() + (int) Math.floor(start);
            bounds.right = text.getCompoundPaddingLeft() + (int) Math.ceil(end);
            bounds.top = text.getTotalPaddingTop() + layout.getLineTop(0);
            bounds.bottom = text.getTotalPaddingTop() + layout.getLineBottom(layout.getLineCount() - 1);
        }
        task.offsetDescendantRectToMyCoords(descendant, bounds);

        RecentsPagedOrientationHandler handler = recents.getPagedOrientationHandler();
        float left = displayedStart + handler.getPrimaryValue(bounds.left, bounds.top) * scale;
        float right = displayedStart + handler.getPrimaryValue(bounds.right, bounds.bottom) * scale;
        float density = recents.getResources().getDisplayMetrics().density;
        float margin = 4.0f * density;
        float availableLeft = margin;
        float availableRight = Math.min(primarySize - margin,
                higherLayerStart - margin);
        if (left < availableLeft || right > availableRight) {
            return 0.0f;
        }

        /* Fade in only after it already fits; partially clipped controls stay hidden. */
        float spare = Math.min(left - availableLeft, availableRight - right);
        float fadeDistance = 12.0f * density;
        return smoothVisibility(spare / fadeDistance);
    }
}
