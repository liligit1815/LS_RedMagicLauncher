.class public Lcom/android/launcher3/model/AddWorkFolderTask;
.super Ljava/lang/Object;
.source "AddWorkFolderTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "AddWorkFolderTask"


# instance fields
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

    .line 34
    new-instance v0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    invoke-direct {v0}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/model/AddWorkFolderTask;-><init>(Ljava/util/List;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)V

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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/model/AddWorkFolderTask;->mItemList:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/android/launcher3/model/AddWorkFolderTask;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    return-void
.end method

.method static synthetic lambda$execute$0(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iget v2, p1, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    return-void
.end method

.method static synthetic lambda$execute$1(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 5

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 106
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 108
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v4, v2, :cond_0

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {p2, p1, v1, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    iget-object v2, v0, Lcom/android/launcher3/model/AddWorkFolderTask;->mItemList:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    const-string v0, "AddWorkFolderTask"

    const-string v1, "not single layer, AddWorkFolderTask return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 56
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v11, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v11}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 59
    monitor-enter p2

    .line 60
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v4, v0, Lcom/android/launcher3/model/AddWorkFolderTask;->mItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 62
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v5, :cond_3

    goto :goto_0

    .line 67
    :cond_3
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v6, :cond_4

    .line 68
    instance-of v6, v5, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v6, :cond_4

    .line 69
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_2

    .line 73
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 78
    new-instance v15, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v15}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    const/16 v4, -0x64

    .line 79
    iput v4, v15, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    .line 80
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140428

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    .line 81
    invoke-virtual {v15, v13, v12, v4}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    const/4 v4, -0x1

    .line 82
    iput v4, v15, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    .line 83
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    .line 87
    iget-object v2, v0, Lcom/android/launcher3/model/AddWorkFolderTask;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    iget v7, v15, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget v8, v15, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iget-boolean v9, v15, Lcom/android/launcher3/model/data/FolderInfo;->isCollisionInWorkspace:Z

    move-object/from16 v4, p2

    move-object v6, v11

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;IIZ)[I

    move-result-object v0

    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v15, Lcom/android/launcher3/model/data/FolderInfo;->isCollisionInWorkspace:Z

    .line 89
    aget v2, v0, v2

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    aget v16, v0, v12

    aget v17, v0, v13

    const/16 v14, -0x64

    move-object v12, v3

    move-object v13, v15

    move-object v0, v15

    move v15, v2

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/AddWorkFolderTask$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/model/AddWorkFolderTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 96
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Lcom/android/launcher3/model/AddWorkFolderTask$$ExternalSyntheticLambda1;

    invoke-direct {v0, v10, v11}, Lcom/android/launcher3/model/AddWorkFolderTask$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_1
    return-void
.end method
