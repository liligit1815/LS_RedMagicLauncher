.class public Lcom/android/quickstep/util/SplitSelectStateController;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;,
        Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;,
        Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitSelectStateCtor"


# instance fields
.field private mActivityBackCallback:Ljava/lang/Runnable;

.field private mAnimateCurrentTaskDismissal:Z

.field private final mAppPairsController:Lcom/android/quickstep/util/AppPairsController;

.field private mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

.field private mDismissingFromSplitPair:Z

.field private mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field private final mHandler:Landroid/os/Handler;

.field private mLaunchCuj:I

.field private mLaunchingFirstAppFullscreen:Z

.field private mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

.field private mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

.field private final mRecentTasksModel:Lcom/android/quickstep/RecentsModel;

.field private mRecentsAnimationRunning:Z

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

.field private final mSplitAnimationController:Lcom/android/quickstep/util/SplitAnimationController;

.field private final mSplitBackHandler:Lcom/android/launcher3/util/BackPressHandler;

.field private mSplitFromDesktopController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

.field private mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

.field private final mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

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
.method public static synthetic $r8$lambda$Hb7xlwVc4sC8PQbzydL_BtuUSk8(Lcom/android/quickstep/util/SplitSelectStateController;Ljava/util/List;Ljava/util/function/Consumer;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/SplitSelectStateController;->lambda$findLastActiveTasksAndRunCallback$0(Ljava/util/List;Ljava/util/function/Consumer;ZLjava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityBackCallback(Lcom/android/quickstep/util/SplitSelectStateController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mActivityBackCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDepthController(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/quickstep/util/SplitSelectStateController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLaunchingIconView(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/apppairs/AppPairIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLaunchingTaskView(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecentsAnimationRunning(Lcom/android/quickstep/util/SplitSelectStateController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsAnimationRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitAnimationController(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/util/SplitAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitAnimationController:Lcom/android/quickstep/util/SplitAnimationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateManager(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/os/Handler;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Ljava/lang/Runnable;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 168
    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchCuj:I

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    .line 180
    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SplitSelectStateController$1;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitBackHandler:Lcom/android/launcher3/util/BackPressHandler;

    .line 202
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 203
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mHandler:Landroid/os/Handler;

    .line 204
    iput-object p5, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 205
    iput-object p6, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 206
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 207
    iput-object p4, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 208
    iput-object p7, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentTasksModel:Lcom/android/quickstep/RecentsModel;

    .line 209
    iput-object p8, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mActivityBackCallback:Ljava/lang/Runnable;

    .line 210
    new-instance p1, Lcom/android/quickstep/util/SplitAnimationController;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/SplitAnimationController;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitAnimationController:Lcom/android/quickstep/util/SplitAnimationController;

    .line 211
    new-instance p1, Lcom/android/quickstep/util/AppPairsController;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, p5}, Lcom/android/quickstep/util/AppPairsController;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/logging/StatsLogManager;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAppPairsController:Lcom/android/quickstep/util/AppPairsController;

    .line 212
    new-instance p1, Lcom/android/quickstep/util/SplitSelectDataHolder;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/quickstep/util/SplitSelectDataHolder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    return-void
.end method

.method private createAndLogInstanceIdsForSession()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 694
    const-string v0, "SplitSelectStateCtor"

    const-string v1, "SessionIds should be null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_0
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    .line 698
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 699
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_INITIATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 700
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 702
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    .line 703
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 704
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    .line 705
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private dispatchOnSplitSelectionExit()V
    .locals 2

    .line 353
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SplitSelectionListener;

    const/4 v1, 0x0

    .line 354
    invoke-interface {v0, v1}, Lcom/android/quickstep/SplitSelectionListener;->onSplitSelectionExit(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getLegacyRemoteAdapter(IILjava/util/function/Consumer;)Landroid/view/RemoteAnimationAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/RemoteAnimationAdapter;"
        }
    .end annotation

    .line 682
    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;IILjava/util/function/Consumer;)V

    .line 684
    new-instance p0, Landroid/view/RemoteAnimationAdapter;

    .line 685
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v6

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x96

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V

    return-object p0
.end method

.method private getShellRemoteTransition(IILjava/util/function/Consumer;Ljava/lang/String;)Landroid/window/RemoteTransition;
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

    .line 674
    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;IILjava/util/function/Consumer;)V

    .line 676
    new-instance p0, Landroid/window/RemoteTransition;

    .line 677
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object p1

    invoke-direct {p0, v0, p1, p4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    return-object p0
.end method

.method private synthetic lambda$findLastActiveTasksAndRunCallback$0(Ljava/util/List;Ljava/util/function/Consumer;ZLjava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 266
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/systemui/shared/recents/model/Task;

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 270
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_0
    if-ltz p3, :cond_6

    .line 271
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/GroupTask;

    .line 273
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/ComponentKey;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/ComponentKey;

    .line 272
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfAppPair(Lcom/android/quickstep/util/GroupTask;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/util/ComponentKey;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    iget-object p0, v3, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    aput-object p0, v1, v0

    goto :goto_4

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 281
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_6

    .line 282
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/util/ComponentKey;

    .line 285
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_2
    if-ltz v3, :cond_5

    .line 286
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/util/GroupTask;

    .line 287
    iget-object v5, v4, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    .line 289
    invoke-virtual {p0, v5, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/ComponentKey;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 290
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 294
    :cond_3
    iget-object v5, v4, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    .line 295
    invoke-virtual {p0, v5, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/ComponentKey;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 296
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 302
    :goto_3
    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 306
    :cond_6
    :goto_4
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 262
    :cond_7
    :goto_5
    new-array p0, v0, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 963
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    if-eqz p0, :cond_0

    .line 964
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;Z",
            "Ljava/util/function/Consumer<",
            "[",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentTasksModel:Lcom/android/quickstep/RecentsModel;

    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;Ljava/util/List;Ljava/util/function/Consumer;Z)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    return-void
.end method

.method public getActiveSplitStagePosition()I
    .locals 0

    .line 709
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getInitialStagePosition()I

    move-result p0

    return p0
.end method

.method public getAppPairsController()Lcom/android/quickstep/util/AppPairsController;
    .locals 0

    .line 951
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAppPairsController:Lcom/android/quickstep/util/AppPairsController;

    return-object p0
.end method

.method public getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;
    .locals 0

    .line 942
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    return-object p0
.end method

.method public getInitialTaskId()I
    .locals 0

    .line 922
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getInitialTaskId()I

    move-result p0

    return p0
.end method

.method public getSecondTaskId()I
    .locals 0

    .line 926
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSecondTaskId()I

    move-result p0

    return p0
.end method

.method public getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;
    .locals 0

    .line 737
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitAnimationController:Lcom/android/quickstep/util/SplitAnimationController;

    return-object p0
.end method

.method public getSplitBackHandler()Lcom/android/launcher3/util/BackPressHandler;
    .locals 0

    .line 959
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitBackHandler:Lcom/android/launcher3/util/BackPressHandler;

    return-object p0
.end method

.method public getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 0

    .line 713
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p0

    return-object p0
.end method

.method public getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;
    .locals 0

    .line 947
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    return-object p0
.end method

.method public initSplitFromDesktopController(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 1

    .line 663
    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/OverviewComponentObserver;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->initSplitFromDesktopController(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)V

    return-void
.end method

.method initSplitFromDesktopController(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    return-void
.end method

.method public isAnimateCurrentTaskDismissal()Z
    .locals 0

    .line 721
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAnimateCurrentTaskDismissal:Z

    return p0
.end method

.method public isBothSplitAppsConfirmed()Z
    .locals 0

    .line 914
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->isBothSplitAppsConfirmed()Z

    move-result p0

    return p0
.end method

.method public isDismissingFromSplitPair()Z
    .locals 0

    .line 729
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDismissingFromSplitPair:Z

    return p0
.end method

.method public isInstanceOfAppPair(Lcom/android/quickstep/util/GroupTask;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 1

    .line 330
    iget-object v0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/ComponentKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    .line 331
    invoke-virtual {p0, v0, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/ComponentKey;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    .line 333
    invoke-virtual {p0, v0, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/ComponentKey;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/ComponentKey;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInstanceOfComponent(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 316
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getInitialTaskId()I

    move-result p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    iget-object v1, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object p1, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 321
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isLaunchingFirstAppFullscreen()Z
    .locals 0

    .line 918
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingFirstAppFullscreen:Z

    return p0
.end method

.method public isSplitSelectActive()Z
    .locals 0

    .line 906
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->isSplitSelectActive()Z

    move-result p0

    return p0
.end method

.method public launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZI)V
    .locals 9
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

    .line 556
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZILandroid/window/RemoteTransition;)V

    return-void
.end method

.method public launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZILandroid/window/RemoteTransition;)V
    .locals 11
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

    move-object v0, p0

    move-object v1, p1

    .line 581
    iput-object v1, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    .line 582
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    if-eqz p6, :cond_0

    .line 584
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 586
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    if-nez p8, :cond_1

    .line 590
    const-string v1, "LaunchExistingPair"

    move v3, p2

    move v5, p3

    move-object/from16 v2, p5

    invoke-direct {p0, p2, p3, v2, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getShellRemoteTransition(IILjava/util/function/Consumer;Ljava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move v3, p2

    move v5, p3

    move-object/from16 v9, p8

    .line 593
    :goto_0
    iget-object v2, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v3, p2

    move v5, p3

    move v7, p4

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v10}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public launchInitialAppFullscreen(Ljava/util/function/Consumer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 610
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 611
    iget-object v2, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    .line 612
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getFullscreenLaunchData()Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialTaskId()I

    move-result v6

    .line 614
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSecondTaskId()I

    move-result v11

    .line 615
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialPendingIntent()Landroid/app/PendingIntent;

    move-result-object v8

    .line 616
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialUserId()I

    move-result v9

    .line 617
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialStagePosition()I

    move-result v13

    .line 618
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialShortcut()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 619
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    .line 621
    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v6, v11, v3}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;IILjava/util/function/Consumer;)V

    .line 623
    new-instance v15, Landroid/window/RemoteTransition;

    .line 624
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    const-string v5, "LaunchAppFullscreen"

    invoke-direct {v15, v1, v3, v5}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 626
    iget-object v1, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/internal/logging/InstanceId;

    .line 628
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSplitLaunchType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    iget-object v3, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v5, v10

    move v8, v13

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Lcom/android/quickstep/SystemUiProxy;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 632
    :cond_1
    iget-object v7, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v16}, Lcom/android/quickstep/SystemUiProxy;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 629
    :cond_2
    iget-object v3, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v4, v6

    move-object v5, v10

    move v6, v11

    move v8, v13

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    :goto_0
    return-void
.end method

.method public launchSplitTasks()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public launchSplitTasks(I)V
    .locals 1

    const/4 v0, 0x0

    .line 377
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public launchSplitTasks(ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/logging/InstanceId;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(Ljava/util/function/Consumer;ZILcom/android/internal/logging/InstanceId;)V

    .line 366
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    .line 367
    invoke-virtual {p2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSecondItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logging/InstanceId;

    .line 368
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTED_SECOND_APP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 369
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

    .line 384
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public launchTasks(Ljava/util/function/Consumer;ZILcom/android/internal/logging/InstanceId;)V
    .locals 26
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

    move-object/from16 v0, p0

    .line 450
    const-string v1, "Main"

    const-string v2, "launchSplitTasks"

    invoke-static {v1, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 454
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 457
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    .line 458
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSplitLaunchData()Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialTaskId()I

    move-result v7

    .line 460
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSecondTaskId()I

    move-result v12

    .line 461
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialShortcut()Landroid/content/pm/ShortcutInfo;

    move-result-object v16

    .line 462
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSecondShortcut()Landroid/content/pm/ShortcutInfo;

    move-result-object v20

    .line 463
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialPendingIntent()Landroid/app/PendingIntent;

    move-result-object v14

    .line 464
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSecondPendingIntent()Landroid/app/PendingIntent;

    move-result-object v18

    .line 465
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getWidgetSecondIntent()Landroid/content/Intent;

    move-result-object v3

    .line 466
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialUserId()I

    move-result v15

    .line 467
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSecondUserId()I

    move-result v19

    .line 468
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getInitialStagePosition()I

    move-result v22

    .line 469
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v17

    .line 470
    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 471
    const-string v5, "key_extra_widget_intent"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 473
    const-string v3, "LaunchSplitPair"

    move-object/from16 v5, p1

    invoke-direct {v0, v7, v12, v5, v3}, Lcom/android/quickstep/util/SplitSelectStateController;->getShellRemoteTransition(IILjava/util/function/Consumer;Ljava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object v24

    .line 475
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->getSplitLaunchType()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 497
    :cond_1
    iget-object v13, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    move-object/from16 v21, v1

    move/from16 v23, p3

    move-object/from16 v25, p4

    invoke-virtual/range {v13 .. v25}, Lcom/android/quickstep/SystemUiProxy;->startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    goto/16 :goto_0

    .line 503
    :cond_2
    iget-object v8, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v0, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move v11, v12

    move-object v12, v0

    move/from16 v13, v22

    move/from16 v14, p3

    move-object/from16 v15, v24

    move-object/from16 v16, p4

    invoke-virtual/range {v8 .. v16}, Lcom/android/quickstep/SystemUiProxy;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    goto/16 :goto_0

    .line 492
    :cond_3
    iget-object v8, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v13, 0x0

    move-object v9, v14

    move v10, v15

    move-object/from16 v11, v17

    move/from16 v14, v22

    move/from16 v15, p3

    move-object/from16 v16, v24

    move-object/from16 v17, p4

    invoke-virtual/range {v8 .. v17}, Lcom/android/quickstep/SystemUiProxy;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 487
    :cond_4
    iget-object v3, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v0, 0x0

    move-object/from16 v4, v20

    move-object/from16 v5, v17

    move v6, v7

    move-object v7, v0

    move/from16 v8, v22

    move/from16 v9, p3

    move-object/from16 v10, v24

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v11}, Lcom/android/quickstep/SystemUiProxy;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 482
    :cond_5
    iget-object v3, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v17

    move-object v8, v1

    move/from16 v9, v22

    move/from16 v10, p3

    move-object/from16 v11, v24

    move-object/from16 v12, p4

    invoke-virtual/range {v3 .. v12}, Lcom/android/quickstep/SystemUiProxy;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 477
    :cond_6
    iget-object v3, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v0, 0x0

    move v4, v7

    move-object/from16 v5, v17

    move v6, v12

    move-object v7, v0

    move/from16 v8, v22

    move/from16 v9, p3

    move-object/from16 v10, v24

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v11}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    :goto_0
    return-void
.end method

.method public logExitReason(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 402
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 403
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    goto :goto_0

    .line 405
    :cond_0
    const-string p0, "SplitSelectStateCtor"

    const-string v1, "Missing session instanceIds"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :goto_0
    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 217
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mActivityBackCallback:Ljava/lang/Runnable;

    .line 218
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAppPairsController:Lcom/android/quickstep/util/AppPairsController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/AppPairsController;->onDestroy()V

    .line 219
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->onDestroy()V

    .line 220
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitFromDesktopController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    if-eqz p0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->onDestroy()V

    :cond_0
    return-void
.end method

.method public registerSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetState()V
    .locals 3

    .line 877
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->resetState()V

    .line 878
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->dispatchOnSplitSelectionExit()V

    const/4 v0, 0x0

    .line 879
    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsAnimationRunning:Z

    const/4 v1, 0x0

    .line 880
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    .line 881
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 882
    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAnimateCurrentTaskDismissal:Z

    .line 883
    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDismissingFromSplitPair:Z

    .line 884
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 885
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    .line 886
    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingFirstAppFullscreen:Z

    .line 888
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchCuj:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 889
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 891
    :cond_0
    iput v2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchCuj:I

    .line 893
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/logging/InstanceId;

    .line 895
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_COMPLETE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 896
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 898
    :cond_1
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSessionInstanceIds:Landroid/util/Pair;

    return-void
.end method

.method public setAnimateCurrentTaskDismissal(Z)V
    .locals 0

    .line 725
    iput-boolean p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mAnimateCurrentTaskDismissal:Z

    return-void
.end method

.method public setDismissingFromSplitPair(Z)V
    .locals 0

    .line 733
    iput-boolean p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDismissingFromSplitPair:Z

    return-void
.end method

.method public setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    return-void
.end method

.method public setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 246
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->createAndLogInstanceIdsForSession()V

    return-void
.end method

.method public setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 235
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->createAndLogInstanceIdsForSession()V

    return-void
.end method

.method public setLaunchingCuj(I)V
    .locals 0

    .line 741
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchCuj:I

    return-void
.end method

.method public setLaunchingFirstAppFullscreen()V
    .locals 1

    const/4 v0, 0x1

    .line 930
    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingFirstAppFullscreen:Z

    return-void
.end method

.method public setLaunchingIconView(Lcom/android/launcher3/apppairs/AppPairIcon;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingIconView:Lcom/android/launcher3/apppairs/AppPairIcon;

    return-void
.end method

.method public setRecentsAnimationRunning(Z)V
    .locals 0

    .line 717
    iput-boolean p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsAnimationRunning:Z

    return-void
.end method

.method public setSecondTask(Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondTask(Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public setSecondTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondTask(ILcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public setSecondWidget(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 1

    .line 436
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectDataHolder:Lcom/android/quickstep/util/SplitSelectDataHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondWidget(Landroid/app/PendingIntent;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public setSplitInstructionsView(Lcom/android/quickstep/views/SplitInstructionsView;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    return-void
.end method

.method public unregisterSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSplitSelectionListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
