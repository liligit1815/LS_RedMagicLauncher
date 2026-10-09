package com.android.quickstep.views;

public abstract class TaskContainer {
    public abstract com.android.systemui.shared.recents.model.Task getTask();
    public abstract TaskView getTaskView();
    public abstract Boolean isLocked();
    public abstract TaskViewIcon getIconView();
    public abstract android.view.View getSnapshotView();
    public abstract android.widget.TextView getTitleView();
}
