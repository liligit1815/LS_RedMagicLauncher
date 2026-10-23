.class public Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;
.super Ljava/lang/Object;
.source "PreviewPositionHelper.java"


# static fields
.field public static final MAX_PCT_BEFORE_ASPECT_RATIOS_CONSIDERED_DIFFERENT:F = 0.1f


# instance fields
.field private mIsOrientationChanged:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

.field private mSplitPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    .line 13
    .line 14
    return-void
.end method

.method private getRotationDelta(II)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x4

    .line 5
    .line 6
    :cond_0
    return p2
.end method

.method private isOrientationChange(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :cond_1
    :goto_0
    return p0
.end method

.method private setThumbnailRotation(ILandroid/graphics/Rect;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    mul-int/lit8 v1, p1, 0x5a

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    int-to-float p1, p1

    .line 26
    move v2, v1

    .line 27
    move v1, p1

    .line 28
    move p1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float v1, p1

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    :goto_1
    sub-float/2addr v1, p3

    .line 46
    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private shouldApplySplitScreenClippingAdjustment(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    iget v3, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    const/4 v4, 0x3

    .line 27
    if-ne p1, v4, :cond_2

    .line 28
    .line 29
    iget p1, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 30
    .line 31
    if-ne p1, v4, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    .line 34
    .line 35
    if-ne p0, v2, :cond_2

    .line 36
    .line 37
    move p0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p0, v1

    .line 40
    :goto_1
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    :goto_2
    return v2

    .line 47
    :cond_5
    :goto_3
    return v1
.end method

.method private shouldRotateThumbnail(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget p1, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x3

    .line 24
    if-ne p1, v3, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    move p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move p0, v1

    .line 33
    :goto_1
    if-nez v2, :cond_5

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    return v1

    .line 39
    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOrientationChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mIsOrientationChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public setOrientationChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mIsOrientationChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    .line 4
    .line 5
    return-void
.end method

.method public updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZIZI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    iget v5, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    invoke-direct {v0, v6, v5}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->getRotationDelta(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    new-instance v6, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v7, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 25
    .line 26
    iget v8, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-ne v8, v10, :cond_0

    .line 30
    .line 31
    if-nez p5, :cond_0

    .line 32
    .line 33
    move v8, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_0
    invoke-direct {v0, v5}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->isOrientationChange(I)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    move v11, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v11, 0x0

    .line 47
    :goto_1
    const/4 v12, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    cmpl-float v13, v7, v12

    .line 53
    .line 54
    if-nez v13, :cond_3

    .line 55
    .line 56
    :cond_2
    move v3, v12

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_3
    if-lez v5, :cond_4

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v10, 0x0

    .line 65
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v8, v8

    .line 70
    div-float/2addr v8, v7

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    int-to-float v13, v13

    .line 76
    div-float/2addr v13, v7

    .line 77
    int-to-float v2, v2

    .line 78
    int-to-float v3, v3

    .line 79
    div-float v14, v2, v3

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    div-float v15, v13, v8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    div-float v15, v8, v13

    .line 87
    .line 88
    :goto_3
    const v9, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    invoke-static {v14, v15, v9}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    invoke-direct {v0, v9}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->shouldRotateThumbnail(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_6

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    :cond_6
    if-eqz v9, :cond_7

    .line 106
    .line 107
    iget-object v9, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    int-to-float v14, v14

    .line 112
    iput v14, v6, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iget v15, v9, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float v15, v15

    .line 117
    iput v15, v6, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    move/from16 p5, v12

    .line 120
    .line 121
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    int-to-float v12, v12

    .line 124
    iput v12, v6, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    int-to-float v9, v9

    .line 129
    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    add-float/2addr v14, v15

    .line 132
    sub-float v14, v8, v14

    .line 133
    .line 134
    add-float/2addr v12, v9

    .line 135
    sub-float v9, v13, v12

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move/from16 p5, v12

    .line 139
    .line 140
    move v14, v8

    .line 141
    move v9, v13

    .line 142
    :goto_4
    if-eqz v11, :cond_8

    .line 143
    .line 144
    move/from16 v17, v3

    .line 145
    .line 146
    move v3, v2

    .line 147
    move/from16 v2, v17

    .line 148
    .line 149
    :cond_8
    div-float v12, v2, v3

    .line 150
    .line 151
    div-float v15, v14, v12

    .line 152
    .line 153
    cmpl-float v16, v15, v9

    .line 154
    .line 155
    if-lez v16, :cond_b

    .line 156
    .line 157
    cmpg-float v15, v9, v3

    .line 158
    .line 159
    if-gez v15, :cond_9

    .line 160
    .line 161
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move v15, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move v15, v9

    .line 168
    :goto_5
    mul-float v3, v15, v12

    .line 169
    .line 170
    cmpl-float v13, v3, v8

    .line 171
    .line 172
    if-lez v13, :cond_a

    .line 173
    .line 174
    div-float v15, v8, v12

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move v8, v3

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move v8, v14

    .line 180
    :goto_6
    if-eqz p7, :cond_d

    .line 181
    .line 182
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    sub-float v12, v14, v8

    .line 185
    .line 186
    add-float/2addr v3, v12

    .line 187
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    iget v12, v6, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    cmpg-float v13, v12, p5

    .line 192
    .line 193
    if-gez v13, :cond_c

    .line 194
    .line 195
    add-float/2addr v3, v12

    .line 196
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    move/from16 v3, p5

    .line 199
    .line 200
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    move/from16 v3, p5

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    move/from16 v3, p5

    .line 207
    .line 208
    iget v12, v6, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    sub-float v13, v14, v8

    .line 211
    .line 212
    add-float/2addr v12, v13

    .line 213
    iput v12, v6, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    cmpg-float v16, v13, v3

    .line 218
    .line 219
    if-gez v16, :cond_e

    .line 220
    .line 221
    add-float/2addr v12, v13

    .line 222
    iput v12, v6, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    :cond_e
    :goto_7
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 227
    .line 228
    sub-float/2addr v9, v15

    .line 229
    add-float/2addr v12, v9

    .line 230
    iput v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    iget v13, v6, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    cmpg-float v15, v13, v3

    .line 235
    .line 236
    if-gez v15, :cond_f

    .line 237
    .line 238
    add-float/2addr v12, v13

    .line 239
    iput v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    cmpg-float v15, v12, v3

    .line 245
    .line 246
    if-gez v15, :cond_10

    .line 247
    .line 248
    add-float/2addr v13, v12

    .line 249
    iput v13, v6, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    :cond_10
    :goto_8
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-eqz v12, :cond_11

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getDensity()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_11

    .line 268
    .line 269
    if-lez v4, :cond_11

    .line 270
    .line 271
    int-to-float v4, v4

    .line 272
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    div-float/2addr v4, v1

    .line 282
    goto :goto_9

    .line 283
    :cond_11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    :goto_9
    mul-float v1, v8, v7

    .line 286
    .line 287
    mul-float/2addr v1, v4

    .line 288
    div-float/2addr v2, v1

    .line 289
    iget-object v1, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    iget v4, v1, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 294
    .line 295
    const/4 v12, 0x4

    .line 296
    if-ne v4, v12, :cond_13

    .line 297
    .line 298
    iget v4, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    .line 299
    .line 300
    if-nez v4, :cond_13

    .line 301
    .line 302
    iget-boolean v1, v1, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 307
    .line 308
    add-float/2addr v1, v9

    .line 309
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_12
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 313
    .line 314
    sub-float v4, v14, v8

    .line 315
    .line 316
    add-float/2addr v1, v4

    .line 317
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    :cond_13
    :goto_a
    invoke-direct {v0, v5}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->shouldApplySplitScreenClippingAdjustment(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    sub-float v12, v14, v8

    .line 326
    .line 327
    :goto_b
    move v9, v10

    .line 328
    goto :goto_d

    .line 329
    :cond_14
    move v12, v3

    .line 330
    goto :goto_b

    .line 331
    :goto_c
    move v2, v3

    .line 332
    move v12, v2

    .line 333
    const/4 v9, 0x0

    .line 334
    :goto_d
    if-eqz v9, :cond_15

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    invoke-direct {v0, v5, v1, v12}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->setThumbnailRotation(ILandroid/graphics/Rect;F)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_15
    iget-object v1, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 343
    .line 344
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 345
    .line 346
    neg-float v3, v3

    .line 347
    mul-float/2addr v3, v7

    .line 348
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 349
    .line 350
    neg-float v4, v4

    .line 351
    mul-float/2addr v4, v7

    .line 352
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 353
    .line 354
    .line 355
    :goto_e
    iget-object v1, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 358
    .line 359
    .line 360
    iput-boolean v11, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mIsOrientationChanged:Z

    .line 361
    .line 362
    return-void
.end method
