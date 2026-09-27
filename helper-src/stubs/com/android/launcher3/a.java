package com.android.launcher3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;

/** OEM AbstractFloatingView (the shipped class name is a). */
public abstract class a extends LinearLayout {
    protected boolean mIsOpen;
    public a(Context context, AttributeSet attrs) { super(context, attrs); }
    protected abstract void handleClose(boolean animate);
    protected abstract boolean isOfType(int type);
    public abstract boolean onControllerInterceptTouchEvent(MotionEvent event);
    public boolean onControllerTouchEvent(MotionEvent event) { return false; }
}
