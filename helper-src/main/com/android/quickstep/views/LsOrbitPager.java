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

/** Circular visual paging; the OEM pager still owns real task pages and dismissal. */
public final class LsOrbitPager {
    private static final WeakHashMap<RecentsView, State> states = new WeakHashMap<>();
    private static final float PAGE_WIDTH = .52f;

    private LsOrbitPager() { }

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
        boolean tracking, dragging, syncing, loading;
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
            tracking = dragging = false;
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
        return Math.round(LsOrbitGeometry.normalizePage(page, count)) % count;
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
        float normalized = LsOrbitGeometry.normalizePage(state.phase, oldCount);
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
        else if (oldCount == 0) state.phase = LsOrbitGeometry.normalizePage(state.phase, count);
        else state.phase = LsOrbitGeometry.normalizePage(retained >= 0
                ? retained + fraction : oldOrdinal % count, count);
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
        int page = (int) Math.floor(LsOrbitGeometry.normalizePage(state.phase, state.order.length));
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
        return LsOrbitGeometry.normalizePage(state.phase, count);
    }

    private static float primary(RecentsPagedOrientationHandler handler, MotionEvent event, int index) {
        float value = handler.getPrimaryValue(event.getX(index), event.getY(index));
        return handler.getRotation() >= 2 ? -value : value;
    }

    private static float secondary(RecentsPagedOrientationHandler handler, MotionEvent event, int index) {
        return handler.getSecondaryValue(event.getX(index), event.getY(index));
    }

    /** Called once from parent dispatch after style/gesture/menu eligibility checks. */
    public static boolean touch(RecentsView recents, MotionEvent event, float fallbackPage) {
        if (recents == null || event == null) return false;
        int action = event.getActionMasked();
        int count = recents.getTaskViewCount();
        State state = states.get(recents);
        if (action == MotionEvent.ACTION_DOWN) {
            if (event.getPointerCount() != 1 || count <= 1) {
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
            state.step = Math.max(1f, handler.getPrimarySize(recents) * PAGE_WIDTH);
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
            stop(recents);
            syncNative(state, recents);
            return false;
        }
        int index = event.findPointerIndex(state.pointer);
        if (index < 0 || action == MotionEvent.ACTION_CANCEL) {
            stop(recents);
            syncNative(state, recents);
            return false;
        }
        if (state.velocity != null) state.velocity.addMovement(event);
        if (action == MotionEvent.ACTION_MOVE) {
            float delta = primary(handler, event, index) - state.downPrimary;
            float cross = secondary(handler, event, index) - state.downSecondary;
            if (!state.dragging) {
                int slop = ViewConfiguration.get(recents.getContext()).getScaledTouchSlop();
                if (Math.abs(cross) > slop && Math.abs(cross) >= Math.abs(delta)) {
                    state.releaseTouch();
                    return false;
                }
                if (Math.abs(delta) <= slop || Math.abs(delta) <= Math.abs(cross)) return false;
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
            state.phase = LsOrbitGeometry.normalizePage(state.downPhase + delta / state.step, count);
            render(state, recents);
            return true;
        }
        if (action == MotionEvent.ACTION_UP) {
            boolean consumed = state.dragging;
            float speed = 0f;
            if (consumed && state.velocity != null) {
                ViewConfiguration config = ViewConfiguration.get(recents.getContext());
                state.velocity.computeCurrentVelocity(1000, config.getScaledMaximumFlingVelocity());
                speed = handler.getPrimaryValue(state.velocity.getXVelocity(state.pointer),
                        state.velocity.getYVelocity(state.pointer));
                if (handler.getRotation() >= 2) speed = -speed;
                if (Math.abs(speed) < config.getScaledMinimumFlingVelocity()) speed = 0f;
            }
            state.releaseTouch();
            if (consumed) settle(state, recents, speed / state.step);
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
        float coast = Math.max(-6f, Math.min(6f, pagesPerSecond * .20f));
        final float start = state.phase;
        float destination = Math.round(start + coast);
        if (Math.abs(pagesPerSecond) > .5f && destination == Math.round(start))
            destination = pagesPerSecond > 0f ? (float) Math.floor(start) + 1f
                    : (float) Math.ceil(start) - 1f;
        final float end = destination;
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
                state.phase = LsOrbitGeometry.normalizePage((Float) value.getAnimatedValue(), count);
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
                state.phase = LsOrbitGeometry.normalizePage(end, count);
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
        state.phase = LsOrbitGeometry.normalizePage(page, state.order.length);
        syncNative(state, recents);
        render(state, recents);
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
