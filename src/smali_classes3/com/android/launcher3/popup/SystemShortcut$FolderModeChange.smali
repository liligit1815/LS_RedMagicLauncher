.class public Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/SystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderModeChange"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 7

    .line 1270
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "icon_size_large"

    goto :goto_0

    :cond_0
    const-string v0, "icon_size_small"

    :goto_0
    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1403aa

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1275
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;->dismissTaskMenuView()V

    .line 1276
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 1277
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$FolderModeChange;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    .line 1280
    instance-of p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz p1, :cond_0

    .line 1281
    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->changeFolderGridMode()V

    :cond_0
    return-void
.end method
