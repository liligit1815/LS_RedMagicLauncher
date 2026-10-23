.class public interface abstract Lcom/android/wm/shell/recents/IRecentTasks;
.super Ljava/lang/Object;
.source "IRecentTasks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/IRecentTasks$Stub;
    }
.end annotation


# virtual methods
.method public abstract getRecentTasks(III)[Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getRunningTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
