package com.android.quickstep.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.DecelerateInterpolator;
import android.widget.OverScroller;
import com.android.quickstep.orientation.RecentsPagedOrientationHandler;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/** Bounded vertical fan browsing; a sideways swipe dismisses through the OEM transaction. */
public final class LsFanPager {
    private static final WeakHashMap<RecentsView, State> states = new WeakHashMap<>();
    private static final float PAGE_HEIGHT = .14f;

    private LsFanPager() { }

    private static final class Identity {
        final WeakReference<TaskView> view;
        final int[] ids;

        Identity(TaskView task) {
            view = new WeakReference<>(task);
            int[] value = task.getTaskIds();
            ids = value == null ? new int[0] : value.clone();
        }

        boolean matches(TaskView task) {
            if (task == null) return false;
            int[] value = task.getTaskIds();
            if (ids.length == 0 || ids[0] < 0) return view.get() == task;
            return Arrays.equals(ids, value);
        }
    }

    private static final class State {
        final WeakReference<RecentsView> owner;
        Identity[] order = new Identity[0];
        float phase, downPrimary, downSecondary, downPhase, step;
        int pointer, generation, rotation, preloadPage = Integer.MIN_VALUE;
        long downTime;
        boolean tracking, dragging, syncing, loading, dismissing;
        WeakReference<TaskView> touched = new WeakReference<>(null);
        int[] touchedIds;
        float crossOffset;
        VelocityTracker velocity;
        ValueAnimator animation;

        State(RecentsView recents, float fallback) {
            owner = new WeakReference<>(recents);
            phase = fallback;
        }

        void cancelAnimation() {
            generation++;
            ValueAnimator previous = animation;
            animation = null;
            if (previous != null) previous.cancel();
        }

        void releaseTouch() {
            RecentsView recents = owner.get();
            if (tracking && recents != null && recents.getParent() != null)
                recents.getParent().requestDisallowInterceptTouchEvent(false);
            tracking = dragging = dismissing = false;
            crossOffset = 0f;
            if (velocity != null) velocity.recycle();
            velocity = null;
        }

        boolean current() {
            RecentsView recents = owner.get();
            return recents != null && states.get(recents) == this;
        }
    }

    private static int nearest(float page, int count) {
        if (count <= 1) return 0;
        return Math.round(LsFanGeometry.normalizePage(page, count));
    }

    private static TaskView taskAt(RecentsView recents, int ordinal) {
        for (int i = 0, position = 0; i < recents.getChildCount(); i++) {
            View child = recents.getChildAt(i);
            if (child instanceof TaskView && position++ == ordinal) return (TaskView) child;
        }
        return null;
    }

    /** Rebinding may replace views; stable task identity is the visual anchor. */
    private static void reconcile(State state, RecentsView recents, int count) {
        count = Math.max(0, count);
        boolean changed = state.order.length != count;
        if (!changed) {
            int ordinal = 0;
            for (int i = 0; i < recents.getChildCount(); i++) {
                View child = recents.getChildAt(i);
                if (!(child instanceof TaskView)) continue;
                if (ordinal >= count || !state.order[ordinal++].matches((TaskView) child)) {
                    changed = true;
                    break;
                }
            }
            if (ordinal != count) changed = true;
        }
        if (!changed) return;
        int oldCount = state.order.length;
        int oldOrdinal = nearest(state.phase, oldCount);
        Identity focused = oldCount == 0 ? null : state.order[oldOrdinal];
        float normalized = LsFanGeometry.normalizePage(state.phase, oldCount);
        float fraction = oldCount == 0 ? 0f : normalized - Math.round(normalized);
        state.cancelAnimation();
        state.releaseTouch();
        Identity[] replacement = new Identity[count];
        int retained = -1;
        int ordinal = 0;
        for (int i = 0; i < recents.getChildCount(); i++) {
            View child = recents.getChildAt(i);
            if (!(child instanceof TaskView)) continue;
            // A load-plan handoff can momentarily report an obsolete count.
            if (ordinal >= count) return;
            TaskView task = (TaskView) child;
            replacement[ordinal] = new Identity(task);
            if (focused != null && focused.matches(task)) retained = ordinal;
            ordinal++;
        }
        if (ordinal != count) return;
        state.order = replacement;
        if (count <= 1) state.phase = 0f;
        else if (oldCount == 0) state.phase = LsFanGeometry.normalizePage(state.phase, count);
        else state.phase = LsFanGeometry.normalizePage(retained >= 0
                ? retained + fraction : Math.min(oldOrdinal, LsFanGeometry.maxPage(count)), count);
        state.preloadPage = Integer.MIN_VALUE;
        if (oldCount > 0 && count > 0) syncNative(state, recents);
    }

