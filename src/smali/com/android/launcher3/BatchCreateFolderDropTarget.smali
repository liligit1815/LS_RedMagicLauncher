.class public Lcom/android/launcher3/BatchCreateFolderDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "BatchCreateFolderDropTarget.java"


# static fields
.field private static final DECIMAL:I = 0xa

.field private static final RESULT_ARRAY_LENGTH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BatchCreateFolder"


# instance fields
.field private mFolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAllFromFolder:Z

.field private mIsNoSpaceScreen:Z

.field private mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

.field mPreCreateFolderApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4Ww7P7Ehy72-sVSfEsCzeZvC75E(Lcom/android/launcher3/BatchCreateFolderDropTarget;Lcom/android/launcher3/DropTarget$DragObject;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->lambda$onDrop$2(Lcom/android/launcher3/DropTarget$DragObject;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6V62r5cprMXJWgW8nc8akZChhbE(Lcom/android/launcher3/BatchCreateFolderDropTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->lambda$checkCurScreenSpaceAndUpdateState$1(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TY_HHhU26VKKdJLmreICXOp-tNg(Lcom/android/launcher3/BatchCreateFolderDropTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->lambda$onDrop$3(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tkbvFVUx2xTPac1c6He-n2suPh0(Lcom/android/launcher3/BatchCreateFolderDropTarget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->lambda$checkCurScreenSpaceAndUpdateState$0(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    invoke-direct {p1}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mFolders:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mPreCreateFolderApps:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mIsAllFromFolder:Z

    .line 105
    iput-boolean p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mIsNoSpaceScreen:Z

    return-void
.end method

.method private cancelCreateFolderAndGoBack(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->updateFolderIfNecessary()V

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 240
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelCreateFolderAndGoBack--workspaceItemInfo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BatchCreateFolder"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    const/4 v6, 0x0

    if-gez v4, :cond_3

    .line 243
    iget-object v4, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v7, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget v8, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    invoke-virtual {v4, v7, v8}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 247
    invoke-virtual {v4, v1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move v2, v6

    .line 249
    :goto_1
    invoke-virtual {v1, v6}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    goto :goto_3

    .line 251
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "folder--workspaceItemInfo: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v4, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/folder/Folder;

    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "folder.mInfo.id: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget v9, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget-object v10, v8, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-ne v9, v10, :cond_4

    .line 256
    iget-object v7, v8, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v7, v3, v6}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    move v7, v2

    goto :goto_2

    :cond_5
    move v2, v7

    .line 260
    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->resetLastCheckState()V

    .line 261
    iput-boolean v6, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    if-nez v2, :cond_1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do not find parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 267
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method private checkCurScreenSpaceAndUpdateState()V
    .locals 9

    .line 112
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v4

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v5

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_0

    .line 119
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    sget-object v7, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v8, Lcom/android/launcher3/BatchCreateFolderDropTarget$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/BatchCreateFolderDropTarget$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/BatchCreateFolderDropTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mPreCreateFolderApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mPreCreateFolderApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    iget-object p0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private doAfterFindResult(Lcom/android/launcher3/DropTarget$DragObject;[I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    .line 187
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    aget v2, v1, v2

    if-eqz v2, :cond_1

    .line 188
    iget-object v2, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_1

    iget-boolean v2, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mIsAllFromFolder:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mIsNoSpaceScreen:Z

    if-nez v2, :cond_1

    const/4 v10, 0x0

    .line 189
    aget v14, v1, v10

    const/4 v7, 0x2

    .line 190
    aget v15, v1, v7

    .line 191
    aget v16, v1, v9

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v1, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 194
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 195
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v5, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v2, v3, v10}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 199
    iget-object v1, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v2, -0x64

    invoke-virtual {v1, v2, v14}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v12

    .line 200
    iget-object v11, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v13, -0x64

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIIILjava/lang/String;Landroid/view/View;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v11

    .line 201
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 202
    iget-object v1, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    .line 203
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 204
    iget-object v1, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v12, v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v13

    move-object v1, v11

    move-object v3, v12

    move-object/from16 v5, p1

    move v14, v7

    move v7, v13

    .line 205
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/folder/FolderIcon;->performBatchCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Ljava/util/ArrayList;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V

    .line 207
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v2

    div-int/2addr v2, v14

    int-to-float v2, v2

    invoke-virtual {v11, v2}, Lcom/android/launcher3/folder/FolderIcon;->setPivotX(F)V

    .line 209
    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v2

    div-int/2addr v2, v14

    int-to-float v2, v2

    invoke-virtual {v11, v2}, Lcom/android/launcher3/folder/FolderIcon;->setPivotY(F)V

    .line 210
    new-array v2, v14, [Landroid/animation/Animator;

    new-array v3, v14, [F

    fill-array-data v3, :array_0

    const-string/jumbo v4, "scaleX"

    invoke-static {v11, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v10

    new-array v3, v14, [F

    fill-array-data v3, :array_1

    .line 211
    const-string/jumbo v6, "scaleY"

    invoke-static {v11, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v9

    .line 210
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 212
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 215
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mPreCreateFolderApps:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->cancelCreateFolderAndGoBack(Ljava/util/ArrayList;)V

    .line 216
    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    iget-object v2, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 220
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->clearData()V

    .line 221
    iget-object v1, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {v1}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    .line 222
    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_3

    .line 223
    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 224
    iget-object v0, v0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->invalidate()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static firstItemPosInCurrentScreen(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)[I
    .locals 7

    .line 304
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v1

    const/16 v2, -0xc9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    :cond_0
    const/4 v2, -0x1

    .line 309
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 310
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 311
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 312
    iget v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v5, v6

    .line 313
    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    if-ne v6, v1, :cond_2

    iget v4, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-gtz v4, :cond_2

    if-gez v2, :cond_1

    move v2, v5

    :cond_1
    if-le v2, v5, :cond_2

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_4

    .line 325
    div-int/lit8 p0, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    const/4 p1, 0x1

    filled-new-array {v1, p0, v2, p1}, [I

    move-result-object p0

    return-object p0

    .line 327
    :cond_4
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForFolder(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/Workspace;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getCreateFolderIconBgColor(Lcom/android/launcher3/Launcher;)I
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result p0

    if-ne v1, p0, :cond_0

    const p0, 0x7f060146

    goto :goto_0

    :cond_0
    const p0, 0x7f060147

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getCreateFolderTargetColor(Lcom/android/launcher3/Launcher;)I
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result p0

    if-ne v1, p0, :cond_0

    const p0, 0x7f060145

    goto :goto_0

    :cond_0
    const p0, 0x7f060148

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getCreateFolderTargetHoverColor(Lcom/android/launcher3/Launcher;)I
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result p0

    if-ne v1, p0, :cond_0

    const p0, 0x7f060149

    goto :goto_0

    :cond_0
    const p0, 0x7f06014a

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private isAllFromFolder()Z
    .locals 9

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 334
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 335
    iget-object v4, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 336
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 337
    iget v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-lez v5, :cond_2

    .line 338
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v5}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v5

    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 339
    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 340
    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 343
    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v8, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 345
    :cond_1
    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v5, :cond_2

    .line 348
    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v6, v5, :cond_2

    iget v4, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    return v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return v2
.end method

.method private synthetic lambda$checkCurScreenSpaceAndUpdateState$0(Z)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->updateState(Z)V

    return-void
.end method

.method private synthetic lambda$checkCurScreenSpaceAndUpdateState$1(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->isNoSpaceScreen(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)Z

    move-result p1

    .line 124
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p3, Lcom/android/launcher3/BatchCreateFolderDropTarget$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/BatchCreateFolderDropTarget$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/BatchCreateFolderDropTarget;Z)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onDrop$2(Lcom/android/launcher3/DropTarget$DragObject;[I)V
    .locals 0

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->doAfterFindResult(Lcom/android/launcher3/DropTarget$DragObject;[I)V

    return-void
.end method

.method private synthetic lambda$onDrop$3(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->firstItemPosInCurrentScreen(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)[I

    move-result-object p1

    .line 180
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p3, Lcom/android/launcher3/BatchCreateFolderDropTarget$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p4, p1}, Lcom/android/launcher3/BatchCreateFolderDropTarget$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/BatchCreateFolderDropTarget;Lcom/android/launcher3/DropTarget$DragObject;[I)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateFolderIfNecessary()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mFolders:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private updateState(Z)V
    .locals 1

    .line 101
    iput-boolean p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mIsNoSpaceScreen:Z

    .line 102
    iget-boolean v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mIsAllFromFolder:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->updateViewState(Z)V

    return-void
.end method


# virtual methods
.method public completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    return-void
.end method

.method public getAccessibilityAction()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 82
    iget-object p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    const-string p1, "BatchCreateFolder"

    const-string/jumbo p2, "onDragStart"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-direct {p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->clearData()V

    .line 87
    invoke-direct {p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->isAllFromFolder()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mIsAllFromFolder:Z

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mPreCreateFolderApps:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1400e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mText:Ljava/lang/CharSequence;

    const p1, 0x7f080c8d

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->setDrawable(I)V

    .line 95
    iget-object p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->updateViewState(Z)V

    .line 97
    invoke-direct {p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->checkCurScreenSpaceAndUpdateState()V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 7

    .line 161
    iget-object p2, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDrop mIsAllFromFolder="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mIsAllFromFolder:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " mIsNoSpaceScreen= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mIsNoSpaceScreen:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BatchCreateFolder"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-boolean p2, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mIsAllFromFolder:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mIsNoSpaceScreen:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mFolders:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    .line 177
    iget-object p2, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 178
    sget-object p2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/BatchCreateFolderDropTarget$$ExternalSyntheticLambda1;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/BatchCreateFolderDropTarget$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/BatchCreateFolderDropTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 166
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mPreCreateFolderApps:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->cancelCreateFolderAndGoBack(Ljava/util/ArrayList;)V

    .line 167
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p2, :cond_3

    .line 168
    iget-object p2, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p2

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 170
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->clearData()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->setupUi()V

    return-void
.end method

.method public pageChanged()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->checkCurScreenSpaceAndUpdateState()V

    return-void
.end method

.method public removeDragApps(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 287
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 290
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 291
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x6

    .line 292
    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_0

    .line 293
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p2, v0, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_0

    .line 298
    :cond_3
    const-string p0, "BatchCreateFolder"

    const-string/jumbo p1, "removeFolderAppInCenter inter!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method protected setDrawable(I)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    return-void
.end method

.method protected setupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    return-void
.end method

.method protected setupUi()V
    .locals 1

    const v0, 0x7f080c8d

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->setDrawable(I)V

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->getCreateFolderTargetHoverColor(Lcom/android/launcher3/Launcher;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mHoverColor:I

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->isDisableState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->updateViewState(Z)V

    return-void
.end method

.method public supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BatchCreateFolderDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragModeMoreThanOneItems()Z

    move-result p0

    return p0
.end method
