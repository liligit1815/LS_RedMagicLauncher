.class Lcom/android/quickstep/LauncherSwipeHandlerV2$6;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherSwipeHandlerV2;->createWidgetHomeAnimationFactory(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;ZLandroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

.field final synthetic val$backgroundLocation:Landroid/graphics/RectF;

.field final synthetic val$floatingWidgetAlpha:F

.field final synthetic val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

.field final synthetic val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field final synthetic val$startCornerRadius:F


# direct methods
.method constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingWidgetView;FF)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$backgroundLocation:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    iput p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$startCornerRadius:F

    iput p7, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetAlpha:F

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    return-void
.end method


# virtual methods
.method public getEndRadius(Landroid/graphics/RectF;)F
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    move-result p0

    return p0
.end method

.method protected getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method protected getWindowAlpha(F)F
    .locals 6

    .line 542
    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_ALPHA:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 0

    .line 494
    invoke-super {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    .line 495
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$backgroundLocation:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 2

    .line 505
    invoke-super {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 507
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 508
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 509
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 512
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->mTargetWorkspaceView:Landroid/view/View;

    .line 513
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/FloatingWidgetView;->isAlreadySetDelayedFinishRunnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addDelayedAnimatorListener(Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;)V

    .line 515
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda20;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setDelayedFinishRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 16

    move-object/from16 v0, p0

    .line 523
    invoke-super/range {p0 .. p4}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->update(Landroid/graphics/RectF;FFI)V

    .line 525
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    move v2, v1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/android/app/animation/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v1

    .line 526
    sget-object v6, Lcom/android/app/animation/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    move/from16 v1, p2

    .line 527
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v13

    .line 528
    iget-object v1, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    cmpl-float v2, p2, v8

    if-nez v2, :cond_1

    cmpl-float v2, p3, v7

    if-nez v2, :cond_1

    iget v2, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$startCornerRadius:F

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/FloatingWidgetView;->setCornerRadius(F)V

    .line 529
    iget-object v10, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    iget v12, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetAlpha:F

    .line 530
    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v7

    :goto_2
    sub-float v15, v8, p2

    move-object/from16 v11, p1

    .line 529
    invoke-virtual/range {v10 .. v15}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 534
    iget-object v1, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 535
    iget-object v0, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setForegroundOverlayViewVisibility(I)V

    :cond_3
    return-void
.end method
