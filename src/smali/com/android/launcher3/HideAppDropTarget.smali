.class public Lcom/android/launcher3/HideAppDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "HideAppDropTarget.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HideAppDropTarget"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/HideAppDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/HideAppDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/HideAppDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/HideAppDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    instance-of v2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    .line 61
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 62
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/HideAppDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {p1, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;Z)V

    :cond_1
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

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/HideAppDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x7f140000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/HideAppDropTarget;->mText:Ljava/lang/CharSequence;

    const p1, 0x7f080bb3

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/launcher3/HideAppDropTarget;->setDrawable(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    const v0, 0x7f080bb3

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/launcher3/HideAppDropTarget;->setDrawable(I)V

    return-void
.end method

.method protected setupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    return-void
.end method

.method public supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/HideAppDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    const/4 p0, 0x0

    return p0
.end method
