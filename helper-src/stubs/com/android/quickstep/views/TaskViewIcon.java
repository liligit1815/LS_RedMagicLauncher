package com.android.quickstep.views;

import android.graphics.drawable.Drawable;
import android.view.View;

public interface TaskViewIcon {
    View asView();
    Drawable getDrawable();
    void setContentAlpha(float alpha);
}
