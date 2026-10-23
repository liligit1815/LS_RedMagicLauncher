.class public Lcom/android/quickstep/util/AnimUtils;
.super Ljava/lang/Object;
.source "AnimUtils.java"


# static fields
.field private static final DURATION_DEFAULT_SPLIT_DISMISS:I = 0x15e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/ActivityContext;Lq6/c;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->removeObserver(Lq6/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/ActivityContext;Lq6/c;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->addObserver(Lq6/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    div-float v0, p1, p3

    .line 2
    .line 3
    add-float/2addr p1, p2

    .line 4
    div-float/2addr p1, p3

    .line 5
    invoke-static {p0, v0, p1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/LooperExecutor;)Landroid/os/IRemoteCallback;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/AnimUtils$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/AnimUtils$2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/quickstep/util/e;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/android/quickstep/util/e;-><init>(Lcom/android/launcher3/views/ActivityContext;Lq6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/quickstep/util/f;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/android/quickstep/util/f;-><init>(Lcom/android/launcher3/views/ActivityContext;Lq6/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/quickstep/util/AnimUtils$3;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, p1}, Lcom/android/quickstep/util/AnimUtils$3;-><init>(Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static getDeviceAppPairLaunchTimings(Z)Lcom/android/quickstep/split/SplitAnimationTimings;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationTimings;->TABLET_APP_PAIR_LAUNCH:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationTimings;->PHONE_APP_PAIR_LAUNCH:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 7
    .line 8
    return-object p0
.end method

.method public static getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/split/SplitAnimationTimings;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationTimings;->TABLET_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationTimings;->PHONE_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 7
    .line 8
    return-object p0
.end method

.method public static getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/split/SplitAnimationTimings;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationTimings;->TABLET_SPLIT_TO_CONFIRM:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationTimings;->PHONE_SPLIT_TO_CONFIRM:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 7
    .line 8
    return-object p0
.end method

.method public static goToNormalStateWithSplitDismissal(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;Lcom/android/quickstep/split/SplitAnimationController;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, p1, v2}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x15e

    .line 23
    .line 24
    :cond_0
    iput-wide v2, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v1, v4, v0}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3, p1, p2, v1}, Lcom/android/quickstep/split/SplitAnimationController;->createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/android/quickstep/util/AnimUtils$1;

    .line 48
    .line 49
    invoke-direct {p1, p4}, Lcom/android/quickstep/util/AnimUtils$1;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
