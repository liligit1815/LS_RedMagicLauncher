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
.method public constructor <init>(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "paintbucket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v3, 0x7f1404e8

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 11
    .line 12
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 23
    .line 24
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 35
    .line 36
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getTintBackgroundColor()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor$1;-><init>(Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->populateAndShow(Landroid/view/View;ILcom/android/launcher3/streamer/colorpicker/ColorObserver;)Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
