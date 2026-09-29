package com.android.quickstep.views;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;

/** Only translucent fronts need a cutout; opaque fronts occlude in the GPU draw. */
public final class LsStackOcclusion {
    private static final WeakHashMap<TaskView, float[]> shapes = new WeakHashMap<>();
    private static final WeakHashMap<TaskView, Path> paths = new WeakHashMap<>();
    private LsStackOcclusion() {}

    public static float[] capture(TaskView task) {
        float[] value = shapes.get(task);
        return value == null ? null : value.clone();
    }

    public static void restore(TaskView task, float[] value) {
        if (Arrays.equals(shapes.get(task), value)) return;
        if (value == null) {
            shapes.remove(task);
            paths.remove(task);
        } else {
            value = value.clone();
            shapes.put(task, value);
            Path path = new Path();
            for (int i = 0; i < value.length; i += 6) {
                path.addRoundRect(value[i], value[i+1], value[i+2], value[i+3],
                        value[i+4], value[i+5], Path.Direction.CW);
            }
            paths.put(task, path);
        }
        // A front card can change Y/radius without changing the rear's old X clip.
        task.invalidate();
    }

    public static void clear(TaskView task) { restore(task, null); }

    /** Called after all card transforms have been composed for this frame. */
    public static void update(RecentsView recents) {
        for (int i = 0; i < recents.getTaskViewCount(); i++) {
            TaskView rear = recents.getTaskViewAt(i);
            if (rear == null) continue;
            float edge = rear.getNativeStackClipRightF();
            if (!recents.isNativeStackStyle() || edge <= 0f || rear.getAlpha() <= .01f) {
                clear(rear);
                continue;
            }
            ArrayList<Float> data = new ArrayList<>();
            float firstLeft = Float.POSITIVE_INFINITY;
            for (int j = 0; j < recents.getTaskViewCount(); j++) {
                TaskView front = recents.getTaskViewAt(j);
                if (front == null || front == rear || front.getZ() <= rear.getZ()
                        || front.getAlpha() <= .01f || front.getVisibility() != View.VISIBLE) continue;
                // Do not rasterize an inverse copy of an opaque card's edge.
                // The screenshot already draws that rounded edge, using its own
                // RenderNode transform. A separately transformed clip can expose
                // a seam or alternate corner coverage at fractional positions.
                if (front.getAlpha() >= 1f) continue;
                for (TaskContainer container : front.getTaskContainers()) {
                    View snapshot = container.getSnapshotView();
                    if (snapshot == null || snapshot.getWidth() <= 0 || snapshot.getHeight() <= 0
                            || snapshot.getVisibility() != View.VISIBLE) continue;
                    Matrix matrix = new Matrix();
                    snapshot.transformMatrixToGlobal(matrix);
                    rear.transformMatrixToLocal(matrix);
                    if (!matrix.rectStaysRect()) continue;
                    RectF rect = new RectF(0f, 0f, snapshot.getWidth(), snapshot.getHeight());
                    matrix.mapRect(rect);
                    float radius = front.getThumbnailFullscreenParams().getCurrentCornerRadius();
                    RectF radii = new RectF(0f, 0f, radius, radius);
                    matrix.mapRect(radii);
                    float rx = Math.min(rect.width() * .5f, radii.width());
                    float ry = Math.min(rect.height() * .5f, radii.height());
                    if (!finite(rect.left) || !finite(rect.top) || !finite(rect.right)
                            || !finite(rect.bottom) || !finite(rx) || !finite(ry)
                            || rect.width() <= 0 || rect.height() <= 0) continue;
                    firstLeft = Math.min(firstLeft, rect.left);
                    for (float v : new float[]{rect.left, rect.top, rect.right, rect.bottom, rx, ry}) data.add(v);
                }
            }
            if (data.isEmpty()) { clear(rear); continue; }
            float[] value = new float[data.size()];
            // The action animation already expands the logical slice. Move the
            // silhouette by that same amount, so reversing it cannot pop corners.
            float reveal = Math.max(0f, edge - firstLeft);
            // The front edge and inverse clip are rasterized separately. Retain
            // a full screen-pixel AA footprint, including fractional translations;
            // half a pixel can still leave both samples partially transparent.
            // This is independent of density, unlike the former 3dp overlap.
            Matrix global = new Matrix();
            rear.transformMatrixToGlobal(global);
            RectF unit = new RectF(0f, 0f, 1f, 1f);
            global.mapRect(unit);
            float dx = 1f / Math.max(.01f, unit.width());
            float dy = 1f / Math.max(.01f, unit.height());
            for (int n = 0; n < value.length; n++) {
                int part = n % 6;
                float inset = part == 0 ? dx : part == 1 ? dy
                        : part == 2 || part == 4 ? -dx : -dy;
                value[n] = data.get(n) + inset + (part == 0 || part == 2 ? reveal : 0f);
                if (part >= 4) value[n] = Math.max(0f, value[n]);
            }
            restore(rear, value);
        }
    }

    private static boolean finite(float v) { return !Float.isNaN(v) && !Float.isInfinite(v); }

    /** Caller saves/restores Canvas. Other children retain their existing clip. */
    public static boolean clip(TaskView task, Canvas canvas, View child) {
        // Zero is the entry/hidden sentinel, not an opaque-overlap fallback.
        if (task.getNativeStackClipRightF() <= 0f) return false;
        for (TaskContainer container : task.getTaskContainers()) {
            if (container.getSnapshotView() == child) {
                Path path = paths.get(task);
                if (path != null) canvas.clipOutPath(path);
                return true;
            }
        }
        return false;
    }
}
