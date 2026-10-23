package com.android.quickstep.views;

public abstract class TaskContainer {
    public abstract com.android.systemui.shared.recents.model.Task getTask();
    public abstract TaskView getTaskView();
    public abstract com.android.systemui.shared.recents.model.ThumbnailData getThumbnailData$Launcher_aospWithQuickstepInternalMiFavorRelease();
    public abstract com.android.quickstep.task.thumbnail.TaskContentView getTaskContentView();
    public abstract IconAppChipView getIconView();
    public abstract com.android.quickstep.task.thumbnail.TaskThumbnailView getSnapshotView();
    public abstract android.widget.TextView getTitleView();
}
