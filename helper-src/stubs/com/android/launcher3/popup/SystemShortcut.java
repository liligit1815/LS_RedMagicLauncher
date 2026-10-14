package com.android.launcher3.popup;

import android.view.View;
import android.widget.ImageView;

public abstract class SystemShortcut implements View.OnClickListener {
    public abstract static class AppInfo extends SystemShortcut {}
    public abstract void setIconAndContentDescriptionFor(ImageView view);
    public abstract boolean isEnabled();
}
