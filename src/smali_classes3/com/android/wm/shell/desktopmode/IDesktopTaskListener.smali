.class public interface abstract Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;
.super Ljava/lang/Object;
.source "IDesktopTaskListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onActiveDeskChanged(III)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onCanCreateDesksChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onDeskAdded(II)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onDeskRemoved(II)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onEnterDesktopModeTransitionStarted(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onExitDesktopModeTransitionStarted(IZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onListenerConnected([Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onStashedChanged(IZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTaskAppearingInDeskWithOverviewShowing(III)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onTaskbarCornerRoundingUpdate(ZI)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onTasksVisibilityChanged(II)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
