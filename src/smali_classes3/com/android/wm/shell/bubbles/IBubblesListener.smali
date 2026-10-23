.class public interface abstract Lcom/android/wm/shell/bubbles/IBubblesListener;
.super Ljava/lang/Object;
.source "IBubblesListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onBubbleStateChange(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract showBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
