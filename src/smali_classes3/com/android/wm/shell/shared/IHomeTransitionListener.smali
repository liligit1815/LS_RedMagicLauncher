.class public interface abstract Lcom/android/wm/shell/shared/IHomeTransitionListener;
.super Ljava/lang/Object;
.source "IHomeTransitionListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onDisplayInsetsChanged(Landroid/view/InsetsState;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onHomeVisibilityChanged(ZZZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
