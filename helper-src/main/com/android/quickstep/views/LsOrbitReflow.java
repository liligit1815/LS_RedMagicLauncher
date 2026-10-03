package com.android.quickstep.views;

import android.animation.ValueAnimator;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/** Two-axis survivor reflow on the OEM dismissal clock, never a second animator. */
public final class LsOrbitReflow {
    private static final WeakHashMap<RecentsView, Transaction> transactions =
            new WeakHashMap<>();

    private LsOrbitReflow() {}

    /** Preserve the focused identity, or advance to the next task when it is
     * removed. Removing the last focused task continues around to task zero. */
    public static int targetPage(float page, int removed, int oldCount) {
        if (oldCount <= 1) return 0;
        int focused = (int) LsOrbitGeometry.normalizePage(Math.round(page), oldCount);
        if (removed < focused) focused--;
        return focused % (oldCount - 1);
    }

    private static final class Card {
        final WeakReference<TaskView> task;
        final int[] ids;
        final int ordinal;

        Card(TaskView view, int position) {
            task = new WeakReference<>(view);
            ids = view.getTaskIds().clone();
            ordinal = position;
        }

        boolean matches(TaskView view) {
            return task.get() == view && Arrays.equals(ids, view.getTaskIds());
        }
    }

    private static final class Transaction implements ValueAnimator.AnimatorUpdateListener {
        final WeakReference<RecentsView> recents;
        final Card dismissed;
        final Card[] cards;
        final int count, removed, targetPage;
        final float page;
        boolean armed;
        float progress;

        Transaction(RecentsView view, TaskView leaving, int ordinal, float position, int size) {
            recents = new WeakReference<>(view);
            dismissed = new Card(leaving, ordinal);
            removed = ordinal;
            page = position;
            count = size;
            targetPage = LsOrbitReflow.targetPage(position, ordinal, size);
            cards = new Card[size];
            int index = 0;
            for (int i = 0; i < view.getChildCount() && index < size; i++) {
                if (view.getChildAt(i) instanceof TaskView) {
                    cards[index] = new Card((TaskView) view.getChildAt(i), index);
                    index++;
                }
            }
        }

        @Override public void onAnimationUpdate(ValueAnimator animator) {
            RecentsView view = recents.get();
            TaskView task = dismissed.task.get();
            if (!armed || view == null || transactions.get(view) != this) return;
            if (!view.isOrbitStyle() || task == null || !dismissed.matches(task)) {
                transactions.remove(view);
                return;
            }
            progress = Math.max(0f, Math.min(1f, animator.getAnimatedFraction()));
            // beforeDispatchDraw composes after all native fields have settled.
            view.invalidate();
        }
    }

    public static void begin(RecentsView recents, TaskView task,
            int ordinal, float page, int count) {
        if (!recents.isOrbitStyle() || task == null || count <= 1 || ordinal < 0
                || ordinal >= count || Float.isNaN(page)) {
            clear(recents);
            return;
        }
        Transaction current = transactions.get(recents);
        if (current != null && current.dismissed.matches(task)) return;
        transactions.put(recents, new Transaction(recents, task, ordinal, page, count));
    }

    /** Hooked into PendingAnimation.i only for an actual upward removal. */
    public static ValueAnimator.AnimatorUpdateListener listener(
            RecentsView recents, TaskView task, boolean removing) {
        Transaction current = transactions.get(recents);
        if (!removing || !recents.isOrbitStyle() || current == null
                || task == null || !current.dismissed.matches(task)) return null;
        if (current.armed) return null;
        current.armed = true;
        return current;
    }

    /** Supplies primary center, secondary center, scale ratio, alpha and Z. */
    public static boolean sample(RecentsView recents, TaskView task,
            float primarySize, float secondarySize, float[] out) {
        Transaction current = transactions.get(recents);
        TaskView leaving = current == null ? null : current.dismissed.task.get();
        if (current == null || !current.armed || !recents.isOrbitStyle()
                || leaving == null || !current.dismissed.matches(leaving)
                || task == null || current.dismissed.matches(task)
                || recents.getTaskViewCount() != current.count || out == null || out.length < 5) {
            return false;
        }
        Card card = null;
        for (Card candidate : current.cards) {
            if (candidate != null && candidate.matches(task)) { card = candidate; break; }
        }
        if (card == null) return false;
        int oldOrdinal = card.ordinal;
        int newOrdinal = oldOrdinal > current.removed ? oldOrdinal - 1 : oldOrdinal;
        int nextCount = current.count - 1;
        float p = current.progress;
        out[0] = blend(LsOrbitGeometry.primary(primarySize, oldOrdinal, current.page, current.count),
                LsOrbitGeometry.primary(primarySize, newOrdinal, current.targetPage, nextCount), p);
        out[1] = blend(LsOrbitGeometry.secondary(secondarySize, oldOrdinal, current.page, current.count),
                LsOrbitGeometry.secondary(secondarySize, newOrdinal, current.targetPage, nextCount), p);
        out[2] = blend(LsOrbitGeometry.scale(oldOrdinal, current.page, current.count),
                LsOrbitGeometry.scale(newOrdinal, current.targetPage, nextCount), p);
        out[3] = blend(LsOrbitGeometry.alpha(oldOrdinal, current.page, current.count),
                LsOrbitGeometry.alpha(newOrdinal, current.targetPage, nextCount), p);
        out[4] = blend(LsOrbitGeometry.z(oldOrdinal, current.page, current.count),
                LsOrbitGeometry.z(newOrdinal, current.targetPage, nextCount), p);
        return true;
    }

    private static float blend(float start, float end, float progress) {
        return start + (end - start) * progress;
    }

    /** Load every destination snapshot before its first visible reflow frame. */
    public static boolean keepsTaskData(RecentsView recents, TaskView task) {
        Transaction current = transactions.get(recents);
        TaskView leaving = current == null ? null : current.dismissed.task.get();
        if (current == null || !current.armed || !recents.isOrbitStyle()
                || leaving == null || !current.dismissed.matches(leaving)
                || task == null || current.dismissed.matches(task)
                || recents.getTaskViewCount() != current.count) return false;
        for (Card card : current.cards) {
            if (card == null || !card.matches(task)) continue;
            int next = card.ordinal > current.removed ? card.ordinal - 1 : card.ordinal;
            return LsOrbitGeometry.alpha(card.ordinal, current.page, current.count) > 0f
                    || LsOrbitGeometry.alpha(next, current.targetPage, current.count - 1) > 0f;
        }
        return false;
    }

    public static void clear(RecentsView recents) {
        if (recents == null) transactions.clear();
        else transactions.remove(recents);
    }
}