    /** The visual phase remains independent while real currentPage is repaired. */
    private static void syncNative(State state, RecentsView recents) {
        if (state.syncing || state.order.length == 0) return;
        TaskView target = taskAt(recents, nearest(state.phase, state.order.length));
        if (target == null) return;
        int child = recents.indexOfChild(target);
        if (child < 0) return;
        state.syncing = true;
        try {
            OverScroller scroller = recents.getScroller();
            if (scroller != null) scroller.abortAnimation();
            recents.setNativeStackOverviewPage(child);
        } finally {
            state.syncing = false;
        }
    }

    private static void preload(State state, RecentsView recents) {
        if (state.loading || state.order.length == 0) return;
        int page = (int) Math.floor(LsFanGeometry.normalizePage(state.phase, state.order.length));
        if (page == state.preloadPage) return;
        state.preloadPage = page;
        state.loading = true;
        try {
            recents.loadVisibleTaskData(7);
        } finally {
            state.loading = false;
        }
    }

    private static void render(State state, RecentsView recents) {
        if (!state.current()) return;
        preload(state, recents);
        LsNativeStack.update(recents);
        recents.invalidate();
    }

    /** Inactive views retain the caller's entry/native page without acquiring state. */
    public static float position(RecentsView recents, float fallback, int count) {
        State state = states.get(recents);
        if (state == null) return fallback;
        reconcile(state, recents, count);
        return LsFanGeometry.normalizePage(state.phase, count);
    }

    private static float primary(RecentsPagedOrientationHandler handler, MotionEvent event, int index) {
        float value = handler.getSecondaryValue(event.getX(index), event.getY(index));
        return handler.getSecondaryTranslationDirectionFactor() < 0 ? value : -value;
    }

    private static float secondary(RecentsPagedOrientationHandler handler, MotionEvent event, int index) {
        float value = handler.getPrimaryValue(event.getX(index), event.getY(index));
        return handler.getRotation() >= 2 ? -value : value;
    }

