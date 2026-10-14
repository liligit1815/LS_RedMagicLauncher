.class Lcom/android/launcher3/QuickstepTransitionManager$14;
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

.field final synthetic val$currentIconRectFTmp:Landroid/graphics/RectF;

.field final synthetic val$currentRectFTmp:Landroid/graphics/RectF;

.field final synthetic val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

.field final synthetic val$finalIconScaleForNormal:F

.field final synthetic val$finalIsInHotseat:Z

.field final synthetic val$finalTargetAspectRatio:F

.field final synthetic val$initScroll:F

.field final synthetic val$launcherView:Landroid/view/View;

.field final synthetic val$needUseDefaultRect:Z

.field final synthetic val$startAspectRatio:F

.field final synthetic val$targetRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FFIFZFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;ZFFLandroid/graphics/RectF;FLcom/android/launcher3/views/FloatingIconView;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1842
    iput-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    move v2, p10

    iput-boolean v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$finalIsInHotseat:Z

    move v2, p11

    iput v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$initScroll:F

    move-object v2, p12

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$currentRectFTmp:Landroid/graphics/RectF;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$currentIconRectFTmp:Landroid/graphics/RectF;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$launcherView:Landroid/view/View;

    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$needUseDefaultRect:Z

    move/from16 v2, p16

    iput v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$startAspectRatio:F

    move/from16 v2, p17

    iput v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$finalTargetAspectRatio:F

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$targetRect:Landroid/graphics/RectF;

    move/from16 v2, p19

    iput v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$finalIconScaleForNormal:F

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;FFIF)V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 7

    .line 1846
    iget-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$finalIsInHotseat:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$initScroll:F

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v3, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v3, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslationX()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1847
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$currentRectFTmp:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1848
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$currentIconRectFTmp:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1849
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$launcherView:Landroid/view/View;

    instance-of v1, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$needUseDefaultRect:Z

    if-nez v1, :cond_1

    .line 1850
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$currentIconRectFTmp:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$startAspectRatio:F

    iget v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$finalTargetAspectRatio:F

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$targetRect:Landroid/graphics/RectF;

    iget v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$finalIconScaleForNormal:F

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/anim/AppOCAnimHelper;->updateCurrentIconRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;F)Z

    .line 1853
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-static {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconAlpha(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$currentIconRectFTmp:Landroid/graphics/RectF;

    .line 1854
    invoke-virtual {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$14;->getCornerRadius(F)F

    move-result v5

    const/4 v6, 0x0

    const v4, 0x3f666666    # 0.9f

    move v3, p2

    .line 1853
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZ)V

    .line 1855
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$currentRectFTmp:Landroid/graphics/RectF;

    invoke-super {p0, v0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->onUpdate(Landroid/graphics/RectF;F)V

    return-void
.end method
