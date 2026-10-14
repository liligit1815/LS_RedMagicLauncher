.class public final Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SplitAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/SplitAnimationController;->getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001e\u0010\u0002\u001a\u00060\u0003R\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00060\u0003R\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001e\u0010\u000b\u001a\u00060\u0003R\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u001e\u0010\u000e\u001a\u00060\u0003R\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "com/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2",
        "Lcom/android/quickstep/util/MultiValueUpdateListener;",
        "mDx",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "getMDx",
        "()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "setMDx",
        "(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)V",
        "mDy",
        "getMDy",
        "setMDy",
        "mScaleX",
        "getMScaleX",
        "setMScaleX",
        "mScaleY",
        "getMScaleY",
        "setMScaleY",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

.field private mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/FloatingAppPairView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/util/SplitAnimationTimings;)V
    .locals 8

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 880
    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 882
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    move-object v1, p0

    check-cast v1, Lcom/android/quickstep/util/MultiValueUpdateListener;

    .line 883
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 884
    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    .line 886
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 887
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v6

    .line 888
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v7

    .line 885
    invoke-static {v5, v6, v7}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 882
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 892
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 893
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 894
    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    .line 896
    sget-object v4, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 897
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v5

    .line 898
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v6

    .line 895
    invoke-static {v4, v5, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 892
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 902
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 904
    iget v2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 906
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 907
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v4

    .line 908
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v5

    .line 905
    invoke-static {v3, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 902
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 912
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 914
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    .line 916
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 917
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v2

    .line 918
    invoke-interface {p3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result p3

    .line 915
    invoke-static {p1, v2, p3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 912
    invoke-direct {v0, v1, v4, p2, p1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public final getMDx()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    .line 881
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public final getMDy()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    .line 891
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public final getMScaleX()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    .line 901
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public final getMScaleY()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    .line 911
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public onUpdate(FZ)V
    .locals 0

    .line 923
    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/FloatingAppPairView;->setProgress(F)V

    .line 924
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/FloatingAppPairView;->setX(F)V

    .line 925
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/FloatingAppPairView;->setY(F)V

    .line 926
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/FloatingAppPairView;->setScaleX(F)V

    .line 927
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/FloatingAppPairView;->setScaleY(F)V

    .line 928
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingAppPairView;->invalidate()V

    return-void
.end method

.method public final setMDx(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method

.method public final setMDy(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method

.method public final setMScaleX(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method

.method public final setMScaleY(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method
