.class public interface abstract Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;
.super Ljava/lang/Object;
.source "BubbleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Controller"
.end annotation


# virtual methods
.method public abstract collapse()V
.end method

.method public abstract dismiss(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
.end method

.method public abstract expand(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
.end method

.method public abstract getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
.end method

.method public abstract updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
.end method
