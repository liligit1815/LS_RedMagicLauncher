package com.android.quickstep.views;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

public abstract class TaskView extends FrameLayout {
    protected TaskView(Context context) {
        super(context);
    }

    public abstract float getNativeStackTranslationX();
    protected abstract float getStableAlpha();
    protected abstract void setStableAlpha(float alpha);
    public abstract float getNativeStackTranslationY();
    public abstract void lockNativeStackEntryTranslation();
    public abstract void unlockNativeStackEntryTranslation();
    public abstract float getNativeDismissTranslationX();
    public abstract float getNativeDismissTranslationY();
    public abstract android.util.FloatProperty<TaskView> getPrimaryDismissTranslationProperty();
    public abstract int[] getTaskIds();
    public abstract RecentsView getRecentsView();
    public abstract void cancelNativeStackTouch(android.view.MotionEvent event);
    public abstract void setNativeStackHeaderHidden(boolean hidden);
    public abstract boolean containsTaskId(int taskId);
    public abstract java.util.List<TaskContainer> getTaskContainers();
    public abstract void setNativeStackTransform(float x, float y, float scale, float alpha, float z);
    public abstract void reconcileNativeStackPresentation();
    public abstract void setNativeStackClipRight(int right);
    public abstract void setNativeStackClipRight(float right);
    public abstract float getNativeStackClipRightF();
    protected abstract com.android.quickstep.FullscreenDrawParams getThumbnailFullscreenParams();
    public abstract android.graphics.Rect getNativeStackClipBounds();
    public abstract void setTitleAlpha(float alpha);
    public abstract TextView getNativeStackTitleView();
    public abstract void setNativeStackChromeAlpha(float titleAlpha, float actionAlpha);
    protected abstract ImageView getMMiniWindowButton();
    protected abstract RecentsViewContainer getContainer();
    public abstract boolean isNativeStackMiniWindowAvailable();
    protected abstract ImageView getMSplitScreenButton();
    protected abstract ImageView getMMenuButton();
}
