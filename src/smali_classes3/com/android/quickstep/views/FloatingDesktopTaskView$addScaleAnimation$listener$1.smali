.class public final Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "FloatingDesktopTaskView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/FloatingDesktopTaskView;->addScaleAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/split/SplitAnimationTimings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\u0006\u001a\u00060\u0003R\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1",
        "Lcom/android/quickstep/util/MultiValueUpdateListener;",
        "scaleX",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "getScaleX",
        "()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "scaleY",
        "getScaleY",
        "onUpdate",
        "",
        "percent",
        "",
        "initOnly",
        "",
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
.field final synthetic $floatingTaskViewBounds:Landroid/graphics/RectF;

.field private final scaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private final scaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingDesktopTaskView;)V
    .locals 10

    .line 1
    iput-object p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->$floatingTaskViewBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v2, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectScaleXInterpolator()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p1}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v3, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v9, "clampToProgress(...)"

    .line 29
    .line 30
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v3, 0x3f733333    # 0.95f

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->scaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 48
    .line 49
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectScaleYInterpolator()Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p1}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v3, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v3, 0x3f733333    # 0.95f

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->scaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getScaleX()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->scaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaleY()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->scaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 2
    .line 3
    return-object p0
.end method

.method public onUpdate(FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->$floatingTaskViewBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->access$getStartBounds$p(Lcom/android/quickstep/views/FloatingDesktopTaskView;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "startBounds"

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->scaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 23
    .line 24
    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->scaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 27
    .line 28
    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->access$update(Lcom/android/quickstep/views/FloatingDesktopTaskView;FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
