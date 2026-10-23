.class Lcom/android/quickstep/LauncherSwipeHandlerV2$5;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherSwipeHandlerV2;->createIconHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mTargetRect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

.field final synthetic val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

.field final synthetic val$iconLocation:Landroid/graphics/RectF;

.field final synthetic val$targetTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$windowAlphaThreshold:F

.field final synthetic val$workspaceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/view/View;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;FLcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$iconLocation:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 8
    .line 9
    iput p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$windowAlphaThreshold:F

    .line 10
    .line 11
    iput-object p7, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/LauncherSwipeHandlerV2$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->lambda$setAnimation$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setAnimation$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

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
    const-string v2, "FloatingViewHomeAnimationFactory setAnimation finish recents animation"

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
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$iconLocation:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$iconLocation:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    iput v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mIconScaleForNormal:F

    .line 35
    .line 36
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    .line 49
    .line 50
    instance-of v2, v2, Lcom/android/launcher3/BubbleTextView;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mIconScaleForNormal:F

    .line 60
    .line 61
    mul-float/2addr v0, p0

    .line 62
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mTargetRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$iconLocation:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mTargetRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mTargetRect:Landroid/graphics/RectF;

    .line 80
    .line 81
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
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

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

.method public isInHotseat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isInHotseat()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

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
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 27
    .line 28
    new-instance v0, Lcom/android/quickstep/i4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/android/quickstep/i4;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2$5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    .line 37
    .line 38
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mIsNeedUpdateCurrentRectF:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mTargetWorkspaceView:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method public setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->setOverlayArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$windowAlphaThreshold:F

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 9
    .line 10
    iget v6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$windowAlphaThreshold:F

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move v7, p3

    .line 16
    move v9, p4

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
