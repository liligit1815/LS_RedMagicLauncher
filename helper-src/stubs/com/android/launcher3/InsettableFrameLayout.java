package com.android.launcher3;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/** OEM InsettableFrameLayout, including its ignore-insets layout parameter. */
public class InsettableFrameLayout extends FrameLayout {
    public InsettableFrameLayout(Context context, AttributeSet attrs) { super(context, attrs); }

    public static class LayoutParams extends FrameLayout.LayoutParams {
        public LayoutParams(int width, int height) { super(width, height); }
        public void setIgnoreInsets(boolean ignoreInsets) { }
    }
}
