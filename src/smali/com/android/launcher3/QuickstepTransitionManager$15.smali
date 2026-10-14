.class Lcom/android/launcher3/QuickstepTransitionManager$15;
.super Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

.field final synthetic val$floatingWidgetAlpha:F

.field final synthetic val$initScroll:F

.field final synthetic val$launcherView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FFIFFLcom/android/quickstep/views/FloatingWidgetView;FLandroid/view/View;)V
    .locals 0

    .line 1877
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput p10, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$initScroll:F

    iput-object p11, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    iput p12, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$floatingWidgetAlpha:F

    iput-object p13, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$launcherView:Landroid/view/View;

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FFIF)V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 15

    move-object v0, p0

    .line 1880
    iget v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$initScroll:F

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$15;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$15;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    const/4 v7, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v14, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 1882
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

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

    .line 1883
    sget-object v6, Lcom/android/app/animation/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    move/from16 v1, p2

    .line 1884
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v11

    .line 1885
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    iget v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$floatingWidgetAlpha:F

    .line 1886
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v12, v9

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    sub-float v13, v8, p2

    move-object v8, v1

    move-object/from16 v9, p1

    .line 1885
    invoke-virtual/range {v8 .. v13}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 1888
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$launcherView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1889
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/FloatingWidgetView;->setForegroundOverlayViewVisibility(I)V

    .line 1893
    :cond_2
    invoke-super/range {p0 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->onUpdate(Landroid/graphics/RectF;F)V

    return-void
.end method
