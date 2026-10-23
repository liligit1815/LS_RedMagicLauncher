.class Lcom/android/quickstep/LauncherSwipeHandlerV2$6;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherSwipeHandlerV2;->createWidgetHomeAnimationFactory(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;ZLandroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mTargetRect:Landroid/graphics/RectF;

.field private mThresholdCaptured:Z

.field private mWidgetAlphaLowerBound:F

.field final synthetic val$backgroundLocation:Landroid/graphics/RectF;

.field final synthetic val$floatingWidgetAlpha:F

.field final synthetic val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

.field final synthetic val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field final synthetic val$posProvider:Ljava/util/function/Function;

.field final synthetic val$startCornerRadius:F

.field final synthetic val$startPos:F

.field final synthetic val$totalDiff:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingWidgetView;FLjava/util/function/Function;FFF)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$backgroundLocation:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 6
    .line 7
    iput p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$totalDiff:F

    .line 8
    .line 9
    iput-object p7, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$posProvider:Ljava/util/function/Function;

    .line 10
    .line 11
    iput p8, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$startPos:F

    .line 12
    .line 13
    iput p9, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetAlpha:F

    .line 14
    .line 15
    iput p10, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$startCornerRadius:F

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->mWidgetAlphaLowerBound:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->mThresholdCaptured:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getEndRadius(Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowAlpha(F)F
    .locals 6

    .line 1
    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 2
    .line 3
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_ALPHA:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public getWindowCornerRadius(F)F
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->widgetReturnAnimationMinorFixes()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getOutlineRadius()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 15
    .line 16
    return p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->mTargetRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$backgroundLocation:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->mTargetRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->mTargetRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-object p0
.end method

.method public isWidget()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->widgetReturnAnimationMinorFixes()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/android/launcher3/ub;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/android/launcher3/ub;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/FloatingWidgetView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/android/launcher3/vb;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/android/launcher3/vb;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mTargetWorkspaceView:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/quickstep/views/FloatingWidgetView;->isAlreadySetDelayedFinishRunnable()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addDelayedAnimatorListener(Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 59
    .line 60
    new-instance v0, Lcom/android/launcher3/gb;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/android/launcher3/gb;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->setDelayedFinishRunnable(Ljava/lang/Runnable;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p4}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(Landroid/graphics/RectF;FFI)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/Flags;->widgetReturnAnimationMinorFixes()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$totalDiff:F

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$posProvider:Ljava/util/function/Function;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$startPos:F

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$totalDiff:F

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    iget-boolean v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->mThresholdCaptured:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const v2, 0x3f7d70a4    # 0.99f

    .line 48
    .line 49
    .line 50
    cmpl-float v2, p2, v2

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    iput v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->mWidgetAlphaLowerBound:F

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->mThresholdCaptured:Z

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 60
    .line 61
    iget v6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->mWidgetAlphaLowerBound:F

    .line 62
    .line 63
    iget v8, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetAlpha:F

    .line 64
    .line 65
    sub-float v9, v3, p2

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    move v5, v1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/FloatingWidgetView;->update(FFLandroid/graphics/RectF;FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const v1, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    move v5, v1

    .line 85
    :goto_1
    sget-object v11, Lcom/android/app/animation/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    move v4, p2

    .line 93
    move-object v9, v11

    .line 94
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float v1, v3, v1

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v8, 0x3f000000    # 0.5f

    .line 104
    .line 105
    move v6, p2

    .line 106
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 111
    .line 112
    cmpl-float v5, p2, v3

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    cmpl-float v5, p3, v2

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    iget v5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$startCornerRadius:F

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v5, p3

    .line 124
    :goto_2
    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/FloatingWidgetView;->setCornerRadius(F)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 128
    .line 129
    iget v6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetAlpha:F

    .line 130
    .line 131
    sget v5, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 132
    .line 133
    cmpl-float v5, p2, v5

    .line 134
    .line 135
    if-lez v5, :cond_5

    .line 136
    .line 137
    move v8, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v8, v2

    .line 140
    :goto_3
    sub-float v9, v3, p2

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setForegroundOverlayViewVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method
