package com.android.launcher3.popup;

import android.view.View;
import android.widget.ImageView;

public abstract class P implements View.OnClickListener {
    public abstract static class b extends P {}
    public abstract void setIconAndContentDescriptionFor(ImageView view);
    public abstract boolean isEnabled();
}
