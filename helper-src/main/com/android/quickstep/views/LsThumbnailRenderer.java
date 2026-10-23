package com.android.quickstep.views;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.widget.ImageView;
import com.android.quickstep.task.thumbnail.TaskThumbnailView;
import java.util.WeakHashMap;

/** Single-pass OEM12 snapshot composition; privacy/splash/live views stay native. */
public final class LsThumbnailRenderer {
    private static final WeakHashMap<TaskThumbnailView, Frame> frames = new WeakHashMap<>();
    private LsThumbnailRenderer() { }

    private static final class Frame {
        Bitmap bitmap;
        int color;
        boolean covered;
        BitmapShader image;
        final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    }

    public static boolean draw(TaskThumbnailView view, Canvas canvas, ImageView image, int background) {
        TaskView task = LsPlatform12.taskFor(view);
        RecentsView recents = task == null ? null : task.getRecentsView();
        if (recents == null || !recents.isNativeStackStyle() || view.getWidth() <= 0
                || view.getHeight() <= 0 || image.getVisibility() != android.view.View.VISIBLE
                || image.getAlpha() != 1f) return false;
        Bitmap bitmap = view.getThumbnail();
        Matrix matrix = LsPlatform12.imageMatrix(view, image);
        if (bitmap == null || bitmap.isRecycled() || matrix == null) return false;
        Matrix inverse = new Matrix();
        if (!matrix.invert(inverse)) return false;
        float[] corners = {0f, 0f, view.getWidth(), 0f, view.getWidth(), view.getHeight(), 0f, view.getHeight()};
        inverse.mapPoints(corners);
        boolean covered = true;
        for (int i = 0; i < corners.length; i += 2) {
            float x = corners[i], y = corners[i + 1];
            if (!finite(x) || !finite(y)) return false;
            float epsilon = 1f / 1024f;
            covered &= x >= -epsilon && y >= -epsilon && x <= bitmap.getWidth() + epsilon
                    && y <= bitmap.getHeight() + epsilon;
        }
        Frame frame = frames.get(view);
        if (frame == null) { frame = new Frame(); frames.put(view, frame); }
        if (frame.bitmap != bitmap || frame.color != background || frame.covered != covered) {
            frame.bitmap = bitmap;
            frame.color = background;
            frame.covered = covered;
            Shader.TileMode mode = covered ? Shader.TileMode.CLAMP : Shader.TileMode.DECAL;
            frame.image = new BitmapShader(bitmap, mode, mode);
            Shader color = new LinearGradient(0f, 0f, 1f, 1f, background, background, Shader.TileMode.CLAMP);
            frame.paint.setShader(new ComposeShader(color, frame.image, PorterDuff.Mode.SRC_OVER));
        }
        frame.image.setLocalMatrix(matrix);
        // OEM12's RenderNode outline supplies the one rounded coverage mask.
        canvas.drawRect(0f, 0f, view.getWidth(), view.getHeight(), frame.paint);
        return true;
    }

    private static boolean finite(float value) { return !Float.isNaN(value) && !Float.isInfinite(value); }
}
