.class public interface abstract Lcom/android/launcher3/icons/ShapeRenderer;
.super Ljava/lang/Object;
.source "ShapeRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer;,
        Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;,
        Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;,
        Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/icons/ShapeRenderer;",
        "",
        "render",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "CircleRenderer",
        "RoundedRectRenderer",
        "PathRenderer",
        "AlphaMaskRenderer",
        "Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer;",
        "Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;",
        "Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;",
        "Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;",
        "iconloaderlib_release"
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
.method public abstract render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method
