package com.android.launcher3.views;

import android.content.Context;
import android.util.AttributeSet;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

public abstract class BaseDragLayer extends com.android.launcher3.h1 {
    protected BaseDragLayer(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public abstract boolean isEventOverView(View view, MotionEvent event);
    public abstract float getDescendantRectRelativeToSelf(View view, Rect rect);

    public static class LayoutParams extends com.android.launcher3.h1.a {
        public LayoutParams(int width, int height) { super(width, height); }
    }
}