    /** Called once from parent dispatch after style/gesture/menu eligibility checks. */
    public static boolean touch(RecentsView recents, MotionEvent event, float fallbackPage) {
        if (recents == null || event == null) return false;
        int action = event.getActionMasked();
        int count = recents.getTaskViewCount();
        State state = states.get(recents);
        if (action == MotionEvent.ACTION_DOWN) {
            if (event.getPointerCount() != 1 || count <= 0) {
                stop(recents);
                return false;
            }
            if (state == null) {
                state = new State(recents, fallbackPage);
                states.put(recents, state);
            }
            if (state.tracking && state.downTime == event.getDownTime()) return false;
            reconcile(state, recents, count);
            state.cancelAnimation();
            state.releaseTouch();
            RecentsPagedOrientationHandler handler = recents.getPagedOrientationHandler();
            state.rotation = handler.getRotation();
            state.pointer = event.getPointerId(0);
            state.downTime = event.getDownTime();
            state.downPrimary = primary(handler, event, 0);
            state.downSecondary = secondary(handler, event, 0);
            state.downPhase = state.phase;
            boolean horizontal = Math.abs(handler.getPrimaryValue(1f, 0f)) > .5f;
            state.step = Math.max(1f, (horizontal ? recents.getHeight() : recents.getWidth()) * PAGE_HEIGHT);
            TaskView hit = LsNativeStack.findFanTask(recents, event);
            state.touched = new WeakReference<>(hit);
            state.touchedIds = hit == null ? null : hit.getTaskIds().clone();
            if (recents.getParent() != null) recents.getParent().requestDisallowInterceptTouchEvent(true);
            state.tracking = true;
            state.velocity = VelocityTracker.obtain();
            state.velocity.addMovement(event);
            syncNative(state, recents);
            render(state, recents);
            return false;
        }
        if (state == null || !state.tracking) return false;
        RecentsPagedOrientationHandler handler = recents.getPagedOrientationHandler();
        if (event.getPointerCount() != 1 || action == MotionEvent.ACTION_POINTER_DOWN
                || action == MotionEvent.ACTION_POINTER_UP || handler.getRotation() != state.rotation
                || count != state.order.length) {
            boolean consumed = state.dragging;
            stop(recents);
            syncNative(state, recents);
            render(state, recents);
            return consumed;
        }
        int index = event.findPointerIndex(state.pointer);
        if (index < 0 || action == MotionEvent.ACTION_CANCEL) {
            boolean consumed = state.dragging;
            stop(recents);
            syncNative(state, recents);
            render(state, recents);
            return consumed;
        }
        if (state.velocity != null) state.velocity.addMovement(event);
        if (action == MotionEvent.ACTION_MOVE) {
            float delta = primary(handler, event, index) - state.downPrimary;
            float cross = secondary(handler, event, index) - state.downSecondary;
            if (!state.dragging) {
                int slop = ViewConfiguration.get(recents.getContext()).getScaledTouchSlop();
                if (Math.max(Math.abs(delta), Math.abs(cross)) <= slop) return false;
                state.dismissing = Math.abs(cross) > Math.abs(delta);
                MotionEvent cancel = MotionEvent.obtain(event);
                cancel.setAction(MotionEvent.ACTION_CANCEL);
                try {
                    recents.cancelNativeStackTouch(cancel);
                } finally {
                    cancel.recycle();
                }
                OverScroller scroller = recents.getScroller();
                if (scroller != null) scroller.abortAnimation();
                state.dragging = true;
            }
            if (state.dismissing) state.crossOffset = Math.min(0f, cross);
            else state.phase = LsFanGeometry.normalizePage(state.downPhase - delta / state.step, count);
            render(state, recents);
            return true;
        }
        if (action == MotionEvent.ACTION_UP) {
            boolean consumed = state.dragging;
            float speed = 0f;
            if (consumed && state.velocity != null) {
                ViewConfiguration config = ViewConfiguration.get(recents.getContext());
                state.velocity.computeCurrentVelocity(1000, config.getScaledMaximumFlingVelocity());
                speed = handler.getSecondaryValue(state.velocity.getXVelocity(state.pointer),
                        state.velocity.getYVelocity(state.pointer));
                if (handler.getSecondaryTranslationDirectionFactor() < 0) speed = -speed;
                if (Math.abs(speed) < config.getScaledMinimumFlingVelocity()) speed = 0f;
            }
            boolean dismiss = state.dismissing && state.crossOffset < -handler.getPrimarySize(recents) * .10f;
            TaskView target = state.touched.get();
            boolean sideways = state.dismissing;
            float physicalOffset = handler.getRotation() >= 2 ? -state.crossOffset : state.crossOffset;
            state.releaseTouch();
            if (sideways) {
                boolean handedOff = false;
                if (dismiss && target != null && recents.indexOfChild(target) >= 0
                        && Arrays.equals(state.touchedIds, target.getTaskIds())) {
                    boolean locked = false;
                    for (TaskContainer c : target.getTaskContainers()) {
                        if (Boolean.TRUE.equals(c.isLocked())) locked = true;
                    }
                    if (!locked) {
                        // Replace the fan-only drag contribution with the same
                        // native displacement before rendering or starting the
                        // OEM animation. The departing card must not jump home.
                        target.getPrimaryDismissTranslationProperty().setValue(target, physicalOffset);
                        render(state, recents);
                        recents.dismissTaskView(target, true, true);
                        handedOff = true;
                    }
                }
                if (!handedOff) render(state, recents);
            } else if (consumed) settle(state, recents, speed / state.step);
            return consumed;
        }
        return state.dragging;
    }

