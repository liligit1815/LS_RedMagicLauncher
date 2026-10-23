.class public Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;
.super Ljava/lang/Object;
.source "MifavorFolderIconLayoutRule.java"


# static fields
.field public static volatile MAX_NUM_ITEMS_IN_PREVIEW_MFV:I = 0x9

.field public static volatile NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

.field public static volatile PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON:F

.field public static final PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON_FINAL:F

.field public static volatile PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

.field public static final PREVIEW_ITEM_SIZE_SCALE_OF_ICON_FINAL:F


# instance fields
.field public mIconSize:F

.field public mIsRtl:Z

.field public mNumFolderColumns:I

.field public mNumMaxPerPage:I

.field public mPreviewItemSize:I

.field public mPreviewItemsBetweenPadding:I

.field public mPreviewItemsRectSize:I

.field public mPreviewPaddingBackground:I

.field public mTmpPoint:[F

.field public mTotalScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    :goto_0
    sput v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    .line 11
    .line 12
    const v0, 0x3e570a3d    # 0.21f

    .line 13
    .line 14
    .line 15
    sput v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    .line 16
    .line 17
    const v1, 0x3cc56d5d    # 0.0241f

    .line 18
    .line 19
    .line 20
    sput v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON:F

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const v0, 0x3e23d70a    # 0.16f

    .line 30
    .line 31
    .line 32
    :goto_1
    sput v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON_FINAL:F

    .line 33
    .line 34
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const v1, 0x3cf5c28f    # 0.03f

    .line 42
    .line 43
    .line 44
    :goto_2
    sput v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON_FINAL:F

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTmpPoint:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public computePreviewItemDrawingParams(ILcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/folder/FolderIcon;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->initPreviewValues(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/folder/FolderIcon;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTotalScale:F

    .line 5
    .line 6
    iget-object p4, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTmpPoint:[F

    .line 7
    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->getPosition(I[F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTmpPoint:[F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p1, p0, p1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    aget p0, p0, p4

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0, p3}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p2, p1, p0, p3}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(FFF)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public getPosition(I[F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumMaxPerPage:I

    .line 2
    .line 3
    rem-int/2addr p1, v0

    .line 4
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    .line 14
    .line 15
    :goto_0
    div-int v0, p1, v0

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    .line 27
    .line 28
    :goto_1
    rem-int/2addr p1, v1

    .line 29
    iget-boolean v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIsRtl:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget v1, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    sub-int p1, v1, p1

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewPaddingBackground:I

    .line 40
    .line 41
    iget v3, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    .line 42
    .line 43
    mul-int v4, p1, v3

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    iget p0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsBetweenPadding:I

    .line 47
    .line 48
    mul-int/2addr p1, p0

    .line 49
    add-int/2addr v4, p1

    .line 50
    int-to-float p1, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    aput p1, p2, v4

    .line 53
    .line 54
    mul-int/2addr v3, v0

    .line 55
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v0, p0

    .line 57
    add-int/2addr v1, v0

    .line 58
    int-to-float p0, v1

    .line 59
    aput p0, p2, v2

    .line 60
    .line 61
    return-void
.end method

.method public getPreviewItemSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    .line 2
    .line 3
    return p0
.end method

.method public init(IZ)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIsRtl:Z

    .line 5
    .line 6
    return-void
.end method

.method public final initPreviewValues(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getIconSize()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    iput p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 24
    .line 25
    :cond_0
    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    iput v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    .line 33
    .line 34
    iget p2, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->numFolderMaxItems:I

    .line 35
    .line 36
    iput p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumMaxPerPage:I

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    .line 45
    .line 46
    sput p2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->NUM_ITEMS_IN_ROW_PREVIEW_MFV:I

    .line 47
    .line 48
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumMaxPerPage:I

    .line 49
    .line 50
    sput p2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    .line 51
    .line 52
    const p2, 0x3e23d70a    # 0.16f

    .line 53
    .line 54
    .line 55
    sput p2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    .line 56
    .line 57
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    float-to-int p2, v0

    .line 61
    iput p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 65
    .line 66
    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON_FINAL:F

    .line 67
    .line 68
    mul-float/2addr p2, v0

    .line 69
    float-to-int p2, p2

    .line 70
    iput p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    .line 71
    .line 72
    :goto_0
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 73
    .line 74
    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON_FINAL:F

    .line 75
    .line 76
    mul-float/2addr v0, p2

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsBetweenPadding:I

    .line 79
    .line 80
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    cmpl-float v1, p2, v1

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    mul-float/2addr v0, v1

    .line 93
    div-float/2addr v0, p2

    .line 94
    sput v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    .line 95
    .line 96
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsBetweenPadding:I

    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    mul-float/2addr p2, v1

    .line 100
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 101
    .line 102
    div-float/2addr p2, v0

    .line 103
    sput p2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEMS_BETWEEN_PADDING_SCALE_OF_ICON:F

    .line 104
    .line 105
    :cond_2
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    .line 106
    .line 107
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    .line 108
    .line 109
    mul-int/2addr v0, p2

    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    iget v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsBetweenPadding:I

    .line 113
    .line 114
    mul-int/2addr p2, v1

    .line 115
    add-int/2addr v0, p2

    .line 116
    iput v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsRectSize:I

    .line 117
    .line 118
    iget p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    sub-float/2addr p2, v0

    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr p2, v0

    .line 125
    float-to-int p2, p2

    .line 126
    iput p2, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewPaddingBackground:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->updatePreviewItemSize(Lcom/android/launcher3/DeviceProfile;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final updatePreviewItemSize(Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->PREVIEW_ITEM_SIZE_SCALE_OF_ICON:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTotalScale:F

    .line 4
    .line 5
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/MFVDeviceProfile;->getIconScale()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTotalScale:F

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewPaddingBackground:I

    .line 19
    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemsBetweenPadding:I

    .line 23
    .line 24
    iget v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mNumFolderColumns:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    add-int/2addr p1, v0

    .line 30
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mPreviewItemSize:I

    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    add-int/2addr p1, v0

    .line 34
    int-to-float p1, p1

    .line 35
    iget v0, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mIconSize:F

    .line 36
    .line 37
    cmpl-float v1, p1, v0

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTotalScale:F

    .line 42
    .line 43
    div-float/2addr v0, p1

    .line 44
    mul-float/2addr v1, v0

    .line 45
    iput v1, p0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->mTotalScale:F

    .line 46
    .line 47
    :cond_1
    return-void
.end method
