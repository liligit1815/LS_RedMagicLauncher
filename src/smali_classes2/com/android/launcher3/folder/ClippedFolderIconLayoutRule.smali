.class public Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;
.super Ljava/lang/Object;
.source "ClippedFolderIconLayoutRule.java"


# instance fields
.field public mAvailableSpace:F

.field public mBaselineIconScale:F

.field public mIconSize:F

.field public mIsRtl:Z

.field public mNumFolderColumns:I

.field public mRadius:F

.field public mTmpPoint:[F


# direct methods
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
    iput-object v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(II)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getGridPosition(II[F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x3

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 21
    .line 22
    invoke-virtual {p0, v4, v3, p1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getGridPosition(II[F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x4

    .line 27
    if-lt p1, v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 30
    .line 31
    iget p2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, v2

    .line 36
    iget v3, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    .line 37
    .line 38
    mul-float/2addr v3, v1

    .line 39
    div-float/2addr v3, v2

    .line 40
    sub-float/2addr p2, v3

    .line 41
    aput p2, p1, v4

    .line 42
    .line 43
    aput p2, p1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getPosition(II[F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 52
    .line 53
    aget p1, p0, v0

    .line 54
    .line 55
    aget p0, p0, v4

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    new-instance p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    invoke-virtual {p3, p1, p0, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(FFF)V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method

.method public computeSpringAnimationItemParams(IIIILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(II)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt p2, v1, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getPosition(II[F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    div-int p2, p1, p4

    .line 17
    .line 18
    rem-int/2addr p1, p4

    .line 19
    iget-object p3, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getGridPosition(II[F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aget p1, p0, p1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aget p0, p0, p2

    .line 31
    .line 32
    if-nez p5, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0, v0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    invoke-virtual {p5, p1, p0, v0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(FFF)V

    .line 41
    .line 42
    .line 43
    return-object p5
.end method

.method public final getGridPosition(II[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getPosition(II[F)V

    .line 4
    .line 5
    .line 6
    aget v2, p3, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p3, v3

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    invoke-virtual {p0, v5, v1, p3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getPosition(II[F)V

    .line 13
    .line 14
    .line 15
    aget p0, p3, v0

    .line 16
    .line 17
    sub-float/2addr p0, v2

    .line 18
    aget v1, p3, v3

    .line 19
    .line 20
    sub-float/2addr v1, v4

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p2, p0

    .line 23
    add-float/2addr v2, p2

    .line 24
    aput v2, p3, v0

    .line 25
    .line 26
    int-to-float p0, p1

    .line 27
    mul-float/2addr p0, v1

    .line 28
    add-float/2addr v4, p0

    .line 29
    aput v4, p3, v3

    .line 30
    .line 31
    return-void
.end method

.method public getIconSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition(II[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-boolean v4, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-wide v7, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v9, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v4, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, -0x1

    .line 31
    :goto_1
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    if-ne v3, v11, :cond_2

    .line 34
    .line 35
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-ne v3, v10, :cond_3

    .line 42
    .line 43
    const-wide v5, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    int-to-double v12, v4

    .line 49
    mul-double/2addr v5, v12

    .line 50
    add-double/2addr v7, v5

    .line 51
    if-ne v3, v10, :cond_4

    .line 52
    .line 53
    if-ne v1, v11, :cond_4

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-ne v3, v10, :cond_5

    .line 58
    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    move v1, v11

    .line 62
    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getRadius(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-double v4, v1

    .line 67
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    int-to-double v14, v3

    .line 73
    div-double/2addr v10, v14

    .line 74
    mul-double/2addr v4, v10

    .line 75
    mul-double/2addr v4, v12

    .line 76
    add-double/2addr v7, v4

    .line 77
    iget v1, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(II)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-float/2addr v1, v3

    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v1, v3

    .line 88
    iget v5, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    .line 89
    .line 90
    div-float/2addr v5, v3

    .line 91
    float-to-double v10, v2

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    mul-double/2addr v10, v12

    .line 97
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    div-double/2addr v10, v12

    .line 100
    double-to-float v6, v10

    .line 101
    add-float/2addr v5, v6

    .line 102
    sub-float/2addr v5, v1

    .line 103
    aput v5, p3, v4

    .line 104
    .line 105
    iget v0, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    .line 106
    .line 107
    div-float/2addr v0, v3

    .line 108
    neg-float v2, v2

    .line 109
    float-to-double v2, v2

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    mul-double/2addr v2, v4

    .line 115
    div-double/2addr v2, v12

    .line 116
    double-to-float v2, v2

    .line 117
    add-float/2addr v0, v2

    .line 118
    sub-float/2addr v0, v1

    .line 119
    aput v0, p3, v9

    .line 120
    .line 121
    return-void
.end method

.method public final getRadius(I)F
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->radiusDilationForItems(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mRadius:F

    .line 23
    .line 24
    :goto_1
    add-float/2addr v0, v2

    .line 25
    mul-float/2addr p0, v0

    .line 26
    return p0

    .line 27
    :cond_1
    iget p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mRadius:F

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x2

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr v0, p1

    .line 33
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, p1

    .line 36
    goto :goto_1
.end method

.method public init(IFZI)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x3f99999a    # 1.2f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x3f933333    # 1.15f

    .line 15
    .line 16
    .line 17
    :goto_0
    mul-float/2addr v0, p1

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mRadius:F

    .line 22
    .line 23
    iput p2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    .line 26
    .line 27
    div-float/2addr p1, p2

    .line 28
    iput p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 29
    .line 30
    iput p4, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mNumFolderColumns:I

    .line 31
    .line 32
    return-void
.end method

.method public final radiusDilationForItems(I)F
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const p0, 0x3e19999a    # 0.15f

    .line 5
    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    const p0, 0x3df5c28f    # 0.12f

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public scaleForItem(II)F
    .locals 1

    .line 1
    const v0, 0x3ee147ae    # 0.44f

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x3

    .line 8
    if-gt p1, p2, :cond_1

    .line 9
    .line 10
    const v0, 0x3f028f5c    # 0.51f

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 14
    .line 15
    mul-float/2addr v0, p0

    .line 16
    return v0
.end method
