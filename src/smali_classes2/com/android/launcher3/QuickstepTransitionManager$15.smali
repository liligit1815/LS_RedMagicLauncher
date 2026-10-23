.class public Lcom/android/launcher3/QuickstepTransitionManager$15;
.super Lcom/android/launcher3/remoteanimations/SpringAnimRunner;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$currentIconRectFTmp:Landroid/graphics/RectF;

.field public final synthetic val$currentRectFTmp:Landroid/graphics/RectF;

.field public final synthetic val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic val$finalIconScaleForNormal:F

.field public final synthetic val$finalIsInHotseat:Z

.field public final synthetic val$finalTargetAspectRatio:F

.field public final synthetic val$initScroll:F

.field public final synthetic val$launcherView:Landroid/view/View;

.field public final synthetic val$needUseDefaultRect:Z

.field public final synthetic val$startAspectRatio:F

.field public final synthetic val$targetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFIZFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;ZFFLandroid/graphics/RectF;FLcom/android/launcher3/views/FloatingIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iput-boolean p10, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalIsInHotseat:Z

    .line 4
    .line 5
    iput p11, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$initScroll:F

    .line 6
    .line 7
    iput-object p12, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$currentRectFTmp:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p13, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$currentIconRectFTmp:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p14, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$launcherView:Landroid/view/View;

    .line 12
    .line 13
    iput-boolean p15, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$needUseDefaultRect:Z

    .line 14
    .line 15
    move/from16 p1, p16

    .line 16
    .line 17
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$startAspectRatio:F

    .line 18
    .line 19
    move/from16 p1, p17

    .line 20
    .line 21
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalTargetAspectRatio:F

    .line 22
    .line 23
    move-object/from16 p1, p18

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$targetRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    move/from16 p1, p19

    .line 28
    .line 29
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalIconScaleForNormal:F

    .line 30
    .line 31
    move-object/from16 p1, p20

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 34
    .line 35
    move-object p10, p0

    .line 36
    move-object p11, p2

    .line 37
    move-object p12, p3

    .line 38
    move-object p13, p4

    .line 39
    move-object p14, p5

    .line 40
    move p15, p6

    .line 41
    move/from16 p16, p7

    .line 42
    .line 43
    move/from16 p17, p8

    .line 44
    .line 45
    move/from16 p18, p9

    .line 46
    .line 47
    invoke-direct/range {p10 .. p18}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;-><init>([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 7

    .line 1
    iget-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalIsInHotseat:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$initScroll:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v1, v3

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v1, v3

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$currentRectFTmp:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$currentIconRectFTmp:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$launcherView:Landroid/view/View;

    .line 47
    .line 48
    instance-of v1, v1, Lcom/android/launcher3/BubbleTextView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$needUseDefaultRect:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$currentIconRectFTmp:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$startAspectRatio:F

    .line 59
    .line 60
    iget v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalTargetAspectRatio:F

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$targetRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalIconScaleForNormal:F

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/anim/AppOCAnimHelper;->updateCurrentIconRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;F)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconAlpha(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$currentIconRectFTmp:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->getCornerRadius(F)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const v4, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    move v3, p2

    .line 87
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$currentRectFTmp:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-super {p0, v0, p2}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->onUpdate(Landroid/graphics/RectF;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
