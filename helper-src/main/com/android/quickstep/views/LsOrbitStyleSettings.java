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
        View stack = activity.findViewById(0x7f0b06c2);
        if (stack == null || !(stack.getParent() instanceof ViewGroup)) return;
        ViewGroup parent = (ViewGroup) stack.getParent();
        if (parent.findViewWithTag(CARD_TAG) != null) return;
        View card = LayoutInflater.from(stack.getContext()).inflate(0x7f0e0285, parent, false);
        TextView title = (TextView) card.findViewById(0x7f0b06c3);
        RadioButton radio = (RadioButton) card.findViewById(0x7f0b06c4);
        ImageView preview = (ImageView) card.findViewById(0x7f0b06c5);
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
        card.setEnabled(style != ORBIT_STYLE);
    }

    /** A front card and smaller cards following the elevated rear arc. */
    private static final class OrbitPreview extends Drawable {
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private int alpha = 255;

        OrbitPreview() { }

        @Override public int getIntrinsicWidth() { return 320; }
        @Override public int getIntrinsicHeight() { return 210; }

        @Override public void draw(Canvas canvas) {
            Rect bounds = super.getBounds();
            int save = canvas.save();
            canvas.translate(bounds.left, bounds.top);
            canvas.scale(bounds.width() / 320.0f, bounds.height() / 210.0f);
            paint.setColor(0xffdbeef5);
            paint.setAlpha(alpha);
            canvas.drawRoundRect(2, 2, 318, 208, 14, 14, paint);
            // Rear cards sit above and either side of the larger foreground
            // card. Their contents use the same simple icon-space palette.
            card(canvas, 26, 37, 59, 103, 0.55f, 0xff86bdcf);
            card(canvas, 236, 22, 58, 102, 0.65f, 0xff7999c6);
            card(canvas, 184, 59, 80, 126, 0.82f, 0xff80abbf);
            card(canvas, 95, 49, 111, 150, 1.0f, 0xff51a5c8);
            canvas.restoreToCount(save);
        }

        private void card(Canvas canvas, float x, float y, float width, float height,
                float opacity, int accent) {
            int a = Math.round(alpha * opacity);
            paint.setColor(0xff95bdcc);
            paint.setAlpha(Math.round(a * 0.35f));
            canvas.drawRoundRect(x + 2, y + 4, x + width + 2, y + height + 4, 7, 7, paint);
            paint.setColor(0xfff7fcfe);
            paint.setAlpha(a);
            canvas.drawRoundRect(x, y, x + width, y + height, 7, 7, paint);
            paint.setColor(accent);
            paint.setAlpha(a);
            canvas.drawCircle(x + 11, y - 8, 4, paint);
            canvas.drawRoundRect(x + 19, y - 10, x + width * 0.65f, y - 6, 2, 2, paint);
            canvas.drawRoundRect(x + 10, y + 13, x + width - 10, y + 27, 4, 4, paint);
            for (int row = 0; row < 4; row++) {
                float top = y + 39 + row * (height - 49) / 4;
                paint.setColor(0xffc7dee8);
                paint.setAlpha(a);
                canvas.drawRoundRect(x + 10, top, x + width - 10, top + 5, 2, 2, paint);
                paint.setColor(0xffe2eff5);
                paint.setAlpha(a);
                canvas.drawRoundRect(x + 10, top + 9, x + width * 0.64f, top + 12, 1.5f, 1.5f, paint);
            }
        }

        @Override public void setAlpha(int value) { alpha = value; super.invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter filter) { paint.setColorFilter(filter); super.invalidateSelf(); }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }
}
