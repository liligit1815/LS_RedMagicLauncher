package com.android.quickstep.views;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;

/** Independent fan-style selector without changing the OEM resource table. */
public final class LsFanStyleSettings {
    private static final int FAN_STYLE = 5;
    private static final String CARD_TAG = "ls_fan_style_card";
    private static final String RADIO_TAG = "ls_fan_style_radio";

    private LsFanStyleSettings() { }

    public static String getLabel(Resources resources) {
        return "zh".equals(resources.getConfiguration().getLocales().get(0).getLanguage())
                ? "扇形卡片" : "Fan cards";
    }

    public static void attach(Activity activity, View.OnClickListener listener) {
        View stack = activity.findViewById(0x7f0b06c2);
        if (stack == null || !(stack.getParent() instanceof ViewGroup)) return;
        ViewGroup parent = (ViewGroup) stack.getParent();
        if (parent.findViewWithTag(CARD_TAG) != null) return;
        View card = LayoutInflater.from(stack.getContext()).inflate(0x7f0e0285, parent, false);
        TextView title = (TextView) card.findViewById(0x7f0b06c3);
        RadioButton radio = (RadioButton) card.findViewById(0x7f0b06c4);
        ImageView preview = (ImageView) card.findViewById(0x7f0b06c5);
        clearTemplateIds(card);
        card.setTag(CARD_TAG);
        radio.setTag(RADIO_TAG);
        String label = getLabel(activity.getResources());
        title.setText(label);
        radio.setContentDescription(label);
        preview.setImageDrawable(new FanPreview());
        preview.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
        card.setOnClickListener(listener);
        parent.addView(card);
    }

    private static void clearTemplateIds(View view) {
        view.setId(View.NO_ID);
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) clearTemplateIds(group.getChildAt(i));
        }
    }

    public static boolean isFanCard(View view) {
        return view != null && CARD_TAG.equals(view.getTag());
    }

    public static void update(Activity activity, int style) {
        View content = activity.findViewById(android.R.id.content);
        View card = content == null ? null : content.findViewWithTag(CARD_TAG);
        if (card == null) return;
        RadioButton radio = (RadioButton) card.findViewWithTag(RADIO_TAG);
        radio.setChecked(style == FAN_STYLE);
        // Keep the selected card's independent scale control interactive.
        card.setEnabled(true);
        card.setClickable(style != FAN_STYLE);
    }

    /** Small upright screenshots spread down a right-hand arc, with labels left. */
    private static final class FanPreview extends Drawable {
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private int alpha = 255;

        FanPreview() { }

        @Override public int getIntrinsicWidth() { return LsOrbitStyleSettings.PREVIEW_WIDTH; }
        @Override public int getIntrinsicHeight() { return LsOrbitStyleSettings.PREVIEW_HEIGHT; }

        @Override public void draw(Canvas canvas) {
            Rect bounds = super.getBounds();
            int save = canvas.save();
            canvas.translate(bounds.left, bounds.top);
            canvas.scale(bounds.width() / (float) LsOrbitStyleSettings.PREVIEW_WIDTH,
                    bounds.height() / (float) LsOrbitStyleSettings.PREVIEW_HEIGHT);
            LsOrbitStyleSettings.drawPreviewBackground(canvas, paint, alpha);
            // Draw from the upper/back card toward the lower/front card.
            card(canvas, 234, 16, 10f);
            card(canvas, 227, 52, 7.5f);
            card(canvas, 221, 88, 5f);
            card(canvas, 216, 124, 2.5f);
            card(canvas, 214, 160, 0f);
            canvas.restoreToCount(save);
        }

        private void card(Canvas canvas, float x, float y, float rotation) {
            LsOrbitStyleSettings.drawPreviewLabel(canvas, paint, alpha, x - 65, y + 8, 55);
            int save = canvas.save();
            canvas.rotate(rotation, x + 14, y + 20);
            LsOrbitStyleSettings.drawPreviewCard(canvas, paint, alpha, x, y, 28, 39, 1f);
            canvas.restoreToCount(save);
        }

        @Override public void setAlpha(int value) { alpha = value; super.invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter filter) { paint.setColorFilter(filter); super.invalidateSelf(); }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }
}
