.class Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;
.super Ljava/lang/Object;
.source "SplitActivity.java"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/SplitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppLaunchAnimationRunner"
.end annotation


# instance fields
.field private final mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

.field private final mV:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SplitActivity;Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic handleAnimationMerged(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->handleAnimationMerged(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onAnimationCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationCancelled()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 2
    check-cast p5, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic supportInterruption()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->supportInterruption()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic tryFinishOpenRemote(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->tryFinishOpenRemote(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
