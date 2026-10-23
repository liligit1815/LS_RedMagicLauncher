.class public final Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SystemDragControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/SystemDragControllerImpl;->startSystemDrag(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/dragndrop/SystemDragParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1",
        "Landroid/view/View$DragShadowBuilder;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDrawShadow",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Point;",
        "outShadowSize",
        "outShadowTouchPoint",
        "onProvideShadowMetrics",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)V",
        "",
        "h",
        "I",
        "getH",
        "()I",
        "w",
        "getW",
        "touch",
        "Landroid/graphics/Point;",
        "getTouch",
        "()Landroid/graphics/Point;",
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


# instance fields
.field public final synthetic $dragView:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic $params:Lcom/android/launcher3/dragndrop/SystemDragParams;

.field public final h:I

.field public final touch:Landroid/graphics/Point;

.field public final w:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/SystemDragParams;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->$params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->$dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getInitialDragViewScale()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->h:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getInitialDragViewScale()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iput v1, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->w:I

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getRegistrationX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getRegistrationY()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr v1, p2

    .line 64
    int-to-float p2, v1

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p2, v1

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr v0, p1

    .line 77
    int-to-float p1, v0

    .line 78
    div-float/2addr p1, v1

    .line 79
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v2, p2, p1}, Landroid/graphics/Point;->offset(II)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->touch:Landroid/graphics/Point;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->$params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->$params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "copyBounds(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->$params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->$dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v3, v4

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->$params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v4, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->w:I

    .line 60
    .line 61
    iget v5, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->h:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->$params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->$params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->$params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    const-string v0, "outShadowSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outShadowTouchPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->w:I

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$startSystemDrag$1$dragShadow$1;->touch:Landroid/graphics/Point;

    .line 19
    .line 20
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Point;->set(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