    private static void settle(final State state, RecentsView recents, float pagesPerSecond) {
        state.cancelAnimation();
        final int generation = state.generation;
        final int count = state.order.length;
        if (count <= 1) {
            state.phase = 0f;
            syncNative(state, recents);
            render(state, recents);
            return;
        }
        float coast = Math.max(-4f, Math.min(4f, pagesPerSecond * .16f));
        final float start = state.phase;
        float destination = Math.round(start + coast);
        if (Math.abs(pagesPerSecond) > .5f && destination == Math.round(start))
            destination = pagesPerSecond > 0f ? (float) Math.floor(start) + 1f
                    : (float) Math.ceil(start) - 1f;
        final float end = LsFanGeometry.normalizePage(destination, count);
        final ValueAnimator animator = ValueAnimator.ofFloat(start, end);
        state.animation = animator;
        animator.setDuration(Math.min(600L, 180L + Math.round(Math.abs(end - start) * 70f)));
        animator.setInterpolator(new DecelerateInterpolator(1.8f));
        animator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() {
            @Override public void onAnimationUpdate(ValueAnimator value) {
                RecentsView view = state.owner.get();
                if (view == null || !state.current() || state.generation != generation
                        || state.animation != animator) return;
                reconcile(state, view, view.getTaskViewCount());
                if (state.generation != generation) return;
                state.phase = LsFanGeometry.normalizePage((Float) value.getAnimatedValue(), count);
                render(state, view);
            }
        });
        animator.addListener(new AnimatorListenerAdapter() {
            @Override public void onAnimationEnd(Animator ignored) {
                RecentsView view = state.owner.get();
                if (view == null || !state.current() || state.generation != generation
                        || state.animation != animator) return;
                reconcile(state, view, view.getTaskViewCount());
                if (state.generation != generation) return;
                state.animation = null;
                state.phase = LsFanGeometry.normalizePage(end, count);
                syncNative(state, view);
                render(state, view);
            }
        });
        animator.start();
    }

    /** Freeze the rendered phase; dismiss/launch owns subsequent movement. */
    public static void stop(RecentsView recents) {
        State state = states.get(recents);
        if (state == null) return;
        state.cancelAnimation();
        state.releaseTouch();
    }

    /** Commit the exact destination chosen by the shared dismissal transaction. */
    public static void commit(RecentsView recents, float page) {
        if (recents == null) return;
        State state = states.get(recents);
        if (state == null) {
            state = new State(recents, page);
            states.put(recents, state);
        }
        stop(recents);
        reconcile(state, recents, recents.getTaskViewCount());
        state.phase = LsFanGeometry.normalizePage(page, state.order.length);
        syncNative(state, recents);
        render(state, recents);
    }

    /** Physical primary-axis translation of the selected sideways drag. */
    public static float dragOffset(RecentsView recents, TaskView task) {
        State state = states.get(recents);
        if (state == null || !state.dismissing || state.touched.get() != task
                || !Arrays.equals(state.touchedIds, task.getTaskIds())) return 0f;
        return recents.getPagedOrientationHandler().getRotation() >= 2
                ? -state.crossOffset : state.crossOffset;
    }

    public static void clear(RecentsView recents) {
        if (recents == null) {
            for (State state : states.values()) {
                state.cancelAnimation();
                state.releaseTouch();
            }
            states.clear();
            return;
        }
        State state = states.remove(recents);
        if (state != null) {
            state.cancelAnimation();
            state.releaseTouch();
        }
    }
}
