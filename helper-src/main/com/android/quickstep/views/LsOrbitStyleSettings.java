package com.android.quickstep.views;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;

/** The fourth recent-app style, using the existing settings card theme. */
public final class LsOrbitStyleSettings {
    private static final int ORBIT_STYLE = 4;
    private static final String CARD_TAG = "ls_orbit_style_card";
    private static final String RADIO_TAG = "ls_orbit_style_radio";

    private LsOrbitStyleSettings() { }

    public static String getLabel(Resources resources) {
        return "zh".equals(resources.getConfiguration().getLocales().get(0).getLanguage())
                ? "环绕卡片" : "Orbit cards";
    }

    public static void attach(Activity activity, View.OnClickListener listener) {
        View stack = activity.findViewById(0x7f0b071a);
        if (stack == null || !(stack.getParent() instanceof ViewGroup)) return;
        refreshStackPreview(activity);
        ViewGroup parent = (ViewGroup) stack.getParent();
        if (parent.findViewWithTag(CARD_TAG) != null) return;
        View card = LayoutInflater.from(stack.getContext()).inflate(0x7f0e029b, parent, false);
        TextView title = (TextView) card.findViewById(0x7f0b071b);
        RadioButton radio = (RadioButton) card.findViewById(0x7f0b071c);
        ImageView preview = (ImageView) card.findViewById(0x7f0b071d);
        // The template must not duplicate the stack card's IDs: its scale
        // control and existing Activity fields continue to target style 3.
        clearTemplateIds(card);
        card.setTag(CARD_TAG);
        radio.setTag(RADIO_TAG);
        String label = getLabel(activity.getResources());
        title.setText(label);
        radio.setContentDescription(label);
        preview.setImageDrawable(new OrbitPreview());
        preview.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
        card.setOnClickListener(listener);
        parent.addView(card);
    }

    /** Match the OEM normal/grid transparent artwork, without modifying the
     * packaged stack bitmap or retaining an Activity in the Drawable. */
    private static void refreshStackPreview(Activity activity) {
        View view = activity.findViewById(0x7f0b071d);
        if (!(view instanceof ImageView)) return;
        ImageView image = (ImageView) view;
        if (!(image.getDrawable() instanceof StackPreview)) image.setImageDrawable(new StackPreview());
    }

