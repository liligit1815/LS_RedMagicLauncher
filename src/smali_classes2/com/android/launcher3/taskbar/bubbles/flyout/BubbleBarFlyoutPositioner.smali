.class public interface abstract Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;
.super Ljava/lang/Object;
.source "BubbleBarFlyoutPositioner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0012\u0010\u0015\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0012\u0010\u0017\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;",
        "",
        "isOnLeft",
        "",
        "()Z",
        "targetTy",
        "",
        "getTargetTy",
        "()F",
        "distanceToCollapsedPosition",
        "Landroid/graphics/PointF;",
        "getDistanceToCollapsedPosition",
        "()Landroid/graphics/PointF;",
        "collapsedSize",
        "getCollapsedSize",
        "collapsedColor",
        "",
        "getCollapsedColor",
        "()I",
        "collapsedElevation",
        "getCollapsedElevation",
        "distanceToRevealTriangle",
        "getDistanceToRevealTriangle",
        "horizontalMargin",
        "getHorizontalMargin",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCollapsedColor()I
.end method

.method public abstract getCollapsedElevation()F
.end method

.method public abstract getCollapsedSize()F
.end method

.method public abstract getDistanceToCollapsedPosition()Landroid/graphics/PointF;
.end method

.method public abstract getDistanceToRevealTriangle()F
.end method

.method public abstract getHorizontalMargin()I
.end method

.method public abstract getTargetTy()F
.end method

.method public abstract isOnLeft()Z
.end method
