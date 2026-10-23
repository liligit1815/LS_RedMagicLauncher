.class public Lcom/android/quickstep/split/SplitSelectStateController;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;,
        Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;,
        Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitSelectStateCtor"


# instance fields
.field private mActivityBackCallback:Ljava/lang/Runnable;

.field private mAnimateCurrentTaskDismissal:Z

.field private final mAppPairsController:Lcom/android/quickstep/split/AppPairsController;

.field private mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private mDepthController:Lcom/android/launcher3/statehandlers/DepthController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;"
        }
    .end annotation
.end field

.field private mDismissingFromSplitPair:Z

.field private mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field private mIsDestroyed:Z

.field private mLaunchCuj:I

.field private mLaunchingFirstAppFullscreen:Z

.field private mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

.field private mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

.field private mLaunchingViewCuj:Landroid/view/View;

.field private final mRecentTasksModel:Lcom/android/quickstep/RecentsModel;

.field private mRecentsAnimationRunning:Z

.field private mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

.field private mSessionInstanceIds:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/launcher3/logging/InstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplitAnimationController:Lcom/android/quickstep/split/SplitAnimationController;

.field private final mSplitBackHandler:Lcom/android/launcher3/util/BackPressHandler;

.field private mSplitFromDesktopController:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

.field private mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

.field private mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

.field private final mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

.field private final mSplitSelectionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/SplitSelectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mStateManager:Lcom/android/launcher3/statemanager/StateManager;

