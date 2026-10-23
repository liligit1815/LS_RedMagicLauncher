.class Lcom/android/quickstep/LauncherSwipeHandlerV2$7;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherSwipeHandlerV2;->createCapsuleHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Lcom/android/quickstep/views/CapsuleView;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;FILcom/android/launcher3/anim/AppOCAnimHelper;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleView:Lcom/android/quickstep/views/CapsuleView;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$targetRectF:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 8
    .line 9
    iput p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$windowAlphaThreshold:F

    .line 10
    .line 11
    iput p7, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleCode:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->syncGestureState:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/LauncherSwipeHandlerV2$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->lambda$setAnimation$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setAnimation$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 9
    .line 10
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "createCapsuleHomeAnimationFactory setAnimation force finishing previous animation on display"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v1, v2, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getTargetTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleView:Lcom/android/quickstep/views/CapsuleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowAlpha(F)F
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x3f5eb852    # 0.87f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$targetRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnimatingIntoIcon()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isAnimationReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->syncGestureState:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->syncGestureState:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    iget v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleCode:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/android/quickstep/views/CapsuleView;->getContentTextOnCapsule(Lcom/android/launcher3/Launcher;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public playScalingRevealAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->getWindowTargetRect()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher3/ub;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/android/launcher3/ub;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 27
    .line 28
    new-instance v0, Lcom/android/quickstep/j4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/android/quickstep/j4;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2$7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mIsNeedUpdateCurrentRectF:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleView:Lcom/android/quickstep/views/CapsuleView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mTargetWorkspaceView:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->setOverlayArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    iget v4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$windowAlphaThreshold:F

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v5, p3

    .line 11
    move v7, p4

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZI)V

    .line 13
    .line 14
    .line 15
    const p1, 0x3f7fbe77    # 0.999f

    .line 16
    .line 17
    .line 18
    cmpl-float p1, v3, p1

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->syncGestureState:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpl-float p1, v5, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->syncGestureState:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 37
    .line 38
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    iget p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$capsuleCode:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/android/quickstep/views/CapsuleView;->getContentTextOnCapsule(Lcom/android/launcher3/Launcher;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    const/16 p2, 0xc

    .line 61
    .line 62
    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
