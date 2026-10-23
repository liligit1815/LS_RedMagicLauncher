.class public interface abstract Lcom/android/wm/shell/common/pip/IPipAnimationListener;
.super Ljava/lang/Object;
.source "IPipAnimationListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;,
        Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onExpandPip()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onPipAnimationStarted()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onPipResourceDimensionsChanged(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
