package com.android.launcher3;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/** OEM InsettableFrameLayout, including its ignore-insets layout parameter. */
public class h1 extends FrameLayout {
    public h1(Context context, AttributeSet attrs) { super(context, attrs); }

    public static class a extends FrameLayout.LayoutParams {
        public a(int width, int height) { super(width, height); }
        public void a(boolean ignoreInsets) { }
    }
}
