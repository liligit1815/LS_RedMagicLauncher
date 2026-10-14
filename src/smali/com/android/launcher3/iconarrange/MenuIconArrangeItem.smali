.class public Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;
.super Landroid/widget/FrameLayout;
.source "MenuIconArrangeItem.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field public mCountX:I

.field public mCountY:I

.field private mIconSizePx:I

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mPosition:I

.field private mPreviewGridHeight:I

.field private mPreviewGridWidth:I

.field private mPreviewIconPaddingLeft:I

.field private mPreviewIconPaddingTop:I

.field private mPreviewIconShrinkFactor:F

.field private mPreviewItemPaddingLeft:I

.field private mPreviewItemPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string p2, "MenuIconArrangeItem"

    iput-object p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->TAG:Ljava/lang/String;

    .line 53
    check-cast p1, Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->initParams()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    int-to-long v0, v0

    .line 90
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingLeft:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingTop:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 93
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v4, v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x65

    if-eq v4, v5, :cond_0

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v4, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v5, -0x64

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridWidth:I

    mul-int/2addr v5, v6

    iget v6, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingLeft:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v7, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridHeight:I

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingTop:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v5, :cond_3

    goto/16 :goto_5

    .line 119
    :cond_3
    instance-of v7, v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    .line 120
    check-cast v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 121
    iget-object v3, v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v3, :cond_5

    iget-object v3, v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    if-gt v3, v8, :cond_4

    iget-object v3, v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    if-le v3, v8, :cond_5

    .line 122
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 123
    invoke-virtual {v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 124
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->transformFolderContentMarginBottom:I

    int-to-float v8, v8

    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v3, v6, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 126
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 127
    iget-object v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    neg-int v3, v3

    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v5, v6

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 129
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mIconSizePx:I

    int-to-float v7, v5

    iget v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v7, v8

    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingTop:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-direct {v3, v6, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 132
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 133
    invoke-virtual {v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    :goto_1
    invoke-virtual {v4, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 136
    :cond_6
    instance-of v7, v4, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v7, :cond_8

    .line 137
    check-cast v4, Lcom/android/launcher3/folder/FolderIcon;

    .line 138
    new-instance v3, Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mIconSizePx:I

    int-to-float v7, v5

    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v7, v9

    iget v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingTop:I

    int-to-float v10, v10

    add-float/2addr v7, v10

    float-to-int v7, v7

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    invoke-direct {v3, v6, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 141
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 142
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 144
    invoke-virtual {v4, v6}, Lcom/android/launcher3/folder/FolderIcon;->setNeedShowClipBoard(Z)V

    .line 145
    invoke-virtual {v4, p1}, Lcom/android/launcher3/folder/FolderIcon;->draw(Landroid/graphics/Canvas;)V

    .line 146
    invoke-virtual {v4, v8}, Lcom/android/launcher3/folder/FolderIcon;->setNeedShowClipBoard(Z)V

    goto/16 :goto_4

    .line 148
    :cond_7
    invoke-virtual {v4, p1}, Lcom/android/launcher3/folder/FolderIcon;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 150
    :cond_8
    instance-of v7, v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_c

    .line 152
    iget-object v7, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-object v7, v7, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 153
    iget-object v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 154
    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridWidth:I

    mul-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget v10, v10, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v9, v10

    mul-float/2addr v9, v7

    sub-float/2addr v8, v9

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 156
    :cond_9
    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridWidth:I

    mul-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x2

    .line 158
    :goto_2
    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingLeft:I

    neg-int v9, v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v5, :cond_d

    .line 160
    move-object v3, v4

    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 161
    iget-object v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingTop:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v3, v5

    invoke-virtual {p1, v9, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->getWidth()I

    move-result v5

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v8, v9

    iget-object v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 164
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget v9, v9, Lcom/android/launcher3/DeviceProfile;->titleWidgetNameHeight:I

    int-to-float v9, v9

    iget v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v3, v6, v6, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 167
    :cond_a
    iget-object v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 168
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v3, v5

    mul-float/2addr v3, v7

    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    iget-object v6, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v7

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_3

    .line 170
    :cond_b
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 172
    :goto_3
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 174
    :cond_c
    instance-of v3, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_d

    .line 175
    new-instance v3, Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mIconSizePx:I

    int-to-float v7, v5

    iget v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-direct {v3, v6, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 177
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 178
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4, p1}, Lcom/android/launcher3/BubbleTextView;->drawInIconArrange(Landroid/graphics/Canvas;)V

    .line 180
    :cond_d
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 105
    :cond_e
    :goto_5
    instance-of v3, v4, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_f

    check-cast v4, Lcom/android/launcher3/folder/FolderIcon;

    .line 106
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 108
    new-instance v3, Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mIconSizePx:I

    int-to-float v7, v5

    iget v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-direct {v3, v6, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 111
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v3, v5

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v5, v6

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    invoke-virtual {v4, p1}, Lcom/android/launcher3/folder/FolderIcon;->draw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 116
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 183
    :cond_10
    iget v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingLeft:I

    neg-int v0, v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingTop:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public initParams()V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountX:I

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountY:I

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemWidth()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemHeight()I

    move-result v1

    .line 66
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountX:I

    iget-object v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->gridWidthPx:I

    mul-int/2addr v2, v3

    .line 67
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountY:I

    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->gridHeightPx:I

    mul-int/2addr v3, v4

    int-to-float v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v5, v1

    int-to-float v3, v3

    div-float/2addr v5, v3

    cmpg-float v6, v4, v5

    if-gez v6, :cond_0

    .line 72
    iput v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    goto :goto_0

    .line 74
    :cond_0
    iput v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 76
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070451

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 77
    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingLeft:I

    mul-float/2addr v5, v3

    float-to-int v3, v5

    sub-int v3, v1, v3

    .line 78
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingTop:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 79
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountX:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridWidth:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 80
    iget v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountY:I

    div-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridHeight:I

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mIconSizePx:I

    .line 83
    iget v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingLeft:I

    .line 84
    iput v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingTop:I

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->initParams()V

    return-void
.end method

.method protected setPosition(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPosition:I

    return-void
.end method
