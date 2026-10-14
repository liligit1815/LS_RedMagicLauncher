.class public Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/SystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeColor"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 7

    .line 1223
    const-string v0, "paintbucket"

    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1403a9

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

    .line 1229
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;->dismissTaskMenuView()V

    .line 1230
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 1231
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 1234
    instance-of v0, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_0

    .line 1235
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getTintBackgroundColor()I

    move-result v0

    .line 1236
    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor$1;-><init>(Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;Landroid/view/View;)V

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->populateAndShow(Landroid/view/View;ILcom/android/launcher3/streamer/colorpicker/ColorObserver;)Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;

    :cond_0
    return-void
.end method
