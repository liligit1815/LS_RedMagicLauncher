.class public Lcom/android/launcher3/icons/ColorExtractor;
.super Ljava/lang/Object;
.source "ColorExtractor.java"


# instance fields
.field private final NUM_SAMPLES:I

.field private final mTmpHsv:[F

.field private final mTmpHueScoreHistogram:[F

.field private final mTmpPixels:[I

.field private final mTmpRgbScores:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 33
    iput v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->NUM_SAMPLES:I

    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    const/16 v1, 0x168

    .line 38
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    .line 41
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public findDominantColorByHue(Landroid/graphics/Bitmap;)I
    .locals 1

    const/16 v0, 0x14

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;I)I

    move-result p0

    return p0
.end method

.method protected findDominantColorByHue(Landroid/graphics/Bitmap;I)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v4, v2, v3

    .line 62
    div-int/2addr v4, v1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    move v4, v5

    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v6, v7, :cond_1

    .line 68
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v7, p1

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 69
    const-string v7, "ColorExtractor"

    const-string v8, "findDominantColorByHue need change HARDWARE bitmap to normal"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    move-object v6, v7

    .line 74
    :goto_0
    iget-object v7, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    const/4 v8, 0x0

    .line 75
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 79
    iget-object v9, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 84
    iget-object v8, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    const/4 v10, 0x0

    .line 85
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    const/4 v12, -0x1

    move v13, v10

    move v14, v13

    const/high16 v15, -0x40800000    # -1.0f

    :goto_1
    const/16 v16, 0x2

    const/high16 v17, -0x1000000

    if-ge v13, v2, :cond_7

    move v11, v10

    :goto_2
    if-ge v11, v3, :cond_6

    .line 90
    invoke-virtual {v6, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v18

    shr-int/lit8 v5, v18, 0x18

    and-int/lit16 v5, v5, 0xff

    const/16 v10, 0x80

    if-ge v5, v10, :cond_2

    move/from16 v18, v2

    goto :goto_3

    :cond_2
    or-int v5, v18, v17

    .line 98
    invoke-static {v5, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    move/from16 v18, v2

    const/4 v10, 0x0

    .line 100
    aget v2, v7, v10

    float-to-int v2, v2

    if-ltz v2, :cond_5

    .line 101
    array-length v10, v9

    if-lt v2, v10, :cond_3

    goto :goto_3

    :cond_3
    if-ge v14, v1, :cond_4

    add-int/lit8 v10, v14, 0x1

    .line 106
    aput v5, v8, v14

    move v14, v10

    :cond_4
    const/4 v5, 0x1

    .line 108
    aget v10, v7, v5

    aget v5, v7, v16

    mul-float/2addr v10, v5

    .line 109
    aget v5, v9, v2

    add-float/2addr v5, v10

    aput v5, v9, v2

    cmpl-float v10, v5, v15

    if-lez v10, :cond_5

    move v12, v2

    move v15, v5

    :cond_5
    :goto_3
    add-int/2addr v11, v4

    move/from16 v2, v18

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    move/from16 v18, v2

    add-int/2addr v13, v4

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_1

    .line 117
    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

    .line 118
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    :goto_4
    if-ge v10, v14, :cond_b

    .line 125
    aget v1, v8, v10

    .line 126
    invoke-static {v1, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x0

    .line 127
    aget v3, v7, v2

    float-to-int v3, v3

    if-ne v3, v12, :cond_9

    const/4 v3, 0x1

    .line 129
    aget v4, v7, v3

    .line 130
    aget v5, v7, v16

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, v4

    float-to-int v6, v6

    const v9, 0x461c4000    # 10000.0f

    mul-float/2addr v9, v5

    float-to-int v9, v9

    add-int/2addr v6, v9

    mul-float/2addr v4, v5

    .line 134
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_8

    goto :goto_5

    .line 135
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    .line 136
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmpl-float v5, v4, v11

    if-lez v5, :cond_a

    move/from16 v17, v1

    move v11, v4

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    return v17
.end method
