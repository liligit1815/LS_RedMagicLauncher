.class public Lcom/android/launcher3/BatchUninstallDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "BatchUninstallDropTarget.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchUninstall"


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

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mFolders:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mOnlyShortCut:Z

    return-void
.end method

.method private cancelUninstallAndGoBack(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->updateFolderIfNecessary()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
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

    .line 212
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelUninstallAndGoBack--workspaceItemInfo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BatchUninstall"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    const/4 v6, 0x0

    if-gez v4, :cond_3

    .line 215
    iget-object v4, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v7, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget v8, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    invoke-virtual {v4, v7, v8}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 219
    invoke-virtual {v4, v1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move v2, v6

    .line 221
    :goto_1
    invoke-virtual {v1, v6}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    goto :goto_3

    .line 223
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "folder--workspaceItemInfo: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v6

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/folder/Folder;

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "folder.mInfo.id: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget v8, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget-object v9, v7, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-ne v8, v9, :cond_4

    .line 228
    iget-object v4, v7, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v4, v3, v6}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    move v4, v2

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_3
    if-nez v2, :cond_1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do not find parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 237
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 238
    iget-object p0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

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

.method private clearData()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private updateFolderIfNecessary()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mFolders:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

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

    .line 167
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    iget-boolean v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mOnlyShortCut:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BatchUninstallDropTarget;->removeDragApps(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->cancelUninstallAndGoBack(Ljava/util/ArrayList;)V

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->toFullScreen(Lcom/android/launcher3/Launcher;)V

    .line 175
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->clearData()V

    goto/16 :goto_0

    .line 179
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mOnlyShortCut:Z

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->cancelUninstallAndGoBack(Ljava/util/ArrayList;)V

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->cancelUninstallAndGoBack(Ljava/util/ArrayList;)V

    .line 182
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 185
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->clearData()V

    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_5

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14028f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BatchUninstallDropTarget;->showUninstallRemindDialog(Ljava/lang/String;Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BatchUninstallDropTarget;->showUninstallRemindDialog(Ljava/lang/String;Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->cancelUninstallAndGoBack(Ljava/util/ArrayList;)V

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->cancelUninstallAndGoBack(Ljava/util/ArrayList;)V

    .line 196
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 199
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->clearData()V

    :cond_8
    :goto_0
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

.method protected onDialogNegativeClicked(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->cancelUninstallAndGoBack(Ljava/util/ArrayList;)V

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->cancelUninstallAndGoBack(Ljava/util/ArrayList;)V

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->toFullScreen(Lcom/android/launcher3/Launcher;)V

    .line 271
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->clearData()V

    return-void
.end method

.method protected onDialogPositiveClicked(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->cancelUninstallAndGoBack(Ljava/util/ArrayList;)V

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1400b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1400af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 250
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->removeAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->toFullScreen(Lcom/android/launcher3/Launcher;)V

    .line 258
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->clearData()V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 7

    .line 73
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 74
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

    const-string p2, "BatchUninstall"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-direct {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->clearData()V

    .line 77
    iget-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUninstallControlled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->updateUninstallPolicy()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 83
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    const-string/jumbo v2, "onDragStart: 1"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_1
    iget v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-nez v5, :cond_6

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1, v4}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->isUninstallAllowed(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->isETCUninstallForbidden(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v2, v3

    .line 88
    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/launcher3/BatchUninstallDropTarget;->isCanUninstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUninstallControlled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_5

    .line 89
    :cond_4
    const-string/jumbo v2, "onDragStart: 2"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_5
    const-string/jumbo v2, "onDragStart: 3"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_6
    const-string/jumbo v2, "onDragStart: 4"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const v0, 0x7f080c76

    const v1, 0x7f14008f

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRestoreApps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mText:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->setDrawable(I)V

    :goto_2
    move v2, v3

    goto/16 :goto_4

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 108
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "workspaceItemInfo type : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget v4, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_9

    .line 111
    iput-boolean v3, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mOnlyShortCut:Z

    goto :goto_3

    .line 113
    :cond_9
    iput-boolean v2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mOnlyShortCut:Z

    .line 117
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onlyShortCut: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mOnlyShortCut:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-boolean p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mOnlyShortCut:Z

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140081

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mText:Ljava/lang/CharSequence;

    const p1, 0x7f080a21

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BatchUninstallDropTarget;->setDrawable(I)V

    goto :goto_4

    .line 121
    :cond_b
    iget-boolean p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mOnlyShortCut:Z

    if-eqz p1, :cond_c

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mText:Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->setDrawable(I)V

    goto/16 :goto_2

    .line 126
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mText:Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->setDrawable(I)V

    .line 130
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BatchUninstallDropTarget;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BatchUninstallDropTarget;->updateViewState(Z)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 156
    iget-object p2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mFolders:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getFolders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BatchUninstallDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 158
    iget-object p2, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p2}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    .line 159
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p2, :cond_0

    .line 160
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->setupUi()V

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

    .line 291
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 294
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

    .line 295
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x6

    .line 296
    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_0

    .line 297
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p2, v0, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_0

    .line 302
    :cond_3
    const-string p0, "BatchUninstall"

    const-string/jumbo p1, "removeFolderAppInCenter inter!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method protected setupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    return-void
.end method

.method protected setupUi()V
    .locals 1

    const v0, 0x7f080c76

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->setDrawable(I)V

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/BatchUninstallDropTarget;->isDisableState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BatchUninstallDropTarget;->updateViewState(Z)V

    return-void
.end method

.method public supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 63
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragModeOneItem()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/BatchUninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p0

    return p0
.end method
