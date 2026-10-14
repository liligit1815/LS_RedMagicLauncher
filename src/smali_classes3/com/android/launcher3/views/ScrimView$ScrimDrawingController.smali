.class public interface abstract Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;
.super Ljava/lang/Object;
.source "ScrimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/ScrimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScrimDrawingController"
.end annotation


# virtual methods
.method public drawOnScrimWithBottomOffset(Landroid/graphics/Canvas;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    invoke-interface {p0, p1, v0, p2}, Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;->drawOnScrimWithScaleAndBottomOffset(Landroid/graphics/Canvas;FI)V

    return-void
.end method

.method public drawOnScrimWithScale(Landroid/graphics/Canvas;F)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-interface {p0, p1, p2, v0}, Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;->drawOnScrimWithScaleAndBottomOffset(Landroid/graphics/Canvas;FI)V

    return-void
.end method

.method public abstract drawOnScrimWithScaleAndBottomOffset(Landroid/graphics/Canvas;FI)V
.end method
