.class public interface abstract Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;
.super Ljava/lang/Object;
.source "BubbleBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Controller"
.end annotation


# virtual methods
.method public abstract dismissBubbleBar()V
.end method

.method public abstract expandBubbleBar()V
.end method

.method public abstract getBubbleBarTranslationY()F
.end method

.method public abstract onBubbleBarExpandedStateChanged(Z)V
.end method

.method public abstract onBubbleBarTouched()V
.end method

.method public abstract onMarginUpdated()V
.end method

.method public abstract setIsDragging(Z)V
.end method

.method public abstract updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
.end method
