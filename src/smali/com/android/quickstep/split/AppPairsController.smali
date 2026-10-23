.class public Lcom/android/quickstep/split/AppPairsController;
.super Ljava/lang/Object;
.source "AppPairsController.java"


# static fields
.field private static final BITMASK_FOR_SNAP_POSITION:I = 0xffff

.field private static final BITMASK_SIZE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "AppPairsController"


# instance fields
.field private mContext:Lcom/android/launcher3/views/ActivityContext;

.field private final mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

.field private final mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

.field private final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/split/SplitSelectStateController;Lcom/android/launcher3/logging/StatsLogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/split/AppPairsController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 9
    .line 10
    new-instance p1, Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/quickstep/split/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/android/quickstep/split/SplitScreenAppResolver;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/split/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/function/Consumer;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/split/AppPairsController;->lambda$launchAppPair$5(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/function/Consumer;[Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/split/AppPairsController;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/apppairs/AppPairIcon;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/split/AppPairsController;->lambda$handleAppPairLaunchInApp$9(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/apppairs/AppPairIcon;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertRankToSnapPosition(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static convertRankToStagePosition(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5d

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/split/AppPairsController;IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/split/AppPairsController;->lambda$handleAppPairLaunchInApp$8(IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/views/TaskContainer;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0x2000

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/split/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/split/AppPairsController;->resolveAppPairWorkspaceInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/android/quickstep/split/AppPairsController;Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/split/AppPairsController;->lambda$saveAppPair$3(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/model/data/AppPairInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ResolvedTargetInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getResolvedTargetInfo()Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/quickstep/split/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/split/AppPairsController;->lambda$saveAppPair$4(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleAppPairLaunchInApp$8(IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 4

    .line 1
    invoke-static {p6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    new-instance v0, Lcom/android/quickstep/split/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/quickstep/split/k;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p6, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    invoke-interface {p6}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/16 p1, 0x5c

    .line 60
    .line 61
    invoke-virtual {p0, p3, p1}, Lcom/android/quickstep/split/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 78
    .line 79
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    check-cast p6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p6

    .line 99
    if-eq v3, p1, :cond_2

    .line 100
    .line 101
    if-ne v3, p2, :cond_3

    .line 102
    .line 103
    :cond_2
    move-object v1, p4

    .line 104
    :cond_3
    if-eq v3, p2, :cond_5

    .line 105
    .line 106
    if-ne p6, p2, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v0, v2

    .line 110
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p5, p1, v1, v0}, Lcom/android/quickstep/split/AppPairsController;->launchToSide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private synthetic lambda$handleAppPairLaunchInApp$9(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/apppairs/AppPairIcon;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p5, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object p5, p5, v2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x5c

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isFreeformTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p5}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isFreeformTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p2, v4}, Lcom/android/quickstep/split/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p3, v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->topGroupedTaskContainsTask(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_0
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p5}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-virtual {p3, p5}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->topGroupedTaskContainsTask(I)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    :goto_1
    move p3, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move p3, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTaskId()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v1, v0

    .line 95
    :goto_2
    if-eqz p5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p5}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTaskId()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ne p5, p3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    if-nez v1, :cond_6

    .line 113
    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, p2, v4}, Lcom/android/quickstep/split/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 125
    .line 126
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    move-object p3, p4

    .line 135
    :cond_7
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/quickstep/split/AppPairsController;->launchToSide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private synthetic lambda$launchAppPair$5(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/function/Consumer;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p5, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    move v7, v0

    .line 12
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 19
    .line 20
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/quickstep/split/AppPairsController;->convertRankToStagePosition(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/split/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget-object p1, p5, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p5, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 38
    .line 39
    invoke-virtual {p5, p1, p2}, Lcom/android/quickstep/split/SplitSelectStateController;->setSecondTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 44
    .line 45
    iget-object p5, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 48
    .line 49
    invoke-virtual {p1, p5, v0, p2}, Lcom/android/quickstep/split/SplitSelectStateController;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/android/quickstep/split/SplitSelectStateController;->setLaunchingIconView(Lcom/android/launcher3/apppairs/AppPairIcon;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 58
    .line 59
    iget p1, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/quickstep/split/AppPairsController;->convertRankToSnapPosition(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1, p4}, Lcom/android/quickstep/split/SplitSelectStateController;->launchSplitTasks(ILjava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$saveAppPair$3(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitScreenAppResolver;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/quickstep/split/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/quickstep/OverviewComponentObserver;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v1, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Lcom/android/quickstep/split/e;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/android/quickstep/split/e;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, p2, v1, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/quickstep/split/AppPairsController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_SAVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$saveAppPair$4(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppPairInfo;->getAppContents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/quickstep/split/c;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lcom/android/quickstep/split/c;-><init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/AppPairInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 14
    .line 15
    new-instance v0, Lcom/android/quickstep/split/d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p1}, Lcom/android/quickstep/split/d;-><init>(Lcom/android/quickstep/split/AppPairsController;Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/model/data/AppPairInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private resolveAppPairWorkspaceInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/quickstep/split/SplitScreenAppResolver;->resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/split/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public canSaveAppPair(Lcom/android/quickstep/views/TaskView;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/android/quickstep/split/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/android/quickstep/split/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    instance-of v0, p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/android/quickstep/split/SplitScreenAppResolver;->resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/quickstep/split/SplitScreenAppResolver;->resolveAppInfoByComponent(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->isSameAppForMultiInstance(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->supportsMultiInstance()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->supportsMultiInstance()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    :cond_2
    return v1

    .line 102
    :cond_3
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_4
    :goto_0
    return v1
.end method

.method public encodeRank(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    add-int/2addr p0, p2

    .line 4
    return p0
.end method

.method public getTopTaskTracker()Lcom/android/quickstep/TopTaskTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/split/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    .line 14
    .line 15
    return-object p0
.end method

.method public handleAppPairLaunchInApp(Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;)V
    .locals 10
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

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/quickstep/split/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/quickstep/split/l;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairsController;->getTopTaskTracker()Lcom/android/quickstep/TopTaskTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    array-length v4, v2

    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    aget v3, v2, v8

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget v4, v2, v1

    .line 45
    .line 46
    iget-object v9, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 47
    .line 48
    new-instance v1, Lcom/android/quickstep/split/m;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/split/m;-><init>(Lcom/android/quickstep/split/AppPairsController;IILcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v0, v8, v1}, Lcom/android/quickstep/split/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v2, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, v3

    .line 64
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1, v8, p0}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object p0, v2, Lcom/android/quickstep/split/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 73
    .line 74
    new-instance v1, Lcom/android/quickstep/split/b;

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/split/b;-><init>(Lcom/android/quickstep/split/AppPairsController;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/apppairs/AppPairIcon;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v8, v1}, Lcom/android/quickstep/split/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/split/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;ILjava/util/function/Consumer;)V

    return-void
.end method

.method public launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;ILjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/apppairs/AppPairIcon;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getResolvedTargetInfo()Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getResolvedTargetInfo()Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    invoke-virtual {v2, p1, p2}, Lcom/android/quickstep/split/SplitSelectStateController;->setLaunchingCuj(Landroid/view/View;I)V

    .line 6
    iget-object p2, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/split/f;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/split/f;-><init>(Lcom/android/quickstep/split/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, v0, p0, v1}, Lcom/android/quickstep/split/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public launchToSide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 8

    .line 1
    const-class p0, Landroid/content/pm/LauncherApps;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 28
    .line 29
    invoke-interface {p2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 34
    .line 35
    invoke-interface {p2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    iget-object v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v2}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v4, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, p0

    .line 76
    check-cast v7, Lcom/android/internal/logging/InstanceId;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move v5, p4

    .line 80
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/split/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/split/AppPairsController;->mSplitScreenAppResolver:Lcom/android/quickstep/split/SplitScreenAppResolver;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitScreenAppResolver;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public saveAppPair(Lcom/android/quickstep/views/GroupedTaskView;)V
    .locals 6

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getSnapPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->isPersistentSnapPosition(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "AppPairsController"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p1, "Tried to save an app pair with illegal snapPosition "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/android/quickstep/split/g;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/android/quickstep/split/g;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lcom/android/quickstep/split/h;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/android/quickstep/split/h;-><init>(Lcom/android/quickstep/split/AppPairsController;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lcom/android/quickstep/split/i;

    .line 87
    .line 88
    invoke-direct {v5}, Lcom/android/quickstep/split/i;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, "Failed to save app pair due to invalid apps ("

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge v5, p1, :cond_2

    .line 110
    .line 111
    const-string p1, "app"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "="

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " "

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string p1, ")"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v5, v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 171
    .line 172
    invoke-static {v5}, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->getIndex(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p0, v2, v0}, Lcom/android/quickstep/split/AppPairsController;->encodeRank(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v0, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lcom/android/launcher3/model/data/AppPairInfo;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/android/quickstep/split/AppPairsController;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 205
    .line 206
    new-instance v3, Lcom/android/quickstep/split/j;

    .line 207
    .line 208
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/android/quickstep/split/j;-><init>(Lcom/android/quickstep/split/AppPairsController;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/icons/IconCache;Lcom/android/quickstep/views/GroupedTaskView;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
