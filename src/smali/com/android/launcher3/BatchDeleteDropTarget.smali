.class public Lcom/android/launcher3/BatchDeleteDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "BatchDeleteDropTarget.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchDelete"


# instance fields
.field mCancelDeleteApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mFolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private mOnlyShortCut:Z

.field mRestoreApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BatchDeleteDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mFolders:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mCancelDeleteApps:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mOnlyShortCut:Z

    return-void
.end method

.method private cancelDeleteAndGoBack(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 181
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getUsePhoneHealthilyItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "BatchDelete"

    if-le v0, v1, :cond_1

    .line 182
    const-string v0, "cancelDeleteAndGoBack--other icon on desktop"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/BatchDeleteDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BatchDeleteDropTarget;->removeDragApps(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void

    .line 186
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/BatchDeleteDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/BatchDeleteDropTarget;->removeDragApps(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 189
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/BatchDeleteDropTarget;->updateFolderIfNecessary()V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 191
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 193
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancelDeleteAndGoBack--workspaceItemInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-gez v5, :cond_4

    .line 196
    iget-object v5, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget v7, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 200
    invoke-virtual {v5, p1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v3

    .line 202
    :goto_0
    invoke-virtual {p1, v3}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    goto :goto_2

    .line 204
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "folder--workspaceItemInfo: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object p1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v3

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/folder/Folder;

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "folder.mInfo.id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget v7, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget-object v8, v6, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-ne v7, v8, :cond_5

    .line 209
    iget-object v5, v6, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v5, v4, v3}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    move v5, v1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "do not find parent: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mCancelDeleteApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    iget-object p0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private updateFolderIfNecessary()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mFolders:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/BatchDeleteDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BatchDeleteDropTarget;->removeDragApps(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/BatchDeleteDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BatchDeleteDropTarget;->removeDragApps(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mCancelDeleteApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/BatchDeleteDropTarget;->cancelDeleteAndGoBack(Ljava/util/ArrayList;)V

    .line 142
    invoke-direct {p0}, Lcom/android/launcher3/BatchDeleteDropTarget;->clearData()V

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->toFullScreen(Lcom/android/launcher3/Launcher;)V

    .line 146
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_1

    .line 147
    iget-object p0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    :cond_1
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
    .locals 4

    .line 71
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onDragStart: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BatchDelete"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-direct {p0}, Lcom/android/launcher3/BatchDeleteDropTarget;->clearData()V

    .line 74
    iget-object p1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDragStart: is promise: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    iget v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-nez v2, :cond_3

    .line 80
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUsePhoneHealthilyApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    iget-object v1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mCancelDeleteApps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BatchDeleteDropTarget;->isCanUninstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDragStart: can uninstall application: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDragStart: can not uninstall application: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDragStart: other bubbleTextView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BatchDeleteDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140081

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mText:Ljava/lang/CharSequence;

    const p1, 0x7f080a21

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BatchDeleteDropTarget;->setDrawable(I)V

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BatchDeleteDropTarget;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BatchDeleteDropTarget;->updateViewState(Z)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 127
    iget-object p2, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mFolders:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BatchDeleteDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 129
    iget-object p2, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p2}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    .line 130
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p2, :cond_0

    .line 131
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/BatchDeleteDropTarget;->setupUi()V

    return-void
.end method

.method public removeDragApps(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 171
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 172
    iget-object v1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_0

    .line 174
    :cond_1
    const-string p0, "BatchDelete"

    const-string/jumbo p1, "removeFolderAppInCenter inter!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method protected setupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    return-void
.end method

.method protected setupUi()V
    .locals 2

    const v0, 0x7f080a21

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BatchDeleteDropTarget;->setDrawable(I)V

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/BatchDeleteDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mText:Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BatchDeleteDropTarget;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/BatchDeleteDropTarget;->isDisableState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BatchDeleteDropTarget;->updateViewState(Z)V

    return-void
.end method

.method public supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BatchDeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
