.class Lcom/android/quickstep/LauncherSwipeHandlerV2$7;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherSwipeHandlerV2;->createCapsuleHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

.field private mTargetRect:Landroid/graphics/RectF;

.field private syncGestureState:Z

.field final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

.field final synthetic val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field final synthetic val$capsuleCode:I

.field final synthetic val$capsuleView:Lcom/android/quickstep/views/CapsuleView;

.field final synthetic val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

.field final synthetic val$targetRectF:Landroid/graphics/RectF;

.field final synthetic val$targetTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$windowAlphaThreshold:F

.field final synthetic val$workspaceView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$XFEjWNG6B5Vycs1XyF20M5Fbqc8(Lcom/android/quickstep/LauncherSwipeHandlerV2$7;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->lambda$setAnimation$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/view/View;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;FLcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$workspaceView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$targetRectF:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iput p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$windowAlphaThreshold:F

    iput-object p7, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleView:Lcom/android/quickstep/views/CapsuleView;

    iput p8, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleCode:I

    iput-object p9, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    iput-object p10, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    const/4 p1, 0x0

    .line 780
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->syncGestureState:Z

    return-void
.end method

.method private synthetic lambda$setAnimation$0()V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    .line 818
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getTargetTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 875
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method protected getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0

    .line 789
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$workspaceView:Landroid/view/View;

    return-object p0
.end method

.method protected getWindowAlpha(F)F
    .locals 6

    const/4 v4, 0x0

    .line 879
    sget-object v5, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v2, 0x3f5eb852    # 0.87f

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 0

    .line 795
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$targetRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public isAnimatingIntoIcon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isAnimationReady()Z
    .locals 0

    .line 858
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public onCancel()V
    .locals 3

    .line 846
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->syncGestureState:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 847
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->syncGestureState:Z

    .line 848
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleView:Lcom/android/quickstep/views/CapsuleView;

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v1, v1, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/Launcher;

    iget v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleCode:I

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/CapsuleView;->getContentTextOnCapsule(Lcom/android/launcher3/Launcher;I)V

    .line 849
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    iget-object v0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 852
    :cond_0
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method protected playScalingRevealAnimation()V
    .locals 3

    .line 801
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_0

    .line 802
    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v1, v1, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 803
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->start()V

    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 2

    .line 809
    invoke-super {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 810
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 811
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 812
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 813
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 812
    invoke-virtual {p1, v1}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 816
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    new-instance v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$7$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2$7;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 820
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->mIsNeedUpdateCurrentRectF:Z

    .line 821
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$workspaceView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->mTargetWorkspaceView:Landroid/view/View;

    .line 822
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    const/16 v0, 0xd

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    return-void
.end method

.method public setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 0

    .line 863
    invoke-super {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    .line 864
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->setOverlayArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 8

    .line 832
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iget v4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$windowAlphaThreshold:F

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZI)V

    const p1, 0x3f7fbe77    # 0.999f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    .line 834
    iget-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->syncGestureState:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 835
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->syncGestureState:Z

    .line 836
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleView:Lcom/android/quickstep/views/CapsuleView;

    iget-object p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p2, p2, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast p2, Lcom/android/launcher3/Launcher;

    iget p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleCode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/CapsuleView;->getContentTextOnCapsule(Lcom/android/launcher3/Launcher;I)V

    .line 837
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    iget-object p1, p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 840
    :cond_0
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    const/16 p2, 0xc

    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
