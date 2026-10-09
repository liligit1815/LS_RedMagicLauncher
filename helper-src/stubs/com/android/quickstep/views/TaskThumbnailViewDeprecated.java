package com.android.quickstep.views;

public abstract class TaskThumbnailViewDeprecated extends android.view.View {
    public TaskThumbnailViewDeprecated(android.content.Context context) { super(context); }
    public abstract android.graphics.Bitmap getThumbnail();
    public abstract com.android.systemui.shared.recents.model.ThumbnailData getNativeStackThumbnailData();
    public abstract android.graphics.Matrix getThumbnailMatrix();
}
