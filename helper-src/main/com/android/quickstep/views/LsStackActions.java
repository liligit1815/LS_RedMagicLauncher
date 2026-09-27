package com.android.quickstep.views;

import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Insets;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.launcher3.a;
import com.android.launcher3.popup.P;
import com.android.launcher3.views.BaseDragLayer;
import com.android.quickstep.TaskOverlayFactory;
import com.android.quickstep.TaskShortcutFactory;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/** Side actions participate in the OEM floating-view/back lifecycle. */
public final class LsStackActions extends a implements View.OnClickListener, Runnable {
    private static WeakReference<LsStackActions> active = new WeakReference<>(null);
    private final WeakReference<RecentsView> owner;
    private final WeakReference<TaskView> taskRef;
    private final int taskId;
    private final boolean right;
    private final ArrayList<ImageView> buttons = new ArrayList<>();
    private final ArrayList<P> shortcuts = new ArrayList<>();
    private P directMiniWindowShortcut;
    private int measuredButtonDiameter;
    private float progress;
    private boolean closing;
    private P pending;
    private View pendingView;
    private View hiddenClearButton;
    private int clearButtonVisibility;

    private LsStackActions(RecentsView recents, TaskView task, boolean onRight) {
        super(task.getContext(), null);
        owner = new WeakReference<>(recents);
        taskRef = new WeakReference<>(task);
        taskId = primaryTaskId(task);
        right = onRight;
        super.setClipChildren(false);
        super.setClipToPadding(false);
        super.setFocusableInTouchMode(true);
        super.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_YES);
        super.setAccessibilityPaneTitle("任务操作");
        super.setElevation(32.0f * super.getResources().getDisplayMetrics().density);
        for (TaskContainer container : task.getTaskContainers()) {
            List<P> enabled = TaskOverlayFactory.getEnabledShortcuts(task, container);
            boolean hasMiniWindow = false;
            if (enabled != null) for (P shortcut : enabled) {
                addAction(shortcut);
                hasMiniWindow |= shortcut instanceof TaskShortcutFactory.MiniWindowSystemShortcut;
            }
            // OEM overflow and header mini-window entries have different gates.
            // Bring the replaced header entry along without duplicating overflow.
            if (!hasMiniWindow && task.getTaskContainers().size() == 1
                    && task.isNativeStackMiniWindowAvailable()) {
                directMiniWindowShortcut = new TaskShortcutFactory.MiniWindowSystemShortcut(
                        task.getContainer(), container);
                addAction(directMiniWindowShortcut);
            }
            // Grouped-task actions already encode their native eligibility.
            // The OEM task menu also opens against a single task container.
            break;
        }
    }

    private void addAction(P shortcut) {
        // Only the side rail omits Close; the native menu and clear-all remain native.
        if (shortcut instanceof TaskShortcutFactory.CloseSystemShortcut) return;
        FrameLayout holder = new FrameLayout(super.getContext());
        ImageView button = new ImageView(super.getContext());
        button.setId(0x7f0b02fc);
        button.setScaleType(ImageView.ScaleType.FIT_CENTER);
        holder.addView(button, new FrameLayout.LayoutParams(-1, -1));
        TextView label = new TextView(super.getContext());
        label.setId(0x7f0b05e0);
        label.setVisibility(View.GONE);
        holder.addView(label, new FrameLayout.LayoutParams(0, 0));
        if (shortcut instanceof TaskShortcutFactory.LockAppSystemShortcut) {
            ((TaskShortcutFactory.LockAppSystemShortcut) shortcut).init(holder);
        }
        shortcut.setIconAndContentDescriptionFor(button);
        int icon = actionIcon(shortcut);
        if (icon != 0) button.setImageDrawable(new ActionIcon(icon));
        button.setTooltipText(button.getContentDescription());
        button.setImageTintList(ColorStateList.valueOf(0xff30343a));
        GradientDrawable circle = new GradientDrawable();
        circle.setShape(GradientDrawable.OVAL);
        circle.setColor(0xfffafafa);
        button.setBackground(new RippleDrawable(ColorStateList.valueOf(0x22303840), circle, null));
        button.setOnClickListener(this);
        button.setAlpha(0.0f);
        holder.setAlpha(0.0f);
        super.addView(holder, new ViewGroup.LayoutParams(1, 1));
        buttons.add(button);
        shortcuts.add(shortcut);
    }

    private int actionIcon(P shortcut) {
        if (shortcut instanceof P.b) return 1;
        if (shortcut instanceof TaskShortcutFactory.SplitSelectSystemShortcut) return 2;
        if (shortcut instanceof TaskShortcutFactory.LockAppSystemShortcut) {
            TaskView task = taskRef.get();
            return task != null && ((TaskShortcutFactory.LockAppSystemShortcut) shortcut)
                    .isAppLocked(task, x1.O.Q0()) ? 4 : 3;
        }
        if (shortcut instanceof TaskShortcutFactory.PinSystemShortcut) return 5;
        if (shortcut instanceof TaskShortcutFactory.MiniWindowSystemShortcut) return 6;
        return 0;
    }

    /** A side-rail-only icon family; OEM resources and shortcut behavior stay intact. */
    private static final class ActionIcon extends Drawable {
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Path path = new Path();
        private final int kind;

        ActionIcon(int kind) {
            this.kind = kind;
            paint.setColor(0xff353a40);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(1.3f);
            paint.setStrokeCap(Paint.Cap.ROUND);
            paint.setStrokeJoin(Paint.Join.ROUND);
            if (kind == 3 || kind == 4) {
                path.moveTo(7.5f, 10.0f);
                path.lineTo(7.5f, 7.5f);
                path.cubicTo(7.5f, 2.5f, 16.5f, 2.5f, 16.5f, 7.5f);
                if (kind == 3) path.lineTo(16.5f, 10.0f);
            } else if (kind == 5) {
                path.moveTo(8.0f, 4.0f);
                path.lineTo(16.0f, 4.0f);
                path.lineTo(15.0f, 7.0f);
                path.lineTo(15.0f, 11.0f);
                path.cubicTo(17.5f, 12.0f, 18.0f, 13.5f, 18.0f, 15.5f);
                path.lineTo(6.0f, 15.5f);
                path.cubicTo(6.0f, 13.5f, 6.5f, 12.0f, 9.0f, 11.0f);
                path.lineTo(9.0f, 7.0f);
                path.close();
            }
        }

        @Override public void draw(Canvas canvas) {
            Rect bounds = super.getBounds();
            float size = Math.min(bounds.width(), bounds.height());
            if (size <= 0.0f) return;
            int saved = canvas.save();
            canvas.translate(bounds.exactCenterX(), bounds.exactCenterY());
            canvas.scale(size / 24.0f, size / 24.0f);
            canvas.translate(-12.0f, -12.0f);
            if (kind == 1) {
                canvas.drawCircle(12.0f, 12.0f, 8.0f, paint);
                canvas.drawLine(12.0f, 10.8f, 12.0f, 16.0f, paint);
                canvas.drawLine(12.0f, 7.55f, 12.0f, 7.65f, paint);
            } else if (kind == 2) {
                canvas.drawRoundRect(5.0f, 4.0f, 19.0f, 20.0f, 2.0f, 2.0f, paint);
                canvas.drawLine(5.0f, 12.0f, 19.0f, 12.0f, paint);
            } else if (kind == 3 || kind == 4) {
                canvas.drawRoundRect(5.0f, 10.0f, 19.0f, 20.0f, 2.1f, 2.1f, paint);
                canvas.drawPath(path, paint);
            } else if (kind == 5) {
                canvas.drawPath(path, paint);
                canvas.drawLine(12.0f, 15.5f, 12.0f, 20.0f, paint);
            } else if (kind == 6) {
                canvas.drawRoundRect(5.0f, 4.0f, 19.0f, 20.0f, 2.2f, 2.2f, paint);
                canvas.drawRoundRect(11.2f, 6.8f, 16.3f, 13.6f, 1.0f, 1.0f, paint);
            }
            canvas.restoreToCount(saved);
        }

        @Override public int getIntrinsicWidth() { return 24; }
        @Override public int getIntrinsicHeight() { return 24; }
        @Override public void setAlpha(int alpha) { paint.setAlpha(alpha); super.invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter filter) {
            paint.setColorFilter(filter);
            super.invalidateSelf();
        }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }

    public static boolean show(RecentsView recents, TaskView task, boolean right) {
        if (recents == null || task == null || !recents.isNativeStackStyle()
                || task.getRecentsView() != recents || primaryTaskId(task) < 0) return false;
        LsStackActions old = active.get();
        if (old != null && old.owner.get() == recents && old.taskRef.get() == task
                && old.taskId == primaryTaskId(task) && old.right == right
                && ((View) old).getParent() != null) {
            old.closing = false;
            old.mIsOpen = true;
            old.pending = null;
            old.pendingView = null;
            return true;
        }
        if (old != null) old.remove(false);
        ViewParent parent = recents.getParent();
        while (parent != null && !(parent instanceof BaseDragLayer)) parent = parent.getParent();
        if (!(parent instanceof BaseDragLayer)) return false;
        LsStackActions panel = new LsStackActions(recents, task, right);
        if (panel.buttons.isEmpty()) return false;
        active = new WeakReference<>(panel);
        panel.mIsOpen = true;
        BaseDragLayer.LayoutParams params = new BaseDragLayer.LayoutParams(-1, -1);
        // The overlay applies safeInsets itself. InsettableFrameLayout must not
        // also add margins, which would shrink and offset the side actions twice.
        params.a(true);
        ((ViewGroup) parent).addView(panel, params);
        panel.hiddenClearButton = recents.getNativeStackClearButton();
        if (panel.hiddenClearButton != null) {
            panel.clearButtonVisibility = panel.hiddenClearButton.getVisibility();
            panel.hiddenClearButton.setVisibility(View.INVISIBLE);
        }
        ((View) panel).requestFocus();
        return true;
    }

    /** Sample the full card in the user's current overview reading direction. */
    public static boolean shouldShowActionsOnRight(RecentsView recents, TaskView selected) {
        if (recents == null || selected == null || !recents.isNativeStackStyle()
                || selected.getRecentsView() != recents || primaryTaskId(selected) < 0) return false;
        LsStackActions panel = active.get();
        if (panel != null && panel.owner.get() == recents && panel.taskRef.get() == selected
                && panel.taskId == primaryTaskId(selected) && ((View) panel).getParent() != null) {
            // Expansion hides the other cards. Reversing a close must preserve
            // the side selected before that expansion, even for a back card.
            return panel.right;
        }
        RectF window = globalBounds(recents.getRootView(), null);
        if (!hasFiniteBounds(window)) window = globalBounds(recents, null);
        RectF card = new RectF();
        for (TaskContainer container : selected.getTaskContainers()) {
            View snapshot = container == null ? null : container.getSnapshotView();
            if (snapshot == null) continue;
            RectF bounds = globalBounds(snapshot, null);
            if (hasFiniteBounds(bounds)) card.union(bounds);
        }
        if (!hasFiniteBounds(card)) card = globalBounds(selected, null);
        // Occlusion/edge clipping must not turn a right-hand card's visible
        // sliver into a left-hand card. Z and task order never choose this side.
        // A centered card uses the right rail, matching the centered QQ sample.
        if (!hasFiniteBounds(window) || !hasFiniteBounds(card)) return true;
        int rotation = rotation(recents);
        toVisual(card, window, rotation);
        float width = (rotation & 1) == 0 ? window.width() : window.height();
        return card.centerX() <= width * 0.5f;
    }

    static int rotation(RecentsView recents) {
        return recents == null ? 0 : recents.getPagedOrientationHandler().getRotation();
    }

    /** Inverse of the OEM handler's quarter-turn, not View.getRotation(). */
    static void toVisual(RectF bounds, RectF window, int rotation) {
        float l = bounds.left - window.left, t = bounds.top - window.top;
        float r = bounds.right - window.left, b = bounds.bottom - window.top;
        if (rotation == 1) bounds.set(t, window.width() - r, b, window.width() - l);
        else if (rotation == 3) bounds.set(window.height() - b, l, window.height() - t, r);
        else if (rotation == 2) bounds.set(window.width() - r, window.height() - b,
                window.width() - l, window.height() - t);
        else bounds.set(l, t, r, b);
    }

    private static Insets visualInsets(View view, int rotation) {
        Insets i = safeInsets(view);
        if (rotation == 1) return Insets.of(i.top, i.right, i.bottom, i.left);
        if (rotation == 3) return Insets.of(i.bottom, i.left, i.top, i.right);
        if (rotation == 2) return Insets.of(i.right, i.bottom, i.left, i.top);
        return i;
    }

    private static boolean hasFiniteBounds(RectF bounds) {
        return !bounds.isEmpty() && Float.isFinite(bounds.left) && Float.isFinite(bounds.top)
                && Float.isFinite(bounds.right) && Float.isFinite(bounds.bottom);
    }

    private static RectF globalBounds(View view, Rect clip) {
        RectF bounds = clip == null ? new RectF(0f, 0f, view.getWidth(), view.getHeight())
                : new RectF(clip);
        if (bounds.isEmpty()) return bounds;
        Matrix matrix = new Matrix();
        view.transformMatrixToGlobal(matrix);
        matrix.mapRect(bounds);
        return bounds;
    }

    /** Signed offset along the OEM primary axis (Y for virtual landscape). */
    public static float cardOffset(RecentsView recents) {
        LsStackActions panel = active.get();
        boolean right = panel == null || panel.owner.get() != recents || panel.right;
        int rotation = rotation(recents);
        Insets insets = visualInsets(recents, rotation);
        float width = Math.max(1.0f, recents.getPagedOrientationHandler().getPrimarySize(recents)
                - insets.left - insets.right);
        float offset = (insets.left - insets.right) * 0.5f
                + (right ? -0.5f : 0.5f) * reservedWidth(width,
                        recents.getResources().getDisplayMetrics().density);
        return rotation == 2 || rotation == 3 ? -offset : offset;
    }

    public static float cardScale(RecentsView recents, TaskView task, float requested) {
        Insets insets = visualInsets(recents, rotation(recents));
        float width = Math.max(1.0f, recents.getPagedOrientationHandler().getPrimarySize(recents)
                - insets.left - insets.right);
        float density = recents.getResources().getDisplayMetrics().density;
        return Math.min(requested, Math.max(1.0f, width - reservedWidth(width, density)
                - 24.0f * density) / Math.max(1,
                        recents.getPagedOrientationHandler().getPrimarySize(task)));
    }

    private static int primaryTaskId(TaskView task) {
        int[] ids = task == null ? null : task.getTaskIds();
        return ids == null || ids.length == 0 ? -1 : ids[0];
    }

    private static Insets safeInsets(View view) {
        WindowInsets window = view.getRootWindowInsets();
        return window == null ? Insets.NONE : window.getInsets(
                WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
    }

    static float reservedWidth(float width, float density) {
        return Math.min(width * 0.32f, 112.0f * density);
    }

    static float buttonProgress(float progress, int index, int count) {
        float delay = count <= 1 ? 0.0f : 0.16f * index / (count - 1);
        return Math.max(0.0f, Math.min(1.0f, (progress - delay) / (1.0f - delay)));
    }

    static float arcOffset(int index, int count, float diameter) {
        float distance = count <= 1 ? 0.0f : Math.abs(2.0f * index / (count - 1) - 1.0f);
        return diameter * 0.60f * distance * distance;
    }

    public static void update(RecentsView recents, float progress) {
        LsStackActions panel = active.get();
        if (panel == null || panel.owner.get() != recents) return;
        panel.progress = progress;
        panel.positionButtons();
    }

    @Override protected void onMeasure(int widthSpec, int heightSpec) {
        int width = View.MeasureSpec.getSize(widthSpec);
        int height = View.MeasureSpec.getSize(heightSpec);
        super.setMeasuredDimension(width, height);
        // Old layout dimensions can describe the other orientation here. Use
        // only the new specs, then share this exact size with layout and padding.
        measuredButtonDiameter = Math.max(1, Math.round(buttonDiameter(width, height)));
        int exact = View.MeasureSpec.makeMeasureSpec(measuredButtonDiameter, View.MeasureSpec.EXACTLY);
        for (int i = 0; i < super.getChildCount(); i++) super.getChildAt(i).measure(exact, exact);
    }

    @Override protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
        for (int i = 0; i < super.getChildCount(); i++) {
            View child = super.getChildAt(i);
            child.layout(0, 0, child.getMeasuredWidth(), child.getMeasuredHeight());
        }
        positionButtons();
    }

    private float buttonDiameter(int measuredWidth, int measuredHeight) {
        float density = super.getResources().getDisplayMetrics().density;
        int rotation = rotation(owner.get());
        Insets insets = visualInsets(this, rotation);
        float width = ((rotation & 1) == 0 ? measuredWidth : measuredHeight) - insets.left - insets.right;
        float height = ((rotation & 1) == 0 ? measuredHeight : measuredWidth) - insets.top - insets.bottom;
        // About 175px on the 1216px reference screen. The complete column,
        // including its gaps, contracts together when landscape height is tight.
        float columnUnits = 1.0f + Math.max(0, buttons.size() - 1) * 1.16f;
        float preferred = width > height
                ? Math.min(46.0f * density, height * 0.11f)
                : Math.min(64.0f * density, width * 0.144f);
        return Math.max(1.0f, Math.min(preferred,
                (height - 24.0f * density) / columnUnits));
    }

    private void positionButtons() {
        TaskView task = taskRef.get();
        if (task == null || super.getWidth() == 0 || measuredButtonDiameter <= 0) return;
        int rotation = rotation(owner.get());
        int nextDiameter = Math.max(1, Math.round(buttonDiameter(super.getWidth(), super.getHeight())));
        if (nextDiameter != measuredButtonDiameter) {
            measuredButtonDiameter = nextDiameter;
            super.requestLayout();
        }
        float diameter = measuredButtonDiameter;
        float density = super.getResources().getDisplayMetrics().density;
        Insets insets = visualInsets(this, rotation);
        float width = (rotation & 1) == 0 ? super.getWidth() : super.getHeight();
        float height = (rotation & 1) == 0 ? super.getHeight() : super.getWidth();
        RectF card = cardBounds(task);
        toVisual(card, new RectF(0, 0, super.getWidth(), super.getHeight()), rotation);
        float centerY = hasFiniteBounds(card) ? card.centerY() : height * 0.5f;
        float span = (buttons.size() - 1) * diameter * 1.16f;
        centerY = Math.max(insets.top + diameter * 0.5f + span * 0.5f,
                Math.min(height - insets.bottom - diameter * 0.5f - span * 0.5f, centerY));
        float endOffset = arcOffset(0, buttons.size(), diameter);
        float bulge = endOffset - arcOffset((buttons.size() - 1) / 2, buttons.size(), diameter);
        float railWidth = diameter + bulge;
        float edge = 12.0f * density;
        float railLeft = right ? width - insets.right - edge - railWidth
                : insets.left + edge;
        if (hasFiniteBounds(card)) railLeft = right ? card.right + 8.0f * density
                : card.left - 8.0f * density - railWidth;
        railLeft = Math.max(insets.left + edge,
                Math.min(width - insets.right - edge - railWidth, railLeft));
        for (int i = 0; i < buttons.size(); i++) {
            ImageView button = buttons.get(i);
            View holder = super.getChildAt(i);
            float t = buttonProgress(progress, i, buttons.size());
            float outward = endOffset - arcOffset(i, buttons.size(), diameter);
            float x = railLeft + diameter * 0.5f + (right ? outward : bulge - outward);
            x += (right ? -1.0f : 1.0f) * diameter * 0.75f * (1.0f - t);
            float y = centerY - span * 0.5f + i * diameter * 1.16f;
            float localX = rotation == 1 ? super.getWidth() - y : rotation == 3 ? y
                    : rotation == 2 ? super.getWidth() - x : x;
            float localY = rotation == 1 ? x : rotation == 3 ? super.getHeight() - x
                    : rotation == 2 ? super.getHeight() - y : y;
            holder.setPivotX(diameter * 0.5f);
            holder.setPivotY(diameter * 0.5f);
            holder.setRotation(rotation * 90.0f);
            holder.setTranslationX(localX - diameter * 0.5f);
            holder.setTranslationY(localY - diameter * 0.5f);
            holder.setAlpha(t);
            holder.setScaleX(0.78f + 0.22f * t);
            holder.setScaleY(0.78f + 0.22f * t);
            button.setAlpha(button.isEnabled() ? 1.0f : 0.38f);
            int padding = Math.round(diameter * 0.23f);
            button.setPadding(padding, padding, padding, padding);
        }
    }

    private RectF cardBounds(TaskView task) {
        RectF bounds = new RectF();
        for (TaskContainer container : task.getTaskContainers()) {
            View snapshot = container == null ? null : container.getSnapshotView();
            if (snapshot == null) continue;
            RectF next = globalBounds(snapshot, null);
            if (hasFiniteBounds(next)) bounds.union(next);
        }
        if (!hasFiniteBounds(bounds)) bounds = globalBounds(task, null);
        Matrix local = new Matrix();
        super.transformMatrixToLocal(local);
        local.mapRect(bounds);
        return bounds;
    }

    private boolean isActionAvailable(P action) {
        if (action == null || !action.isEnabled()) return false;
        if (action != directMiniWindowShortcut) return true;
        TaskView task = taskRef.get();
        return task != null && task.getTaskContainers().size() == 1
                && task.isNativeStackMiniWindowAvailable();
    }

    public static boolean dispatch(RecentsView recents, MotionEvent event) {
        LsStackActions panel = active.get();
        if (panel == null || panel.owner.get() != recents) return false;
        MotionEvent local = MotionEvent.obtain(event);
        Matrix transform = new Matrix();
        recents.transformMatrixToGlobal(transform);
        ((View) panel).transformMatrixToLocal(transform);
        local.transform(transform);
        ((View) panel).dispatchTouchEvent(local);
        local.recycle();
        return true;
    }

    @Override public boolean onControllerInterceptTouchEvent(MotionEvent event) {
        // The full-screen floating view handles its children and outside taps.
        return false;
    }

    @Override public boolean onTouchEvent(MotionEvent event) {
        if (event.getActionMasked() == MotionEvent.ACTION_DOWN) handleClose(true);
        return true;
    }

    @Override protected boolean isOfType(int type) { return (type & 0x800) != 0; }

    @Override protected void handleClose(boolean animate) {
        if (closing && animate) return;
        closing = true;
        if (!animate) remove(false);
        RecentsView recents = owner.get();
        if (recents != null) LsNativeStack.onTaskMenuClosed(recents);
        else remove(false);
    }

    @Override public void onClick(View view) {
        if (closing || progress < 0.95f) return;
        int index = buttons.indexOf(view);
        if (index < 0 || !isActionAvailable(shortcuts.get(index))) return;
        pending = shortcuts.get(index);
        pendingView = view;
        handleClose(true);
    }

    /** Finish the card's reverse animation before invoking the native action. */
    public static Runnable finish(RecentsView recents) {
        LsStackActions panel = active.get();
        if (panel == null || panel.owner.get() != recents) return null;
        panel.remove(true);
        return panel.pending == null ? null : panel;
    }

    public static void abort(RecentsView recents) {
        LsStackActions panel = active.get();
        if (panel != null && panel.owner.get() == recents) panel.remove(false);
    }

    private void remove(boolean keepAction) {
        mIsOpen = false;
        if (hiddenClearButton != null) {
            if (hiddenClearButton.getVisibility() == View.INVISIBLE)
                hiddenClearButton.setVisibility(clearButtonVisibility);
            hiddenClearButton = null;
        }
        if (active.get() == this) active.clear();
        if (!keepAction) { pending = null; pendingView = null; }
        ViewParent parent = super.getParent();
        if (parent instanceof ViewGroup) ((ViewGroup) parent).removeView(this);
    }

    @Override public void run() {
        TaskView task = taskRef.get();
        RecentsView recents = owner.get();
        P action = pending;
        View view = pendingView;
        pending = null;
        pendingView = null;
        if (action != null && task != null && recents != null && recents.isNativeStackStyle()
                && recents.isShown() && recents.getContentAlpha() > 0.0f
                && recents.canLaunchFullscreenTask()
                && task.isAttachedToWindow() && task.getRecentsView() == recents
                && primaryTaskId(task) == taskId && isActionAvailable(action)) action.onClick(view);
    }
}
