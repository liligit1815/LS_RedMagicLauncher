package com.android.systemui.shared.recents.model;

public abstract class ThumbnailData {
    public int rotation;
    public abstract android.graphics.Bitmap getThumbnail();
}
