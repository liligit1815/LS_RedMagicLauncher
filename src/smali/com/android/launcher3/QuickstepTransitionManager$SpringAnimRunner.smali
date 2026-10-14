.class Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/QuickstepTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpringAnimRunner"
.end annotation


# instance fields
.field private final mAppTargets:[Landroid/view/RemoteAnimationTarget;

.field final mAspectRatioBiger:Z

.field private final mCurrentRectF:Landroid/graphics/RectF;

.field final mEndRadisuRatio:F

.field private final mEndRadius:F

.field private final mMatrix:Landroid/graphics/Matrix;

.field final mStartRadisuRatio:F

.field private final mStartRadius:F

.field private final mSurfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final mTargetViewType:I

.field private final mTmpPos:Landroid/graphics/Point;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mWindowOriginalBounds:Landroid/graphics/Rect;

.field private final mWindowStartBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FFIF)V
    .locals 5

    .line 2667
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2642
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 2643
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    .line 2644
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    .line 2648
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    .line 2649
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    .line 2651
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    .line 2668
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mAppTargets:[Landroid/view/RemoteAnimationTarget;

    .line 2669
    iput p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mStartRadius:F

    const/high16 p6, 0x3f800000    # 1.0f

    .line 2670
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {p6, v2}, Ljava/lang/Math;->max(FF)F

    move-result p6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p6, v2

    iput p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mEndRadius:F

    .line 2671
    new-instance p6, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v2, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-direct {p6, v2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mSurfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 2672
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2673
    invoke-virtual {v1, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2677
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 2678
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v4, p6, :cond_0

    .line 2679
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2680
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 2681
    invoke-virtual {p1, v3, p2, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    .line 2682
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 2684
    invoke-virtual {p2, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2685
    invoke-virtual {p1, v3, p2, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    .line 2686
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2693
    :cond_1
    :goto_1
    iput p8, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTargetViewType:I

    .line 2694
    iput p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mStartRadisuRatio:F

    .line 2695
    iput p9, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mEndRadisuRatio:F

    .line 2696
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move p6, v0

    :goto_2
    iput-boolean p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mAspectRatioBiger:Z

    return-void
.end method


# virtual methods
.method public getCornerRadius(F)F
    .locals 1

    .line 2701
    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mStartRadius:F

    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mEndRadius:F

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method public getCornerRadiusRatio(F)F
    .locals 6

    .line 2802
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    iget v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mStartRadisuRatio:F

    iget v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mEndRadisuRatio:F

    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method protected getWindowAlpha(F)F
    .locals 8

    .line 2772
    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTargetViewType:I

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p0, v0, :cond_0

    .line 2773
    sget v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    sget v4, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_ALPHA:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    sub-float/2addr v1, p0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v6, 0x0

    .line 2775
    sget-object v7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_ALPHA_NOICON:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/4 v6, 0x0

    .line 2778
    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const v4, 0x3f5eb852    # 0.87f

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    .line 2782
    :cond_2
    sget p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 2783
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    cmpg-float v0, p1, p0

    if-gtz v0, :cond_3

    return v1

    :cond_3
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 v4, 0x0

    .line 2791
    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_ALPHA:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, p1

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 10

    .line 2706
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 2707
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mAppTargets:[Landroid/view/RemoteAnimationTarget;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_6

    .line 2708
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mAppTargets:[Landroid/view/RemoteAnimationTarget;

    aget-object v3, v3, v1

    .line 2709
    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 2711
    iget-object v5, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    .line 2712
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    iget-object v6, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 2714
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    iget-object v6, v3, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, v3, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Point;->set(II)V

    .line 2717
    :goto_1
    iget v5, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v2, :cond_4

    .line 2718
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v5, v3, p1, v8, v7}, Lcom/android/launcher3/QuickstepTransitionManager;->transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    .line 2724
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v5, v7

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 2725
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2727
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 2728
    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v5

    .line 2729
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    .line 2730
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v6

    .line 2729
    invoke-virtual {v5, v8, v8, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 2732
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    .line 2733
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 2732
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2735
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 2736
    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v5

    .line 2737
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v6

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    .line 2738
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 2737
    invoke-virtual {v5, v8, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2742
    :goto_2
    iget v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTargetViewType:I

    if-ne v5, v2, :cond_2

    .line 2743
    iget v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mStartRadius:F

    iget v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mEndRadisuRatio:F

    invoke-static {p2, v5, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 2744
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mWindowOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v5, v6

    goto :goto_4

    .line 2746
    :cond_2
    iget-boolean v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mAspectRatioBiger:Z

    if-eqz v5, :cond_3

    .line 2747
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->getCornerRadiusRatio(F)F

    move-result v6

    goto :goto_3

    .line 2749
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->getCornerRadiusRatio(F)F

    move-result v6

    :goto_3
    mul-float/2addr v5, v6

    .line 2754
    :goto_4
    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2755
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mCurrentRectF:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2757
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpRect:Landroid/graphics/Rect;

    .line 2758
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    .line 2759
    invoke-virtual {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->getWindowAlpha(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    .line 2760
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_5

    .line 2761
    :cond_4
    iget v3, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v3, :cond_5

    .line 2762
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mTmpPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2763
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    .line 2764
    invoke-virtual {v3, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 2767
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->mSurfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
