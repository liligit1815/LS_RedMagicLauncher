.class Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/LauncherSwipeHandlerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LauncherHomeAnimationFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    return-void
.end method


# virtual methods
.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 631
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v1, v1, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    .line 632
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method protected getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public playAtomicAnimation(FLandroid/animation/AnimatorSet;)V
    .locals 1

    .line 640
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->mTargetWorkspaceView:Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->initClosingWindowAnimParasMFV(Landroid/view/View;)V

    .line 641
    new-instance p1, Lcom/android/quickstep/util/WorkspaceRevealAnim;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/util/WorkspaceRevealAnim;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method protected playScalingRevealAnimation()V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_0

    .line 660
    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;)V

    .line 662
    invoke-virtual {v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->start()V

    :cond_0
    return-void
.end method
