.class public interface abstract Lcom/android/wm/shell/shared/IShellTransitions;
.super Ljava/lang/Object;
.source "IShellTransitions.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/IShellTransitions$Stub;
    }
.end annotation


# virtual methods
.method public abstract getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getOverviewOverlayContainer(I)Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getShellApplyToken()Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract registerOverviewOverlayLeashInvalidationCallback(ILcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract registerRemote(Landroid/window/RemoteTransition;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setFocusTransitionListener(Lcom/android/wm/shell/shared/IFocusTransitionListener;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setHomeTransitionListener(Lcom/android/wm/shell/shared/IHomeTransitionListener;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unregisterOverviewOverlayLeashInvalidationCallback(ILcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unregisterRemote(Landroid/window/RemoteTransition;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
