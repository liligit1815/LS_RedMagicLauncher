.class public interface abstract Lcom/android/launcher3/WorkspaceLayoutManager;
.super Ljava/lang/Object;
.source "WorkspaceLayoutManager.java"


# static fields
.field public static final EXTRA_EMPTY_SCREEN_ID:I = -0xc9

.field public static final EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

.field public static final EXTRA_EMPTY_SCREEN_SECOND_ID:I = -0xc8

.field public static final FIRST_SCREEN_ID:I = 0x0

.field public static final SECOND_SCREEN_ID:I = 0x1

.field public static final TAG:Ljava/lang/String; = "Launcher.Workspace"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, -0xc9

    const/16 v1, -0xc8

    .line 42
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    return-void
.end method


# virtual methods
.method public addInScreen(Landroid/view/View;IIIIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 94
    const-string v9, "Launcher.Workspace"

    const/16 v10, -0x64

    if-ne v8, v10, :cond_1

    .line 95
    invoke-interface {p0, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v6

    if-nez v6, :cond_1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping child, screenId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "addInScreen, isDragging"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 104
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    return-void

    .line 110
    :cond_1
    sget-object v6, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    const/16 v11, -0x65

    const/4 v12, 0x0

    if-eq v8, v11, :cond_4

    const/16 v13, -0x67

    if-ne v8, v13, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    instance-of v13, v7, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v13, :cond_3

    .line 127
    move-object v13, v7

    check-cast v13, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v13, v6}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 129
    :cond_3
    invoke-interface {p0, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    .line 121
    instance-of v13, v7, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v13, :cond_5

    .line 122
    move-object v13, v7

    check-cast v13, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v13, v12}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 132
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 134
    instance-of v14, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez v14, :cond_6

    goto :goto_2

    .line 137
    :cond_6
    check-cast v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 138
    invoke-virtual {v13, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 139
    invoke-virtual {v13, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 140
    iput v4, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 141
    iput v5, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    new-instance v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {v13, v2, v3, v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    :goto_3
    if-gez v4, :cond_8

    if-gez v5, :cond_8

    .line 145
    iput-boolean v12, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 149
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 150
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v4

    .line 152
    instance-of v2, v7, Lcom/android/launcher3/folder/Folder;

    xor-int/2addr v6, v2

    const/4 v3, -0x1

    move-object/from16 v2, p1

    move-object v5, v13

    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to item at ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") to CellLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_9
    invoke-virtual {v7, v12}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 162
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 163
    instance-of v1, v7, Lcom/android/launcher3/DropTarget;

    if-eqz v1, :cond_a

    .line 164
    move-object v1, v7

    check-cast v1, Lcom/android/launcher3/DropTarget;

    invoke-interface {p0, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->onAddDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 167
    :cond_a
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_c

    if-ne v8, v10, :cond_c

    .line 168
    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v11, :cond_c

    .line 169
    instance-of v0, v7, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_b

    .line 170
    move-object v0, v7

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->resetIconSizeToDefault()V

    goto :goto_4

    .line 171
    :cond_b
    instance-of v0, v7, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_c

    .line 172
    move-object v0, v7

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->resetIconSizeToDefault()V

    :cond_c
    :goto_4
    return-void

    .line 112
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen id should not be extra empty screen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    .line 75
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v0

    .line 76
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v4, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iget v5, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v6, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 13

    .line 55
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v0

    .line 56
    iget v1, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 57
    iget v2, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 58
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x65

    if-eq v3, v4, :cond_1

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x67

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v9, v1

    move v10, v2

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget v1, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 61
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v2

    .line 62
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addInScreenFromBind: hotseat inflation with x = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.Workspace"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v10, v1

    move v9, v2

    .line 67
    :goto_1
    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v8, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iget v11, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v12, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v5, p0

    move-object v6, p1

    invoke-interface/range {v5 .. v12}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public abstract getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
.end method

.method public abstract getDragController()Lcom/android/launcher3/dragndrop/DragController;
.end method

.method public abstract getHotseat()Lcom/android/launcher3/Hotseat;
.end method

.method public abstract getScreenWithId(I)Lcom/android/launcher3/CellLayout;
.end method

.method public getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 180
    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    return-void
.end method
