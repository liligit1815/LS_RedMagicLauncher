.class public Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;
.super Ljava/lang/Object;
.source "MifavorFolderIconLayoutRule.java"


# static fields
.field public static volatile MAX_NUM_ITEMS_IN_PREVIEW_MFV:I = 0x9

.field public static volatile NUM_ITEMS_IN_ROW_PREVIEW_MFV:I = 0x0

.field public static volatile PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON:F = 0.0f

.field public static final PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON_FINAL:F

.field public static volatile PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F = 0.0f

.field public static final PREVIEW_ITEM_SIZE_SCALE_OF_ICON_FINAL:F

.field public static final PREVIEW_ITEM_SIZE_SCALE_OF_ICON_TABLE:F = 0.16f


# instance fields
.field private mIconSize:F

.field private mIsRtl:Z

.field private mNumFolderColumns:I

.field private mNumMaxPerPage:I

.field private mPreviewItemSize:I

.field private mPreviewItemsBetweenPadding:I

.field public mPreviewItemsRectSize:I

.field private mPreviewPaddingBackground:I

.field private mTmpPoint:[F

.field private mTotalScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    const v0, 0x3e570a3d    # 0.21f

    .line 13
    sput v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    const v1, 0x3cc56d5d    # 0.0241f

    .line 15
    sput v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON:F

    .line 16
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x3e23d70a    # 0.16f

    :goto_1
    sput v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON_FINAL:F

    .line 17
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x3cf5c28f    # 0.03f

    :goto_2
    sput v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON_FINAL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTmpPoint:[F

    return-void
.end method

.method private getPosition(I[F)V
    .locals 5

    .line 101
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumMaxPerPage:I

    rem-int/2addr p1, v0

    .line 102
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    :goto_0
    div-int v0, p1, v0

    .line 103
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    :goto_1
    rem-int/2addr p1, v1

    .line 104
    iget-boolean v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIsRtl:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 105
    sget v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    sub-int/2addr v1, v2

    sub-int p1, v1, p1

    .line 107
    :cond_2
    iget v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewPaddingBackground:I

    iget v3, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    mul-int v4, p1, v3

    add-int/2addr v4, v1

    iget p0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsBetweenPadding:I

    mul-int/2addr p1, p0

    add-int/2addr v4, p1

    int-to-float p1, v4

    const/4 v4, 0x0

    aput p1, p2, v4

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    int-to-float p0, v1

    .line 108
    aput p0, p2, v2

    return-void
.end method

.method private initPreviewValues(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 2

    .line 33
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 34
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getIconSize()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 37
    :cond_0
    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    .line 38
    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderMaxItems:I

    iput p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumMaxPerPage:I

    .line 39
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    sput p2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    .line 41
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumMaxPerPage:I

    sput p2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    const p2, 0x3e23d70a    # 0.16f

    .line 42
    sput p2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    .line 43
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    goto :goto_0

    .line 45
    :cond_1
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON_FINAL:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    .line 48
    :goto_0
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON_FINAL:F

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsBetweenPadding:I

    .line 49
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, p2

    .line 51
    sput v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    .line 52
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsBetweenPadding:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    div-float/2addr p2, v0

    sput p2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON:F

    .line 55
    :cond_2
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    mul-int/2addr v0, p2

    add-int/lit8 p2, p2, -0x1

    iget v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsBetweenPadding:I

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsRectSize:I

    .line 56
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewPaddingBackground:I

    .line 57
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->updatePreviewItemSize(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method private updatePreviewItemSize(Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    .line 61
    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    iput v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTotalScale:F

    .line 62
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->isTwoLineTitle:Z

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTotalScale:F

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getIconScale()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTotalScale:F

    .line 65
    :cond_0
    iget p1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewPaddingBackground:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsBetweenPadding:I

    iget v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v0, v2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    int-to-float p1, p1

    .line 69
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 70
    iget v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTotalScale:F

    div-float/2addr v0, p1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTotalScale:F

    :cond_1
    return-void
.end method


# virtual methods
.method public computePreviewItemDrawingParams(ILcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/folder/FolderIcon;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 0

    .line 81
    invoke-direct {p0, p3, p4}, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->initPreviewValues(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/folder/FolderIcon;)V

    .line 82
    iget p3, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTotalScale:F

    .line 87
    iget-object p4, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTmpPoint:[F

    invoke-direct {p0, p1, p4}, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->getPosition(I[F)V

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTmpPoint:[F

    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 p4, 0x1

    .line 89
    aget p0, p0, p4

    if-nez p2, :cond_0

    .line 92
    new-instance p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-direct {p2, p1, p0, p3}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2, p1, p0, p3}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(FFF)V

    :goto_0
    return-object p2
.end method

.method public init(IZ)V
    .locals 0

    int-to-float p1, p1

    .line 75
    iput p1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 76
    iput-boolean p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIsRtl:Z

    return-void
.end method
