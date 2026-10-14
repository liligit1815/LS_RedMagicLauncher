.class public Lcom/android/launcher3/folder/FolderGridOrganizer;
.super Ljava/lang/Object;
.source "FolderGridOrganizer.java"


# static fields
.field private static final PREVIEW_MAX_COLUMNS:I = 0x2

.field private static final PREVIEW_MAX_ROWS:I = 0x2


# instance fields
.field private mCountX:I

.field private mCountY:I

.field private mDisplayingUpperLeftQuadrant:Z

.field private final mMaxCountX:I

.field private final mMaxCountY:I

.field private final mMaxItemsPerPage:I

.field private mNumItemsInFolder:I

.field private final mPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mDisplayingUpperLeftQuadrant:Z

    .line 56
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->numFolderColumns:I

    iput v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 57
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numFolderRows:I

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    mul-int/2addr v0, p1

    .line 58
    iput v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    return-void
.end method

.method private calculateGridSize(I)V
    .locals 6

    .line 100
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 101
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 103
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    .line 104
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 105
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 111
    :goto_0
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    .line 112
    iget p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 113
    :cond_1
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    if-nez v0, :cond_c

    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-nez v2, :cond_b

    mul-int v2, v0, v1

    if-ge v2, p1, :cond_6

    if-le v0, v1, :cond_3

    .line 120
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    if-ne v1, v2, :cond_4

    :cond_3
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    move v5, v2

    goto :goto_2

    .line 123
    :cond_4
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v1, -0x1

    mul-int v5, v2, v0

    if-lt v5, p1, :cond_7

    if-lt v1, v0, :cond_7

    .line 128
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v0, -0x1

    mul-int v5, v2, v1

    if-lt v5, p1, :cond_8

    .line 130
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v2

    goto :goto_4

    :cond_8
    move v5, v0

    :goto_4
    move v2, v1

    :cond_9
    :goto_5
    if-ne v5, v0, :cond_a

    if-ne v2, v1, :cond_a

    move v0, v4

    goto :goto_6

    :cond_a
    move v0, v3

    :goto_6
    move v1, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    :cond_b
    move p1, v0

    move v0, v1

    .line 136
    :cond_c
    :goto_7
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 137
    iput v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    return-void
.end method


# virtual methods
.method public getCountMaxX()I
    .locals 0

    .line 223
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    return p0
.end method

.method public getCountX()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    return p0
.end method

.method public getCountY()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    return p0
.end method

.method public getMaxItemsPerPage()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    return p0
.end method

.method public getPosForRank(I)Landroid/graphics/Point;
    .locals 2

    .line 160
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    rem-int/2addr p1, v0

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    rem-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    div-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 163
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public isItemInPreview(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    move-result p0

    return p0
.end method

.method public isItemInPreview(II)Z
    .locals 3

    .line 207
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_6

    .line 208
    iget-boolean p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mDisplayingUpperLeftQuadrant:Z

    if-eqz p1, :cond_2

    goto :goto_3

    .line 214
    :cond_2
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 215
    sget p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    if-ge p2, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    const/4 p0, 0x4

    if-ge p2, p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    .line 209
    :cond_6
    :goto_3
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    rem-int p1, p2, p0

    .line 210
    div-int/2addr p2, p0

    if-ge p1, v0, :cond_7

    if-ge p2, v0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    return v1
.end method

.method public previewItemsForPage(Lcom/android/launcher3/DeviceProfile;ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(",
            "Lcom/android/launcher3/DeviceProfile;",
            "I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    mul-int/2addr v1, v2

    mul-int v2, v1, p2

    add-int/2addr v1, v2

    .line 173
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 176
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 177
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v5, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    aget v5, v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 178
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget v3, v3, v4

    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    aget p1, p1, v4

    mul-int/2addr v3, p1

    goto :goto_0

    :cond_0
    mul-int/2addr v3, v3

    :goto_0
    if-ge v2, v1, :cond_4

    .line 181
    invoke-virtual {p0, p2, v4}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    sget v5, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    :goto_1
    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mNumItemsInFolder:I

    if-eq p1, v0, :cond_1

    .line 73
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    .line 75
    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mDisplayingUpperLeftQuadrant:Z

    .line 76
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mNumItemsInFolder:I

    :cond_1
    return-object p0
.end method

.method public setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p0

    return-object p0
.end method

.method public updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 2

    .line 146
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object p0

    .line 147
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 148
    :cond_1
    :goto_0
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 149
    iget p2, p0, Landroid/graphics/Point;->x:I

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 150
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 p0, 0x1

    return p0
.end method
