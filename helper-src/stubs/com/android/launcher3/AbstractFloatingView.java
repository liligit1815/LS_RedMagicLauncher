package com.android.launcher3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;

/** Compile-only declaration matching the OEM12 floating-view contract. */
public abstract class AbstractFloatingView extends LinearLayout {
    protected boolean mIsOpen;
    public AbstractFloatingView(Context context, AttributeSet attrs) { super(context, attrs); }
    public abstract void handleClose(boolean animate);
    public abstract boolean isOfType(int type);
    public abstract boolean onControllerInterceptTouchEvent(MotionEvent event);
    public boolean onControllerTouchEvent(MotionEvent event) { return false; }
}
