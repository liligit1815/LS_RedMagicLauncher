.class public Lcom/android/launcher3/model/AddWorkspaceItemsTask;
.super Ljava/lang/Object;
.source "AddWorkspaceItemsTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# static fields
.field private static final LOG:Ljava/lang/String; = "AddWorkspaceItemsTask"

.field private static final TAG:Ljava/lang/String; = "AddWorkspaceItemsTask"


# instance fields
.field private isMoveDataFlag:Z

.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    invoke-direct {v0}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;-><init>(Ljava/util/List;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    .line 95
    iput-object p2, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    return-void
.end method

.method private getFolderInfo(Lcom/android/launcher3/model/BgDataModel;J)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 3

    .line 501
    monitor-enter p1

    .line 502
    :try_start_0
    iget-object p0, p1, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 503
    iget v1, v0, Lcom/android/launcher3/model/data/CollectionInfo;->id:I

    int-to-long v1, v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_0

    .line 504
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 508
    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private positionOccupancy(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;JJII)Z
    .locals 4

    const-wide/16 v0, -0x65

    cmp-long p0, p3, v0

    const/4 p3, 0x1

    if-nez p0, :cond_0

    .line 468
    const-string p0, "AddWorkspaceItemsTask"

    const-string p1, "location in hotSeat. occupancy."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    .line 471
    :cond_0
    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 473
    monitor-enter p2

    .line 474
    :try_start_0
    iget-object p4, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p4}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 475
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_1

    .line 476
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 478
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 481
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-virtual {p0, p5, p6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 486
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    .line 487
    new-instance p2, Lcom/android/launcher3/util/GridOccupancy;

    iget p4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {p2, p4, p1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p0, :cond_5

    .line 489
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 490
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    .line 492
    :cond_4
    invoke-virtual {p2, p7, p8, p3, p3}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p0

    xor-int/2addr p0, p3

    return p0

    .line 494
    :cond_5
    const-string p0, "AddWorkspaceItemsTask"

    const-string p1, "the screenId does not exist. occupancy."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :catchall_0
    move-exception p0

    .line 484
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private useSavedLocation(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)[I
    .locals 12

    .line 424
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 425
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    .line 426
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_3

    .line 427
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 431
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 435
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v4, v2, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 p2, 0x1

    invoke-virtual {v3, v4, p2}, Lcom/android/launcher3/ResourceManager;->getAppLocationInfo(Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/ResourceManager$AppLocation;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 438
    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager$AppLocation;->getContainer()J

    move-result-wide v5

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saved location container:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "AddWorkspaceItemsTask"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    if-gez v2, :cond_2

    .line 441
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager$AppLocation;->getScreenId()I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager$AppLocation;->getCellX()I

    move-result v9

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager$AppLocation;->getCellY()I

    move-result v10

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->positionOccupancy(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;JJII)Z

    move-result p0

    if-nez p0, :cond_3

    .line 442
    const-string p0, "location available"

    invoke-static {v11, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager$AppLocation;->getScreenId()I

    move-result p0

    .line 444
    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager$AppLocation;->getCellX()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager$AppLocation;->getCellY()I

    move-result p2

    filled-new-array {p0, p1, p2}, [I

    move-result-object p0

    return-object p0

    :cond_2
    if-lez v2, :cond_3

    .line 448
    invoke-direct {p0, p3, v5, v6}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->getFolderInfo(Lcom/android/launcher3/model/BgDataModel;J)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 450
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "add icon to folder id:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v11, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    iget v4, p2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iget v6, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    iget v7, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    const/4 v5, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 452
    new-instance p3, Lcom/android/launcher3/model/AddWorkspaceItemsTask$2;

    invoke-direct {p3, p0, p2, v0}, Lcom/android/launcher3/model/AddWorkspaceItemsTask$2;-><init>(Lcom/android/launcher3/model/AddWorkspaceItemsTask;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    const/4 p0, -0x1

    .line 458
    filled-new-array {p0, p0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "workspaceScreens: "

    .line 103
    iget-object v3, v0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 107
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v12, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v12}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 111
    monitor-enter p2

    .line 112
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v14

    .line 113
    const-string v3, "AddWorkspaceItemsTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v3, v0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 117
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v4, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    const-string v5, "AddWorkspaceItemsTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "execute item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    iget-object v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v5, v6, v13}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isHiddenAppFromThird(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 126
    const-string v4, "AddWorkspaceItemsTask"

    const-string v5, "execute: no add workspaceItems , the app is hidden from third"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 131
    :cond_3
    iget-boolean v5, v0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    if-nez v5, :cond_5

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v5, :cond_5

    .line 133
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget-object v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v10, v4, v5, v6}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->shortcutExists(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isPrivateApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 134
    const-string v4, "AddWorkspaceItemsTask"

    const-string v5, "execute--shortcutExists=true"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :cond_4
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 149
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 154
    :cond_5
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v5, :cond_6

    .line 155
    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v5, :cond_6

    .line 156
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    invoke-interface {v4, v13}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_1

    .line 160
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 164
    :cond_7
    sget-object v3, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 165
    invoke-virtual {v3, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 166
    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 170
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v13}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 171
    invoke-static {v13}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isUnlockIntoPrivateSpace(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v9}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isPrivateApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 172
    invoke-static {v13, v1, v10, v9}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->createOrAddItemToPrivateFolder(Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    .line 177
    :cond_8
    iget-boolean v2, v0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    const/4 v8, 0x1

    if-nez v2, :cond_a

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v2, :cond_9

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v2, v8, :cond_a

    .line 180
    :cond_9
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v10, v9, v2, v3}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->shortcutExists(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 181
    const-string v2, "AddWorkspaceItemsTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute--shortcutExists--item.title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 185
    :cond_a
    const-string v2, "AddWorkspaceItemsTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute--isMoveDataFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--item.itemType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--item.title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_b
    invoke-direct {v0, v1, v9, v10}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->useSavedLocation(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)[I

    move-result-object v2

    const/4 v7, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    .line 190
    aget v3, v2, v6

    if-eq v3, v7, :cond_c

    move/from16 v19, v7

    move-object v1, v9

    move-object/from16 v18, v14

    move-object/from16 p3, v15

    move v14, v6

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    .line 192
    aget v2, v2, v6

    if-ne v2, v7, :cond_d

    goto/16 :goto_1

    .line 197
    :cond_d
    iget-object v2, v0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    iget v5, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 p3, v15

    iget-boolean v15, v9, Lcom/android/launcher3/model/data/ItemInfo;->isCollisionInWorkspace:Z

    move/from16 v16, v4

    move-object/from16 v4, p2

    move/from16 v17, v5

    move-object v5, v14

    move-object/from16 v18, v14

    move v14, v6

    move-object v6, v12

    move/from16 v19, v7

    move/from16 v7, v17

    move/from16 v8, v16

    move-object v1, v9

    move v9, v15

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;IIZ)[I

    move-result-object v2

    .line 199
    iput-boolean v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->isCollisionInWorkspace:Z

    .line 201
    :goto_2
    aget v6, v2, v14

    .line 204
    const-string v3, "AddWorkspaceItemsTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute--screenId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    instance-of v3, v1, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v4, 0x2

    if-eqz v3, :cond_e

    .line 206
    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v3, 0x8

    .line 207
    invoke-virtual {v9, v3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v9, 0x1

    .line 209
    aput v19, v2, v9

    .line 210
    aput v19, v2, v4

    goto :goto_3

    :cond_e
    const/4 v9, 0x1

    .line 216
    :goto_3
    instance-of v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v3, :cond_11

    instance-of v3, v1, Lcom/android/launcher3/model/data/CollectionInfo;

    if-nez v3, :cond_11

    instance-of v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v3, :cond_f

    goto :goto_4

    .line 219
    :cond_f
    instance-of v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v3, :cond_10

    .line 220
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    invoke-interface {v1, v13}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    goto :goto_4

    .line 222
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected info type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_11
    :goto_4
    iget-boolean v3, v0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    if-eqz v3, :cond_13

    .line 281
    instance-of v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_12

    .line 282
    const-string v3, "AddWorkspaceItemsTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "moveItemInDatabase setAppLocationInfo: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    new-instance v3, Lcom/android/launcher3/ResourceManager$AppLocation;

    aget v21, v2, v9

    aget v22, v2, v4

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    int-to-long v7, v5

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v15, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 284
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v29

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v31

    move-object/from16 v20, v3

    move/from16 v23, v6

    move-wide/from16 v24, v7

    move/from16 v26, v5

    move/from16 v27, v14

    move/from16 v28, v15

    move-object/from16 v30, v4

    invoke-direct/range {v20 .. v31}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 285
    invoke-static {v13}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/launcher3/ResourceManager;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    .line 287
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    aget v7, v2, v9

    const/4 v4, 0x2

    aget v8, v2, v4

    const/16 v5, -0x64

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_5

    .line 293
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    aget v7, v2, v9

    const/4 v4, 0x2

    aget v8, v2, v4

    const/16 v5, -0x64

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 299
    :goto_5
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 300
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 301
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v13, v2, v3}, Lcom/android/launcher3/mfvUtil/NewAppUtilities;->getNewAppMark(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 303
    iput-boolean v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 304
    const-string v2, "AddWorkspaceItemsTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddWorkspaceItemsTask packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " info.isNewApp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_14
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    const-string v2, "AddWorkspaceItemsTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding item info to workspace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v15, p3

    move-object/from16 v14, v18

    goto/16 :goto_1

    .line 315
    :cond_15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 318
    new-instance v1, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;

    invoke-direct {v1, v0, v11, v12}, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;-><init>(Lcom/android/launcher3/model/AddWorkspaceItemsTask;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 315
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    :goto_6
    return-void
.end method

.method public setMoveDataFlag(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    return-void
.end method

.method protected shortcutExists(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 352
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 355
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 357
    invoke-virtual {v2, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    .line 358
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 360
    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    .line 361
    invoke-virtual {v2, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {v2, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    .line 366
    invoke-virtual {v2, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    .line 369
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/util/PackageManagerHelper;->isLauncherAppTarget(Landroid/content/Intent;)Z

    move-result v8

    .line 370
    monitor-enter p1

    .line 371
    :try_start_0
    iget-object v9, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v9}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 372
    instance-of v11, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v11, :cond_b

    .line 373
    move-object v11, v10

    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 374
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v12, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 375
    new-instance v12, Landroid/content/Intent;

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 376
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 377
    invoke-virtual {v12, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v12

    .line 378
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v8, :cond_5

    .line 384
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x2

    .line 385
    invoke-virtual {v11, v14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 386
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_5

    if-eqz v4, :cond_5

    .line 388
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 389
    monitor-exit p1

    return v3

    .line 392
    :cond_5
    const-string v14, "l.profile=\\d+;"

    const-string v15, ""

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 393
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_2

    .line 398
    :cond_6
    iget v12, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-nez v12, :cond_7

    .line 399
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 400
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 401
    const-string v0, "AddWorkspaceItemsTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shortcutExist--ITEM_TYPE_APPLICATION--ComponentName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is exist!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    monitor-exit p1

    return v3

    .line 404
    :cond_7
    iget v12, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-ne v12, v3, :cond_8

    iget v12, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v12, v3, :cond_8

    .line 405
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 406
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v11, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 407
    const-string v0, "AddWorkspaceItemsTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shortcutExist--ITEM_TYPE_SHORTCUT--ITEM_TYPE_SHORTCUT--ComponentName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is exist!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    monitor-exit p1

    return v3

    .line 411
    :cond_8
    const-string v10, "AddWorkspaceItemsTask"

    const-string v11, "info type is other"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 394
    :cond_9
    :goto_2
    const-string v0, "AddWorkspaceItemsTask"

    const-string v2, "shortcutExists--profile"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    monitor-exit p1

    return v3

    .line 379
    :cond_a
    :goto_3
    monitor-exit p1

    return v3

    :cond_b
    move-object/from16 v13, p4

    goto/16 :goto_1

    .line 417
    :cond_c
    monitor-exit p1

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
