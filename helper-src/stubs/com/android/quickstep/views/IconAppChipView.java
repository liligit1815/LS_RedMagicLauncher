package com.android.quickstep.views;

import android.graphics.drawable.Drawable;
import android.view.View;

public abstract class IconAppChipView extends android.widget.FrameLayout {
    public IconAppChipView(android.content.Context context) { super(context); }
    public abstract View asView();
    public abstract Drawable getDrawable();
    public abstract void setContentAlpha(float alpha);
}