.field private final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Ljava/lang/Runnable;Lcom/android/launcher3/SplitScreenUiState;Lcom/android/quickstep/split/SplitScreenAppResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "**>;",
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;",
            "Lcom/android/launcher3/logging/StatsLogManager;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/quickstep/RecentsModel;",
            "Ljava/lang/Runnable;",
            "Lcom/android/launcher3/SplitScreenUiState;",
            "Lcom/android/quickstep/split/SplitScreenAppResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchCuj:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mIsDestroyed:Z

    .line 16
    .line 17
    new-instance v0, Lcom/android/quickstep/split/SplitSelectStateController$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/quickstep/split/SplitSelectStateController$1;-><init>(Lcom/android/quickstep/split/SplitSelectStateController;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitBackHandler:Lcom/android/launcher3/util/BackPressHandler;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mRecentTasksModel:Lcom/android/quickstep/RecentsModel;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mActivityBackCallback:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance p1, Lcom/android/quickstep/split/SplitAnimationController;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/android/quickstep/split/SplitAnimationController;-><init>(Lcom/android/quickstep/split/SplitSelectStateController;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitAnimationController:Lcom/android/quickstep/split/SplitAnimationController;

    .line 44
    .line 45
    new-instance p1, Lcom/android/quickstep/split/AppPairsController;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 48
    .line 49
    invoke-direct {p1, p2, p0, p4}, Lcom/android/quickstep/split/AppPairsController;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/split/SplitSelectStateController;Lcom/android/launcher3/logging/StatsLogManager;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mAppPairsController:Lcom/android/quickstep/split/AppPairsController;

    .line 53
    .line 54
    new-instance p1, Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2, p8}, Lcom/android/quickstep/split/SplitSelectDataHolder;-><init>(Landroid/content/Context;Lcom/android/launcher3/SplitScreenUiState;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 66
    .line 67
    iput-object p9, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/split/SplitSelectStateController;Ljava/util/List;Ljava/util/function/Consumer;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/split/SplitSelectStateController;->lambda$findLastActiveTasksAndRunCallback$0(Ljava/util/List;Ljava/util/function/Consumer;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/split/SplitSelectStateController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mActivityBackCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method private createAndLogInstanceIdsForSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SplitSelectStateCtor"

    .line 6
    .line 7
    const-string v1, "SessionIds should be null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_INITIATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    .line 56
    .line 57
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 2
    .line 3
    return-object p0
.end method

.method private dispatchOnSplitSelectionActive()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/quickstep/SplitSelectionListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/quickstep/SplitSelectionListener;->onSplitSelectionActive()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private dispatchOnSplitSelectionExit()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/quickstep/SplitSelectionListener;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/android/quickstep/SplitSelectionListener;->onSplitSelectionExit(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/split/SplitSelectStateController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchCuj:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/launcher3/apppairs/AppPairIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getRemoteTransition(IILjava/util/function/Consumer;Ljava/lang/String;)Landroid/window/RemoteTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/window/RemoteTransition;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;-><init>(Lcom/android/quickstep/split/SplitSelectStateController;IILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/window/RemoteTransition;

    .line 7
    .line 8
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1, p4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/split/SplitSelectStateController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingViewCuj:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private isInstanceOfAppPair(Lcom/android/quickstep/util/GroupTask;Lcom/android/launcher3/model/data/ResolvedTargetInfo;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/util/SplitTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/android/quickstep/util/SplitTask;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/android/quickstep/split/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p3}, Lcom/android/quickstep/split/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0, p3}, Lcom/android/quickstep/split/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/split/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v1
.end method

.method private isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getInitialTaskId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 21
    .line 22
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->matchTaskLaunchActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static bridge synthetic j(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/split/SplitAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitAnimationController:Lcom/android/quickstep/split/SplitAnimationController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/quickstep/split/SplitSelectStateController;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$findLastActiveTasksAndRunCallback$0(Ljava/util/List;Ljava/util/function/Consumer;ZLjava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [Lcom/android/systemui/shared/recents/model/Task;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ge p3, v3, :cond_1

    .line 27
    .line 28
    new-array p0, v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 29
    .line 30
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v2

    .line 51
    :goto_0
    if-ltz v3, :cond_a

    .line 52
    .line 53
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 58
    .line 59
    invoke-direct {p0, v2, p3, p1}, Lcom/android/quickstep/split/SplitSelectStateController;->isInstanceOfAppPair(Lcom/android/quickstep/util/GroupTask;Lcom/android/launcher3/model/data/ResolvedTargetInfo;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v2, Lcom/android/quickstep/util/SplitTask;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v1, v0

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p3, v0

    .line 79
    move v3, p3

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge p3, v4, :cond_9

    .line 85
    .line 86
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->getTargetComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    const-string p0, "SplitSelectStateCtor"

    .line 99
    .line 100
    const-string p1, "findLastActiveTasksAndRunCallback ComponentKey is null"

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-array p0, v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 106
    .line 107
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v5, v2

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_2
    if-ltz v5, :cond_8

    .line 118
    .line 119
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/android/quickstep/util/GroupTask;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/android/systemui/shared/recents/model/Task;

    .line 144
    .line 145
    invoke-direct {p0, v8, v4}, Lcom/android/quickstep/split/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ResolvedTargetInfo;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    move-object v6, v8

    .line 162
    :cond_6
    if-eqz v6, :cond_7

    .line 163
    .line 164
    move v3, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    :goto_3
    aput-object v6, v1, p3

    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    if-nez v3, :cond_a

    .line 175
    .line 176
    invoke-static {}, Lcom/android/wm/shell/Flags;->resolveTrampolineDestinationPackages()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    invoke-direct {p0, p1, p4, v1}, Lcom/android/quickstep/split/SplitSelectStateController;->resolveTasksFromTrampolinePackages(Ljava/util/List;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_4
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    :goto_5
    new-array p0, v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 190
    .line 191
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/quickstep/split/SplitSelectStateController;Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    return-void
.end method

.method private resolveTasksFromTrampolinePackages(Ljava/util/List;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ResolvedTargetInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;[",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_8

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->getTargetComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 27
    .line 28
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lcom/android/quickstep/split/SplitScreenAppResolver;->getResolvedDestinationPackage(Landroid/app/IActivityTaskManager;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "findLastActiveTasksAndRunCallback originalPackageName="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " DestinationPackage="

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "SplitSelectStateCtor"

    .line 66
    .line 67
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    move-object/from16 v14, p2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v13, v6

    .line 88
    :goto_1
    move-object/from16 v14, p2

    .line 89
    .line 90
    if-ltz v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/android/quickstep/util/GroupTask;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v8, v7

    .line 117
    check-cast v8, Lcom/android/systemui/shared/recents/model/Task;

    .line 118
    .line 119
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    if-nez v8, :cond_4

    .line 127
    .line 128
    move-object v10, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v7, Lcom/android/launcher3/util/ComponentKey;

    .line 131
    .line 132
    iget-object v9, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 139
    .line 140
    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 141
    .line 142
    invoke-static {v10}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-direct {v7, v9, v10}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 150
    .line 151
    invoke-virtual {v9, v7}, Lcom/android/quickstep/split/SplitScreenAppResolver;->resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v10, v7

    .line 156
    :goto_2
    iget-object v7, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getInitialTaskId()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget-object v7, v3, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget-object v7, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 169
    .line 170
    invoke-virtual/range {v7 .. v12}, Lcom/android/quickstep/split/SplitScreenAppResolver;->isTaskAppSingleInstance(Lcom/android/systemui/shared/recents/model/Task;ILcom/android/launcher3/model/data/AppInfo;Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    move-object v13, v8

    .line 177
    :cond_5
    :goto_3
    if-eqz v13, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    :goto_4
    aput-object v13, p3, v1

    .line 184
    .line 185
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/split/SplitSelectDataHolder;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ResolvedTargetInfo;",
            ">;Z",
            "Ljava/util/function/Consumer<",
            "[",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/quickstep/split/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/function/Predicate;Ljava/util/List;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public findLastActiveTasksAndRunCallback(Ljava/util/function/Predicate;Ljava/util/List;ZLjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ResolvedTargetInfo;",
            ">;Z",
            "Ljava/util/function/Consumer<",
            "[",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mRecentTasksModel:Lcom/android/quickstep/RecentsModel;

    new-instance v1, Lcom/android/quickstep/split/c0;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/android/quickstep/split/c0;-><init>(Lcom/android/quickstep/split/SplitSelectStateController;Ljava/util/List;Ljava/util/function/Consumer;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)I

    return-void
.end method

.method public getActiveSplitStagePosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getInitialStagePosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAppPairsController()Lcom/android/quickstep/split/AppPairsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mAppPairsController:Lcom/android/quickstep/split/AppPairsController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialTaskId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getInitialTaskId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSecondTaskId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getSecondTaskId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitAnimationController:Lcom/android/quickstep/split/SplitAnimationController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitBackHandler()Lcom/android/launcher3/util/BackPressHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitBackHandler:Lcom/android/launcher3/util/BackPressHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public initSplitFromDesktopController(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    return-void
.end method

.method public initSplitFromDesktopController(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;-><init>(Lcom/android/quickstep/split/SplitSelectStateController;Lcom/android/quickstep/views/RecentsViewContainer;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/split/SplitSelectStateController;->initSplitFromDesktopController(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)V

    return-void
.end method

.method public isAnimateCurrentTaskDismissal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mAnimateCurrentTaskDismissal:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBothSplitAppsConfirmed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->isBothSplitAppsConfirmed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDismissingFromSplitPair()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mDismissingFromSplitPair:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLaunchingFirstAppFullscreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingFirstAppFullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSplitSelectActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->isSplitSelectActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZI)V
    .locals 9
    .param p7    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            "III",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/split/SplitSelectStateController;->launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZILandroid/window/RemoteTransition;)V

    return-void
.end method

.method public launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZILandroid/window/RemoteTransition;)V
    .locals 9
    .param p7    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            "III",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZI",
            "Landroid/window/RemoteTransition;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    .line 3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    if-nez p8, :cond_1

    .line 6
    const-string p1, "LaunchExistingPair"

    invoke-direct {p0, p2, p3, p5, p1}, Lcom/android/quickstep/split/SplitSelectStateController;->getRemoteTransition(IILjava/util/function/Consumer;Ljava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p8

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v1, p2

    move v3, p3

    move v5, p4

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public launchInitialAppFullscreen(Ljava/util/function/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getFullscreenLaunchData()Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getInitialTask()Lcom/android/launcher3/SplitSelectTask;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getSecondTask()Lcom/android/launcher3/SplitSelectTask;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getInitialTask()Lcom/android/launcher3/SplitSelectTask;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getInitialUserId()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getInitialStagePosition()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getInitialShortcut()Landroid/content/pm/ShortcutInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    invoke-direct {v1, v0, v5, v7, v10}, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;-><init>(Lcom/android/quickstep/split/SplitSelectStateController;IILjava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Landroid/window/RemoteTransition;

    .line 61
    .line 62
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v12, "LaunchAppFullscreen"

    .line 71
    .line 72
    invoke-direct {v11, v1, v10, v12}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    .line 76
    .line 77
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v12, v1

    .line 80
    check-cast v12, Lcom/android/internal/logging/InstanceId;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getSplitLaunchType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x6

    .line 87
    if-eq v1, v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    if-eq v1, v2, :cond_1

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-eq v1, v2, :cond_0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    move v7, v5

    .line 98
    move-object v5, v4

    .line 99
    iget-object v4, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-virtual/range {v4 .. v12}, Lcom/android/quickstep/SystemUiProxy;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 108
    .line 109
    move-object v14, v11

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v13, 0x1

    .line 112
    move v10, v7

    .line 113
    move-object v15, v12

    .line 114
    move-object v7, v3

    .line 115
    move v12, v9

    .line 116
    move-object v9, v6

    .line 117
    move-object v6, v0

    .line 118
    invoke-virtual/range {v6 .. v15}, Lcom/android/quickstep/SystemUiProxy;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    move v10, v7

    .line 123
    move v7, v5

    .line 124
    iget-object v4, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move v7, v10

    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-virtual/range {v4 .. v12}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public launchSplitTasks()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/split/SplitSelectStateController;->launchSplitTasks(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public launchSplitTasks(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/split/SplitSelectStateController;->launchSplitTasks(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public launchSplitTasks(ILjava/util/function/Consumer;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/logging/InstanceId;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/android/quickstep/split/SplitSelectStateController;->launchTasks(Ljava/util/function/Consumer;ZILcom/android/internal/logging/InstanceId;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 3
    invoke-virtual {p2}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getSecondItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logging/InstanceId;

    .line 4
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTED_SECOND_APP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 5
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public launchSplitTasks(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/split/SplitSelectStateController;->launchSplitTasks(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public launchTasks(Ljava/util/function/Consumer;ZILcom/android/internal/logging/InstanceId;)V
    .locals 21
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZI",
            "Lcom/android/internal/logging/InstanceId;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Main"

    .line 4
    .line 5
    const-string v2, "launchSplitTasks"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getSplitLaunchData()Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getInitialTask()Lcom/android/launcher3/SplitSelectTask;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getSecondTask()Lcom/android/launcher3/SplitSelectTask;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getInitialShortcut()Landroid/content/pm/ShortcutInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getSecondShortcut()Landroid/content/pm/ShortcutInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getInitialTask()Lcom/android/launcher3/SplitSelectTask;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getSecondTask()Lcom/android/launcher3/SplitSelectTask;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getWidgetSecondIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getInitialUserId()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getSecondUserId()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getInitialStagePosition()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v10, "key_extra_widget_intent"

    .line 92
    .line 93
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "LaunchSplitPair"

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    invoke-direct {v0, v5, v7, v10, v3}, Lcom/android/quickstep/split/SplitSelectStateController;->getRemoteTransition(IILjava/util/function/Consumer;Ljava/lang/String;)Landroid/window/RemoteTransition;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    iget-object v3, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-static {v3}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->i(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 115
    .line 116
    iget-object v10, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 117
    .line 118
    invoke-interface {v10}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v3, v10}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    .line 127
    .line 128
    iget-object v10, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 129
    .line 130
    invoke-static {v10}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->i(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v3, v10}, Lcom/android/quickstep/SystemUiProxy;->onDesktopSplitSelectChoice(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;->getSplitLaunchType()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    if-eq v2, v4, :cond_6

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-eq v2, v3, :cond_5

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    if-eq v2, v3, :cond_4

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    if-eq v2, v3, :cond_3

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    if-eq v2, v3, :cond_2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    move v10, v8

    .line 159
    iget-object v8, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 160
    .line 161
    move/from16 v18, p3

    .line 162
    .line 163
    move-object/from16 v20, p4

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    move/from16 v17, v12

    .line 168
    .line 169
    move-object v12, v6

    .line 170
    invoke-virtual/range {v8 .. v20}, Lcom/android/quickstep/SystemUiProxy;->startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    move v9, v12

    .line 175
    move-object/from16 v12, v19

    .line 176
    .line 177
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move v8, v9

    .line 181
    move v9, v7

    .line 182
    move-object v7, v11

    .line 183
    move v11, v8

    .line 184
    move-object/from16 v14, p4

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    move-object v13, v12

    .line 188
    move/from16 v12, p3

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    invoke-virtual/range {v6 .. v14}, Lcom/android/quickstep/SystemUiProxy;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    move v10, v8

    .line 196
    move v11, v12

    .line 197
    move-object/from16 v12, v19

    .line 198
    .line 199
    iget-object v0, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 200
    .line 201
    move/from16 v17, v11

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    move/from16 v13, p3

    .line 205
    .line 206
    move-object/from16 v15, p4

    .line 207
    .line 208
    move-object v14, v12

    .line 209
    move/from16 v12, v17

    .line 210
    .line 211
    move v10, v7

    .line 212
    move-object v7, v9

    .line 213
    move-object v9, v6

    .line 214
    move-object v6, v0

    .line 215
    invoke-virtual/range {v6 .. v15}, Lcom/android/quickstep/SystemUiProxy;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    move v9, v12

    .line 220
    move-object/from16 v12, v19

    .line 221
    .line 222
    iget-object v4, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move/from16 v10, p3

    .line 226
    .line 227
    move v7, v5

    .line 228
    move-object v11, v12

    .line 229
    move-object v5, v15

    .line 230
    move-object/from16 v12, p4

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v12}, Lcom/android/quickstep/SystemUiProxy;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    move-object/from16 v16, v1

    .line 237
    .line 238
    move v9, v12

    .line 239
    move-object/from16 v12, v19

    .line 240
    .line 241
    iget-object v4, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 242
    .line 243
    move/from16 v11, p3

    .line 244
    .line 245
    move v8, v5

    .line 246
    move-object v7, v6

    .line 247
    move v10, v9

    .line 248
    move-object v5, v13

    .line 249
    move v6, v14

    .line 250
    move-object/from16 v9, v16

    .line 251
    .line 252
    move-object/from16 v13, p4

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v13}, Lcom/android/quickstep/SystemUiProxy;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    move v9, v12

    .line 259
    move-object/from16 v12, v19

    .line 260
    .line 261
    iget-object v4, v0, Lcom/android/quickstep/split/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    move/from16 v10, p3

    .line 265
    .line 266
    move-object v11, v12

    .line 267
    move-object/from16 v12, p4

    .line 268
    .line 269
    invoke-virtual/range {v4 .. v12}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public logExitReason(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/logging/InstanceId;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "SplitSelectStateCtor"

    .line 20
    .line 21
    const-string v1, "Missing session instanceIds"

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mIsDestroyed:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mActivityBackCallback:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mAppPairsController:Lcom/android/quickstep/split/AppPairsController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/split/AppPairsController;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->onDestroy()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->onDestroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitScreenAppResolver;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public registerSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->resetState()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mIsDestroyed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetDesktopTaskFromSplitSelectState()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->dispatchOnSplitSelectionExit()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mRecentsAnimationRunning:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mAnimateCurrentTaskDismissal:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mDismissingFromSplitPair:Z

    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingFirstAppFullscreen:Z

    .line 41
    .line 42
    iget v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchCuj:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput v2, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchCuj:I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingViewCuj:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/android/launcher3/logging/InstanceId;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_COMPLETE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->resetState()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    .line 87
    .line 88
    return-void
.end method

.method public setAnimateCurrentTaskDismissal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mAnimateCurrentTaskDismissal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDismissingFromSplitPair(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mDismissingFromSplitPair:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->createAndLogInstanceIdsForSession()V

    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->dispatchOnSplitSelectionActive()V

    return-void
.end method

.method public setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->createAndLogInstanceIdsForSession()V

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->dispatchOnSplitSelectionActive()V

    return-void
.end method

.method public setLaunchingCuj(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingViewCuj:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchCuj:I

    .line 4
    .line 5
    return-void
.end method

.method public setLaunchingFirstAppFullscreen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingFirstAppFullscreen:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLaunchingIconView(Lcom/android/launcher3/apppairs/AppPairIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 2
    .line 3
    return-void
.end method

.method public setRecentsAnimationRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mRecentsAnimationRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSecondTask(Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setSecondTask(Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public setSecondTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setSecondTask(ILcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public setSecondWidget(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setSecondWidget(Landroid/app/PendingIntent;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSplitInstructionsView(Lcom/android/quickstep/views/SplitInstructionsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