    private static void clearTemplateIds(View view) {
        view.setId(View.NO_ID);
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) clearTemplateIds(group.getChildAt(i));
        }
    }

    public static boolean isOrbitCard(View view) {
        return view != null && CARD_TAG.equals(view.getTag());
    }

    public static void update(Activity activity, int style) {
        View content = activity.findViewById(android.R.id.content);
        View card = content == null ? null : content.findViewWithTag(CARD_TAG);
        if (card == null) return;
        RadioButton radio = (RadioButton) card.findViewWithTag(RADIO_TAG);
        radio.setChecked(style == ORBIT_STYLE);
        // The selected card owns an independently adjustable scale control.
        card.setEnabled(true);
        card.setClickable(style != ORBIT_STYLE);
    }

    // OEM normal/grid artwork has no opaque canvas or separate night asset.
    // Leave the shared day/night card surface visible around the illustration.
    static final int PREVIEW_WIDTH = 320;
    static final int PREVIEW_HEIGHT = 210;
    static final int ICE_BLUE = 0xff008dff;
    static final int LIGHT_BLUE = 0xff75ccff;

    static void previewColor(Paint paint, int color, int alpha, float opacity) {
        paint.setShader(null);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(color);
        paint.setAlpha(Math.round(alpha * opacity));
    }

    /** Shared ice-blue artwork; layout is the only difference between styles. */
    static void drawPreviewCard(Canvas canvas, Paint paint, int alpha, float x, float y,
            float width, float height, float opacity) {
        float radius = Math.min(width, height) * .14f;
        // Layered translucent edges reproduce the stack illustration's soft
        // blue shadow without requiring a software layer on the settings UI.
        for (int spread = 3; spread >= 1; spread--) {
            previewColor(paint, LIGHT_BLUE, alpha, opacity * .055f);
            canvas.drawRoundRect(x - spread, y + 2 - spread,
                    x + width + spread, y + height + 2 + spread,
                    radius + spread, radius + spread, paint);
        }
        previewColor(paint, 0xffffffff, alpha, opacity);
        paint.setShader(new LinearGradient(x, y, x + width, y + height,
                0xffffffff, 0xffe5f7ff, Shader.TileMode.CLAMP));
        canvas.drawRoundRect(x, y, x + width, y + height, radius, radius, paint);
        previewColor(paint, ICE_BLUE, alpha, opacity);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(1.1f);
        paint.setShader(new LinearGradient(x, y, x + width, y,
                LIGHT_BLUE, ICE_BLUE, Shader.TileMode.CLAMP));
        canvas.drawRoundRect(x, y, x + width, y + height, radius, radius, paint);
        previewColor(paint, LIGHT_BLUE, alpha, opacity);
        float left = x + width * .16f;
        float right = x + width * .84f;
        float unit = width * .055f;
        canvas.drawCircle(x + width * .29f, y + height * .17f, width * .105f, paint);
        canvas.drawRoundRect(left, y + height * .32f, right, y + height * .36f,
                unit, unit, paint);
        canvas.drawRoundRect(left, y + height * .40f, x + width * .70f,
                y + height * .43f, unit, unit, paint);
        previewColor(paint, 0xffc4eaff, alpha, opacity);
        canvas.drawRoundRect(left, y + height * .51f, right, y + height * .73f,
                width * .075f, width * .075f, paint);
        previewColor(paint, LIGHT_BLUE, alpha, opacity);
        canvas.drawRoundRect(left, y + height * .81f, right, y + height * .85f,
                unit, unit, paint);
        canvas.drawRoundRect(left, y + height * .89f, x + width * .65f,
                y + height * .92f, unit, unit, paint);
    }

    static void drawPreviewLabel(Canvas canvas, Paint paint, int alpha,
            float x, float y, float width) {
        previewColor(paint, LIGHT_BLUE, alpha, 1f);
        canvas.drawCircle(x + 4, y + 4, 4, paint);
        canvas.drawRoundRect(x + 12, y + 1.5f, x + width, y + 6.5f, 2.5f, 2.5f, paint);
    }

    /** A front card and smaller cards following the elevated rear arc. */
    private static final class OrbitPreview extends Drawable {
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private int alpha = 255;

        OrbitPreview() { }

        @Override public int getIntrinsicWidth() { return PREVIEW_WIDTH; }
        @Override public int getIntrinsicHeight() { return PREVIEW_HEIGHT; }

        @Override public void draw(Canvas canvas) {
            Rect bounds = super.getBounds();
            int save = canvas.save();
            canvas.translate(bounds.left, bounds.top);
            canvas.scale(bounds.width() / (float) PREVIEW_WIDTH,
                    bounds.height() / (float) PREVIEW_HEIGHT);
            // Rear cards sit above and either side of the larger foreground
            // card. Their contents use the same simple icon-space palette.
            drawPreviewCard(canvas, paint, alpha, 26, 37, 59, 103, .70f);
            drawPreviewCard(canvas, paint, alpha, 236, 22, 58, 102, .76f);
            drawPreviewCard(canvas, paint, alpha, 184, 59, 80, 126, .90f);
            drawPreviewCard(canvas, paint, alpha, 95, 49, 111, 150, 1f);
            canvas.restoreToCount(save);
        }

        @Override public void setAlpha(int value) { alpha = value; super.invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter filter) { paint.setColorFilter(filter); super.invalidateSelf(); }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }

    /** Rear slices follow the larger front card, as in the stack selector. */
    private static final class StackPreview extends Drawable {
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private int alpha = 255;

        StackPreview() { }

        @Override public int getIntrinsicWidth() { return PREVIEW_WIDTH; }
        @Override public int getIntrinsicHeight() { return PREVIEW_HEIGHT; }

        @Override public void draw(Canvas canvas) {
            Rect bounds = super.getBounds();
            int save = canvas.save();
            canvas.translate(bounds.left, bounds.top);
            canvas.scale(bounds.width() / (float) PREVIEW_WIDTH,
                    bounds.height() / (float) PREVIEW_HEIGHT);
            drawPreviewCard(canvas, paint, alpha, 75, 54, 64, 100, .70f);
            drawPreviewCard(canvas, paint, alpha, 100, 45, 70, 118, .80f);
            drawPreviewCard(canvas, paint, alpha, 124, 36, 75, 137, .90f);
            drawPreviewCard(canvas, paint, alpha, 155, 27, 89, 156, 1f);
            canvas.restoreToCount(save);
        }

        @Override public void setAlpha(int value) { alpha = value; super.invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter filter) { paint.setColorFilter(filter); super.invalidateSelf(); }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }
}
