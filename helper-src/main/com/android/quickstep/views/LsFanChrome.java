package com.android.quickstep.views;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.widget.TextView;
import com.android.quickstep.orientation.RecentsPagedOrientationHandler;
import java.util.WeakHashMap;

/** The reference's white name chips, painted in the same layer as each card. */
public final class LsFanChrome {
    private static final Paint PAINT = new Paint(Paint.ANTI_ALIAS_FLAG);
    private static final WeakHashMap<TaskView, float[]> recorded = new WeakHashMap<>();
    private LsFanChrome() { }

    private static boolean labelsVisible(TaskView task) {
        return !LsStackTransition.isLaunchingTask(task) && LsNativeStack.fanLabelAlpha(task) >= 1f;
    }

    /** View property animation can replay a cached RenderNode without drawing
     * its children again. Re-record only when label content, not translation,
     * depends on a changed property; otherwise inverse-scale text grows huge. */
    public static void refresh(TaskView task) {
        RecentsView recents = task.getRecentsView();
        if (recents == null || !recents.isFanStyle()) {
            if (recorded.remove(task) != null) task.invalidate();
            return;
        }
        float scale = task.getScaleX();
        float visible = labelsVisible(task) ? 1f : 0f;
        float rotation = recents.getPagedOrientationHandler().getRotation();
        float[] previous = recorded.get(task);
        if (previous != null && previous[0] == scale && previous[1] == visible
                && previous[2] == rotation) return;
        if (previous == null) recorded.put(task, new float[] {scale, visible, rotation});
        else { previous[0] = scale; previous[1] = visible; previous[2] = rotation; }
        task.invalidate();
    }

    /** TextView is intentionally transparent in this style. Its own display
     * list invalidation does not re-record the label in the parent TaskView. */
    public static void titleChanged(TaskView task) {
        RecentsView recents = task.getRecentsView();
        if (recents != null && recents.isFanStyle()) task.invalidate();
    }

    /** Newer OEM data binding writes its chip text instead of the legacy title
     * view. Keep the fan label's text source in sync, including unload/rebind. */
    public static void updateTitle(TaskContainer container, CharSequence text) {
        TaskView task = container.getTaskView();
        if (task == null || task.getRecentsView() == null || !task.getRecentsView().isFanStyle()) return;
        TextView title = container.getTitleView();
        if (title != null) title.setText(text);
        titleChanged(task);
    }

    public static void draw(TaskView task, Canvas canvas, View child) {
        RecentsView recents = task.getRecentsView();
        if (recents == null || !recents.isFanStyle() || !recents.isNativeStackApplied()
                || task.getTaskContainers().isEmpty()
                || !labelsVisible(task)) return;
        // Always record the label, even on a transparent entry frame. The
        // TaskView RenderNode applies its current alpha when replaying it.
        TaskContainer container = task.getTaskContainers().get(0);
        if (container.getSnapshotView() != child) return;
        TextView title = container.getTitleView();
        if (title == null || title.getText() == null || title.getText().length() == 0) return;
        float alpha = LsNativeStack.fanLabelAlpha(task);
        if (alpha <= 0f) return;
        RecentsPagedOrientationHandler handler = recents.getPagedOrientationHandler();
        float density = task.getResources().getDisplayMetrics().density;
        float inverseScale = 1f / Math.max(.03f, task.getScaleX());
        float unit = density * inverseScale;
        float fontSize = 11.5f * unit;
        PAINT.setTextSize(fontSize);
        PAINT.setTypeface(android.graphics.Typeface.DEFAULT_BOLD);
        PAINT.setTextAlign(Paint.Align.CENTER);
        String text = title.getText().toString();
        float maxWidth = 86f * unit;
        if (PAINT.measureText(text) > maxWidth) {
            int end = text.length();
            // App labels may contain emoji; never leave half a UTF-16 pair.
            while (end > 0 && PAINT.measureText(text.substring(0, end) + "…") > maxWidth)
                end = text.offsetByCodePoints(end, -1);
            text = text.substring(0, end) + "…";
        }
        float width = PAINT.measureText(text) + 12f * unit;
        float height = 23f * unit;
        float cardWidth = handler.getPrimarySize(child);
        float angle = (float) Math.toDegrees(Math.atan2(handler.getSecondaryValue(1f, 0f),
                handler.getPrimaryValue(1f, 0f))) + (handler.getRotation() >= 2 ? 180f : 0f);
        int save = canvas.save();
        canvas.translate(child.getLeft() + child.getWidth() * .5f,
                child.getTop() + child.getHeight() * .5f);
        canvas.rotate(angle);
        float right = -cardWidth * .5f - 7f * unit;
        PAINT.setColor(0xfffafafa);
        PAINT.setAlpha(Math.round(255f * alpha));
        canvas.drawRoundRect(right - width, -height * .5f, right, height * .5f,
                6f * unit, 6f * unit, PAINT);
        PAINT.setColor(0xff202124);
        PAINT.setAlpha(Math.round(255f * alpha));
        Paint.FontMetrics metrics = PAINT.getFontMetrics();
        canvas.drawText(text, right - width * .5f, -(metrics.ascent + metrics.descent) * .5f, PAINT);
        canvas.restoreToCount(save);
    }
}
