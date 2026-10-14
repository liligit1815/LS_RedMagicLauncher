.class public Lcom/android/launcher3/model/AddPrivateFolderTask;
.super Ljava/lang/Object;
.source "AddPrivateFolderTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "AddPrivateFolderTask"


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

    .line 41
    new-instance v0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    invoke-direct {v0}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/model/AddPrivateFolderTask;-><init>(Ljava/util/List;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)V

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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/model/AddPrivateFolderTask;->mItemList:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lcom/android/launcher3/model/AddPrivateFolderTask;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    return-void
.end method

.method static synthetic lambda$execute$0(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic lambda$execute$1(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    const/4 p3, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    return-void
.end method

.method static synthetic lambda$execute$2(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    .line 169
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

.method static synthetic lambda$execute$3(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 5

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 181
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 182
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 183
    instance-of v3, p2, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 184
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v2

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 187
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v4, v2, :cond_1

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {p2, p1, v1, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 54
    iget-object v2, v0, Lcom/android/launcher3/model/AddPrivateFolderTask;->mItemList:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 58
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 59
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v12, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v12}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 62
    iget-object v2, v10, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x20

    const/4 v13, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 63
    instance-of v6, v4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    const-string v2, "AddPrivateFolderTask"

    const-string v5, "createPrivateFolder, folder is exist"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 67
    invoke-static {v6}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isPrivateApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_3
    const-string v5, "AddPrivateFolderTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateHideOrShowData privateFolders.removeAll needRemoveInfos: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 73
    new-instance v5, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, v2}, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 74
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 75
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {v6, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2, v13}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;Z)V

    .line 79
    :cond_4
    iget-object v0, v0, Lcom/android/launcher3/model/AddPrivateFolderTask;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 80
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v2, :cond_6

    goto :goto_1

    .line 84
    :cond_6
    invoke-static {v4, v2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isItemInFolder(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 85
    const-string v2, "AddPrivateFolderTask"

    const-string v5, "item is already in folder, continue"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 88
    :cond_7
    iget v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iput v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 89
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2, v4}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->getAddRankOfAppToPrivateFolder(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)I

    move-result v5

    .line 90
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 91
    new-instance v6, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4, v2, v5}, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V

    invoke-virtual {v1, v6}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_1

    :cond_8
    return-void

    .line 98
    :cond_9
    monitor-enter p2

    .line 99
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v4, v0, Lcom/android/launcher3/model/AddPrivateFolderTask;->mItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 101
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v6, :cond_b

    goto :goto_2

    .line 106
    :cond_b
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v7, :cond_c

    .line 107
    instance-of v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v7, :cond_c

    .line 108
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_a

    .line 112
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 117
    new-instance v15, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v15}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    const/16 v4, -0x64

    .line 118
    iput v4, v15, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    .line 119
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1402ba

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v15, v5, v13, v4}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    .line 121
    iput v13, v15, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    .line 122
    iput v13, v15, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    .line 123
    iput v13, v15, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 124
    iput v13, v15, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 125
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    .line 128
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->getPositionFromSettingString(Landroid/content/Context;)[I

    move-result-object v14

    .line 131
    const-string v2, "AddPrivateFolderTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "savedPosition: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    array-length v2, v14

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/4 v9, 0x0

    const/16 v19, 0x2

    if-eqz v2, :cond_e

    aget v2, v14, v13

    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10, v14}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->positionIsOccupied(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;[I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 133
    const-string v0, "AddPrivateFolderTask"

    const-string v2, "coords !positionIsOccupied "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    aget v0, v14, v13

    aget v2, v14, v19

    aget v3, v14, v18

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    .line 135
    aget v2, v0, v9

    move v13, v9

    goto :goto_4

    .line 136
    :cond_e
    array-length v2, v14

    if-eqz v2, :cond_f

    aget v2, v14, v13

    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 137
    const-string v0, "AddPrivateFolderTask"

    const-string v2, "saved screen not exit "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    move-result v0

    .line 139
    invoke-virtual {v5, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 140
    invoke-virtual {v12, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 141
    aget v2, v14, v19

    aget v3, v14, v18

    filled-new-array {v0, v2, v3}, [I

    move-result-object v2

    move v13, v9

    move-object/from16 v20, v2

    move v2, v0

    move-object/from16 v0, v20

    goto :goto_4

    .line 143
    :cond_f
    const-string v2, "AddPrivateFolderTask"

    const-string v4, "findSpaceForItem"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    array-length v2, v14

    if-eqz v2, :cond_10

    .line 147
    aget v2, v14, v17

    .line 148
    aget v4, v14, v16

    move v7, v2

    move v8, v4

    goto :goto_3

    :cond_10
    move v7, v13

    move v8, v7

    .line 150
    :goto_3
    iget-object v2, v0, Lcom/android/launcher3/model/AddPrivateFolderTask;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    iget-boolean v0, v15, Lcom/android/launcher3/model/data/FolderInfo;->isCollisionInWorkspace:Z

    move-object/from16 v4, p2

    move-object v6, v12

    move v13, v9

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;IIZ)[I

    move-result-object v0

    .line 152
    aget v2, v0, v13

    .line 154
    :goto_4
    iput-boolean v13, v15, Lcom/android/launcher3/model/data/FolderInfo;->isCollisionInWorkspace:Z

    .line 155
    array-length v3, v14

    if-eqz v3, :cond_11

    .line 157
    aget v3, v14, v19

    iput v3, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    .line 158
    aget v3, v14, v18

    iput v3, v15, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    .line 159
    aget v3, v14, v17

    iput v3, v15, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    .line 160
    aget v3, v14, v16

    iput v3, v15, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    const/4 v3, 0x6

    .line 161
    aget v3, v14, v3

    iput v3, v15, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    const/4 v3, 0x7

    .line 162
    aget v3, v14, v3

    iput v3, v15, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    const/16 v3, 0x8

    .line 163
    aget v3, v14, v3

    iput v3, v15, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    .line 165
    :cond_11
    const-string v3, "AddPrivateFolderTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coords: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v14

    const/4 v3, 0x1

    aget v18, v0, v3

    aget v19, v0, v19

    const/16 v16, -0x64

    move-object v0, v15

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 169
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 172
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 177
    new-instance v0, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda3;

    invoke-direct {v0, v11, v12}, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 55
    :cond_14
    :goto_5
    const-string v0, "AddPrivateFolderTask"

    const-string v1, "execute: return!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
