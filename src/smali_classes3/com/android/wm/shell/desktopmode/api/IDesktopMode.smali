.class public interface abstract Lcom/android/wm/shell/desktopmode/api/IDesktopMode;
.super Ljava/lang/Object;
.source "IDesktopMode.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/api/IDesktopMode$Stub;
    }
.end annotation


# virtual methods
.method public abstract activateDesk(ILandroid/window/RemoteTransition;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract createDesk(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract moveToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract moveToExternalDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onDesktopSplitSelectChoice(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onSplitSelectAnimationStarted(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract removeAllDesks(Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract removeDefaultDeskInDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeDesk(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract showDesktopApps(ILandroid/window/RemoteTransition;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startLaunchIntentTransition(Landroid/app/PendingIntent;Landroid/os/Bundle;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
