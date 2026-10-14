.class public Lcom/android/quickstep/util/AppPairsController;
.super Ljava/lang/Object;
.source "AppPairsController.java"


# static fields
.field private static final BITMASK_FOR_SNAP_POSITION:I = 0xffff

.field private static final BITMASK_SIZE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "AppPairsController"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method public static synthetic $r8$lambda$1eEdgeUEKxaK-0Q2x0YMARMTwpI(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/AppPairsController;->lambda$launchAppPair$5(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5H6jkkfxo4ocP_VakJ2f3i_Y_ak(Lcom/android/quickstep/util/AppPairsController;ILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/util/AppPairsController;->lambda$handleAppPairLaunchInApp$8(ILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IIhUPJYqHCKadCc8wBG8rF78XVQ(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/AppPairsController;->lambda$saveAppPair$4(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KaGb5P2dR_iXDQm3QEDjKTKu0iA(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AppPairsController;->lambda$saveAppPair$3(Lcom/android/launcher3/model/data/AppPairInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lcKfP4ju-QPR5m_jA1n0qPRfq_M(Lcom/android/quickstep/util/AppPairsController;IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/util/AppPairsController;->lambda$handleAppPairLaunchInApp$7(IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/logging/StatsLogManager;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 103
    iput-object p3, p0, Lcom/android/quickstep/util/AppPairsController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static convertRankToSnapPosition(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static convertRankToStagePosition(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method static synthetic lambda$canSaveAppPair$0(Lcom/android/quickstep/views/TaskView$TaskContainer;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$handleAppPairLaunchInApp$6(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    .line 363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleAppPairLaunchInApp$7(IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 4

    .line 359
    invoke-static {p6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p6

    new-instance v0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p6, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p6

    .line 365
    invoke-interface {p6}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p6

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 370
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x5c

    .line 374
    invoke-virtual {p0, p3, p1}, Lcom/android/quickstep/util/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 379
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x1

    .line 380
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 381
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 382
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_3

    :cond_2
    move-object v1, p4

    :cond_3
    if-eq v3, p2, :cond_5

    if-ne p6, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    .line 397
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p1

    invoke-virtual {p0, p5, p1, v1, v0}, Lcom/android/quickstep/util/AppPairsController;->launchToSide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$handleAppPairLaunchInApp$8(ILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    const/4 v0, 0x0

    .line 411
    aget-object v1, p5, v0

    const/4 v2, 0x1

    .line 412
    aget-object p5, p5, v2

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p5, :cond_1

    .line 416
    invoke-virtual {p5}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    move-result p5

    if-ne p5, p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    const/16 p1, 0x5c

    .line 420
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/util/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    goto :goto_2

    .line 425
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 426
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    move-object p1, p3

    .line 434
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p2

    invoke-virtual {p0, p4, p2, p1, v1}, Lcom/android/quickstep/util/AppPairsController;->launchToSide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$launchAppPair$5(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 8

    const/4 v0, 0x0

    .line 250
    aget-object v0, p4, v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v1, 0x0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const/4 v0, -0x1

    :goto_0
    move v7, v0

    move-object v3, v1

    .line 261
    iget-object v2, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->rank:I

    .line 262
    invoke-static {v0}, Lcom/android/quickstep/util/AppPairsController;->convertRankToStagePosition(I)I

    move-result v4

    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    move-object v5, p1

    .line 261
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    const/4 v0, 0x1

    .line 267
    aget-object p4, p4, v0

    if-eqz p4, :cond_1

    .line 269
    iget-object v0, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0, p4, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    .line 271
    :cond_1
    iget-object p4, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget-object v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p4, v0, v1, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 275
    :goto_1
    iget-object p2, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->setLaunchingIconView(Lcom/android/launcher3/apppairs/AppPairIcon;)V

    .line 277
    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->rank:I

    .line 278
    invoke-static {p1}, Lcom/android/quickstep/util/AppPairsController;->convertRankToSnapPosition(I)I

    move-result p1

    .line 277
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(I)V

    return-void
.end method

.method static synthetic lambda$saveAppPair$1(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 209
    const-string v0, ""

    iput-object v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 210
    iget-object p1, p1, Lcom/android/launcher3/model/data/AppPairInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 211
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->usingLowResIcon()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    return-void
.end method

.method static synthetic lambda$saveAppPair$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x5d

    if-eqz p0, :cond_0

    .line 219
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$saveAppPair$3(Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Landroid/content/Context;

    .line 215
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v1, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    .line 224
    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_SAVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 225
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$saveAppPair$4(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;)V
    .locals 2

    .line 208
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppPairInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, p1}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/AppPairInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 213
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 1

    .line 289
    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 290
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    .line 295
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 297
    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->PACKAGE_KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;Ljava/util/Comparator;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private resolveAppPairWorkspaceInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 311
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AppPairsController;->resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 315
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canSaveAppPair(Lcom/android/quickstep/views/TaskView;)Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda0;-><init>()V

    .line 127
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 130
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableAppPairs()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 138
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 139
    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    const/4 v2, 0x1

    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 141
    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    .line 143
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/AppPairsController;->resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    .line 144
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AppPairsController;->resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    if-eqz v0, :cond_5

    if-nez p0, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v0, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->isSameAppForMultiInstance(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->supportsMultiInstance()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->supportsMultiInstance()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public encodeRank(II)I
    .locals 0

    shl-int/lit8 p0, p1, 0x10

    add-int/2addr p0, p2

    return p0
.end method

.method public getTopTaskTracker()Lcom/android/quickstep/TopTaskTracker;
    .locals 1

    .line 516
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    return-object p0
.end method

.method public handleAppPairLaunchInApp(Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/apppairs/AppPairIcon;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 339
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v8

    .line 342
    invoke-virtual {p0}, Lcom/android/quickstep/util/AppPairsController;->getTopTaskTracker()Lcom/android/quickstep/TopTaskTracker;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 347
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 349
    aget v3, v2, v9

    const/4 v1, 0x1

    .line 350
    aget v4, v2, v1

    .line 352
    iget-object v10, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    new-instance v11, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda7;

    move-object v1, v11

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/util/AppPairsController;IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {v10, v8, v9, v11}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v1, v9}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTaskId()I

    move-result v3

    .line 407
    iget-object v7, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    new-instance v10, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda8;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/util/AppPairsController;ILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {v7, v8, v9, v10}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V
    .locals 6

    .line 239
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    .line 241
    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 242
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    iget-object v5, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 243
    iget-object v4, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v4, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->setLaunchingCuj(I)V

    .line 244
    invoke-static {p1, p2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 246
    iget-object p2, p0, Lcom/android/quickstep/util/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/android/launcher3/util/ComponentKey;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 247
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;)V

    .line 246
    invoke-virtual {p2, v2, v5, v3}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public launchToSide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 8

    .line 458
    const-class p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 462
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    move-result-object v0

    .line 463
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 465
    invoke-interface {v1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 466
    invoke-interface {p2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 467
    invoke-interface {p2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 469
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    .line 472
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 471
    invoke-virtual {p0, p1, p2, v2}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 476
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/android/internal/logging/InstanceId;

    const/4 v6, 0x0

    move v5, p4

    .line 470
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public saveAppPair(Lcom/android/quickstep/views/GroupedTaskView;)V
    .locals 7

    const/16 v0, 0x5d

    .line 174
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 175
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    const/4 v3, 0x1

    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 178
    invoke-direct {p0, v2}, Lcom/android/quickstep/util/AppPairsController;->resolveAppPairWorkspaceInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    .line 179
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/AppPairsController;->resolveAppPairWorkspaceInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    .line 181
    const-string v6, "AppPairsController"

    if-eqz v4, :cond_3

    if-nez v5, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getSnapPosition()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    move p1, v3

    .line 195
    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenConstants;->isPersistentSnapPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tried to save an app pair with illegal snapPosition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 202
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/android/quickstep/util/AppPairsController;->encodeRank(II)I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->rank:I

    .line 203
    invoke-virtual {p0, v3, p1}, Lcom/android/quickstep/util/AppPairsController;->encodeRank(II)I

    move-result p1

    iput p1, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->rank:I

    .line 204
    new-instance p1, Lcom/android/launcher3/model/data/AppPairInfo;

    invoke-direct {p1, v4, v5}, Lcom/android/launcher3/model/data/AppPairInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 206
    iget-object v0, p0, Lcom/android/quickstep/util/AppPairsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 184
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to save app pair due to invalid apps (app1="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " app2="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 186
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
