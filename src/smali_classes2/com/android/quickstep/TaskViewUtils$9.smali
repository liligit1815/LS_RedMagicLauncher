.class Lcom/android/quickstep/TaskViewUtils$9;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "TaskViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

.field final synthetic val$taskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/TaskView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$taskView:Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$v:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    instance-of p1, p3, Lcom/android/quickstep/views/DesktopTaskView;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    array-length p1, p4

    .line 26
    const/4 p2, 0x0

    .line 27
    move p3, v0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_0

    .line 29
    .line 30
    aget-object v1, p4, p2

    .line 31
    .line 32
    iget-boolean v1, v1, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    .line 33
    .line 34
    and-int/2addr p3, v1

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onLauncherVisibilityChanged(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/TaskView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/quickstep/bd;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/bd;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileModeCancelled()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$taskView:Lcom/android/quickstep/views/TaskView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$v:Landroid/view/View;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    .line 29
    .line 30
    new-instance v0, Lcom/android/quickstep/cd;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/cd;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/TaskView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
