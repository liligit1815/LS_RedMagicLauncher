.class public Lcom/android/launcher3/QuickstepTransitionManager$30;
.super Lcom/android/launcher3/remoteanimations/SpringAnimRunner;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimatorsLowend(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFI)V
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p4

    .line 4
    move-object p4, p5

    .line 5
    move p5, p6

    .line 6
    move p6, p7

    .line 7
    move p7, p8

    .line 8
    move p8, p9

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;-><init>([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCornerRadiusRatio(F)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->getStartRadiusRatio()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->getEndRadiusRatio()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    move v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getWindowAlpha(F)F
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const v0, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 v5, 0x0

    .line 18
    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_OPEN_CLOSE_WINDOW_LOWEND:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x3f59999a    # 0.85f

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    move v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
