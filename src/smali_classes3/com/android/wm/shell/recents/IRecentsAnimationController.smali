.class public interface abstract Lcom/android/wm/shell/recents/IRecentsAnimationController;
.super Ljava/lang/Object;
.source "IRecentsAnimationController.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/IRecentsAnimationController$Stub;
    }
.end annotation


# virtual methods
.method public abstract detachNavigationBarFromApp(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract finish(ZZLcom/android/internal/os/IResultReceiver;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setInputConsumerEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setWillFinishToHome(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
