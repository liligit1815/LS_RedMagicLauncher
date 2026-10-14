.class public Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;
.super Lcom/android/wm/shell/splitscreen/SplitScreenController;
.source "TvSplitScreenController.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private final mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRecentTasksOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/SystemWindows;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    .line 90
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v17

    .line 91
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v11, v22

    .line 87
    invoke-direct/range {v0 .. v21}, Lcom/android/wm/shell/splitscreen/SplitScreenController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;)V

    move-object/from16 v1, p5

    .line 93
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object/from16 v1, p6

    .line 94
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object/from16 v1, p1

    .line 95
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mContext:Landroid/content/Context;

    move-object/from16 v1, p17

    .line 96
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v1, p8

    .line 97
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v1, p9

    .line 98
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object/from16 v1, p10

    .line 99
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object/from16 v1, p11

    .line 100
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    move-object/from16 v1, p12

    .line 101
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    move-object/from16 v1, p13

    .line 102
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v1, p19

    .line 107
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    return-void
.end method


# virtual methods
.method protected createStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 17

    move-object/from16 v0, p0

    .line 116
    new-instance v16, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainHandler:Landroid/os/Handler;

    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;-><init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/common/SystemWindows;)V

    return-object v16
.end method
