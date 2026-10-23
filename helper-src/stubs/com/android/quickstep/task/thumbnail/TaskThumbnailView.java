package com.android.quickstep.task.thumbnail;

public abstract class TaskThumbnailView extends android.view.View {
    public TaskThumbnailView(android.content.Context context) { super(context); }
    public abstract android.graphics.Bitmap getThumbnail();
    public abstract com.android.systemui.shared.recents.model.ThumbnailData getNativeStackThumbnailData();
    public abstract android.graphics.Matrix getThumbnailMatrix();
}
