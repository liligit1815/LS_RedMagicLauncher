.class Lcom/android/quickstep/TaskViewUtils$9;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "TaskViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAnimationSuccess$0(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    .line 701
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 702
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 707
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    .line 708
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 711
    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v3, p2, v1

    .line 712
    iget-boolean v3, v3, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 715
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onLauncherVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$onAnimationSuccess$1(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;[Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    .line 700
    new-instance v0, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 725
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 726
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileModeCancelled()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 731
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 732
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 685
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 2

    .line 694
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 695
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 696
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    goto :goto_0

    .line 699
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9;->val$appTargets:[Landroid/view/RemoteAnimationTarget;

    new-instance v1, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;[Landroid/view/RemoteAnimationTarget;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
