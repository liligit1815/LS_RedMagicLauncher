.class public interface abstract Lcom/android/wm/shell/recents/IRecentTasksListener;
.super Ljava/lang/Object;
.source "IRecentTasksListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onRecentTasksChanged()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onTaskMovedToFront(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
