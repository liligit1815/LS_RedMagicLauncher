.class public Lcom/android/quickstep/util/PreviewPositionHelper;
.super Ljava/lang/Object;
.source "PreviewPositionHelper.java"


# static fields
.field public static final MAX_PCT_BEFORE_ASPECT_RATIOS_CONSIDERED_DIFFERENT:F = 0.1f

.field public static final STAGE_POSITION_BOTTOM_OR_RIGHT:I = 0x1

.field public static final STAGE_POSITION_TOP_OR_LEFT:I = 0x0

.field private static final THUMBNAIL_NEED_CENTERED_THRESHOLD:F = 1.25f


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
    iput-object v0, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitPosition:I

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
    iget-object v0, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

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
    iget-object p0, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 7
    .line 8
    if-nez v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    iget v3, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitPosition:I

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_1

    .line 27
    .line 28
    iget p1, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 29
    .line 30
    if-ne p1, v4, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitPosition:I

    .line 33
    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p0, v1

    .line 39
    :goto_1
    if-nez v3, :cond_3

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_2
    return v2

    .line 46
    :cond_4
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
    iget-object p1, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

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
    iget v2, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitPosition:I

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
    iget p0, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitPosition:I

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
    iget-object p0, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOrientationChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mIsOrientationChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public setOrientationChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mIsOrientationChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitPosition:I

    .line 4
    .line 5
    return-void
.end method

.method public updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZIZI)V
    .locals 20

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
    invoke-direct {v0, v6, v5}, Lcom/android/quickstep/util/PreviewPositionHelper;->getRotationDelta(II)I

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
    move v8, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :goto_0
    invoke-direct {v0, v5}, Lcom/android/quickstep/util/PreviewPositionHelper;->isOrientationChange(I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move v11, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v11, 0x0

    .line 45
    :goto_1
    const/4 v12, 0x0

    .line 46
    if-eqz v2, :cond_18

    .line 47
    .line 48
    if-eqz v3, :cond_18

    .line 49
    .line 50
    cmpl-float v13, v7, v12

    .line 51
    .line 52
    if-eqz v13, :cond_18

    .line 53
    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    move v8, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v8, 0x0

    .line 61
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    int-to-float v13, v13

    .line 66
    div-float/2addr v13, v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    int-to-float v14, v14

    .line 72
    div-float/2addr v14, v7

    .line 73
    int-to-float v2, v2

    .line 74
    int-to-float v3, v3

    .line 75
    div-float v15, v2, v3

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    div-float v16, v14, v13

    .line 80
    .line 81
    :goto_3
    move/from16 v9, v16

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    div-float v16, v13, v14

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    const v10, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v9, v10}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    :cond_4
    if-eqz v9, :cond_5

    .line 101
    .line 102
    iget-object v9, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    int-to-float v10, v10

    .line 107
    iput v10, v6, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v15, v9, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    int-to-float v15, v15

    .line 112
    iput v15, v6, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    move/from16 v16, v12

    .line 115
    .line 116
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v12, v12

    .line 119
    iput v12, v6, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    int-to-float v9, v9

    .line 124
    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    add-float/2addr v10, v15

    .line 127
    sub-float v10, v13, v10

    .line 128
    .line 129
    add-float/2addr v12, v9

    .line 130
    sub-float v9, v14, v12

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move/from16 v16, v12

    .line 134
    .line 135
    move v10, v13

    .line 136
    move v9, v14

    .line 137
    :goto_5
    if-eqz v11, :cond_6

    .line 138
    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    move v3, v2

    .line 142
    move/from16 v2, v19

    .line 143
    .line 144
    :cond_6
    div-float v12, v2, v3

    .line 145
    .line 146
    div-float v15, v10, v9

    .line 147
    .line 148
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    div-float v17, v17, v18

    .line 157
    .line 158
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 159
    .line 160
    cmpl-float v17, v17, v18

    .line 161
    .line 162
    if-lez v17, :cond_7

    .line 163
    .line 164
    iget-object v1, v0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v1, 0x0

    .line 171
    :goto_6
    if-eqz v1, :cond_a

    .line 172
    .line 173
    cmpg-float v12, v9, v3

    .line 174
    .line 175
    if-gez v12, :cond_8

    .line 176
    .line 177
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    mul-float v14, v12, v15

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move v12, v9

    .line 185
    move v14, v10

    .line 186
    :goto_7
    cmpl-float v17, v14, v13

    .line 187
    .line 188
    if-lez v17, :cond_9

    .line 189
    .line 190
    div-float v12, v13, v15

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_9
    move v13, v14

    .line 194
    goto :goto_9

    .line 195
    :cond_a
    div-float v15, v10, v12

    .line 196
    .line 197
    cmpl-float v17, v15, v9

    .line 198
    .line 199
    if-lez v17, :cond_d

    .line 200
    .line 201
    cmpg-float v15, v9, v3

    .line 202
    .line 203
    if-gez v15, :cond_b

    .line 204
    .line 205
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v14, v9

    .line 211
    :goto_8
    mul-float v15, v14, v12

    .line 212
    .line 213
    cmpl-float v17, v15, v13

    .line 214
    .line 215
    if-lez v17, :cond_c

    .line 216
    .line 217
    div-float v12, v13, v12

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    move v12, v14

    .line 221
    move v13, v15

    .line 222
    goto :goto_9

    .line 223
    :cond_d
    move v13, v10

    .line 224
    move v12, v15

    .line 225
    :goto_9
    if-eqz p7, :cond_f

    .line 226
    .line 227
    iget v14, v6, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    sub-float v15, v10, v13

    .line 230
    .line 231
    add-float/2addr v14, v15

    .line 232
    iput v14, v6, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    iget v15, v6, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    cmpg-float v17, v15, v16

    .line 237
    .line 238
    if-gez v17, :cond_e

    .line 239
    .line 240
    add-float/2addr v14, v15

    .line 241
    iput v14, v6, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    move/from16 v14, v16

    .line 244
    .line 245
    iput v14, v6, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    move/from16 v14, v16

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_f
    move/from16 v14, v16

    .line 252
    .line 253
    iget v15, v6, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    sub-float v16, v10, v13

    .line 256
    .line 257
    add-float v15, v15, v16

    .line 258
    .line 259
    iput v15, v6, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    move/from16 v16, v14

    .line 262
    .line 263
    iget v14, v6, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    cmpg-float v17, v14, v16

    .line 266
    .line 267
    if-gez v17, :cond_e

    .line 268
    .line 269
    add-float/2addr v15, v14

    .line 270
    iput v15, v6, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    move/from16 v14, v16

    .line 273
    .line 274
    iput v14, v6, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    :goto_a
    iget v15, v6, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    sub-float/2addr v9, v12

    .line 279
    add-float/2addr v15, v9

    .line 280
    iput v15, v6, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    move/from16 v16, v14

    .line 283
    .line 284
    iget v14, v6, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    cmpg-float v17, v14, v16

    .line 287
    .line 288
    if-gez v17, :cond_10

    .line 289
    .line 290
    add-float/2addr v15, v14

    .line 291
    iput v15, v6, Landroid/graphics/RectF;->bottom:F

    .line 292
    .line 293
    move/from16 v14, v16

    .line 294
    .line 295
    iput v14, v6, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    move/from16 p3, v1

    .line 298
    .line 299
    move v1, v14

    .line 300
    goto :goto_b

    .line 301
    :cond_10
    move/from16 p3, v1

    .line 302
    .line 303
    move/from16 v1, v16

    .line 304
    .line 305
    cmpg-float v16, v15, v1

    .line 306
    .line 307
    if-gez v16, :cond_11

    .line 308
    .line 309
    add-float/2addr v14, v15

    .line 310
    iput v14, v6, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    :cond_11
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-eqz v14, :cond_12

    .line 319
    .line 320
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getDensity()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_12

    .line 329
    .line 330
    if-lez v4, :cond_12

    .line 331
    .line 332
    int-to-float v4, v4

    .line 333
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getDensity()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    int-to-float v14, v14

    .line 342
    div-float/2addr v4, v14

    .line 343
    goto :goto_c

    .line 344
    :cond_12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    .line 346
    :goto_c
    if-eqz p3, :cond_13

    .line 347
    .line 348
    mul-float v14, v13, v7

    .line 349
    .line 350
    mul-float/2addr v14, v4

    .line 351
    div-float v14, v2, v14

    .line 352
    .line 353
    mul-float v15, v12, v7

    .line 354
    .line 355
    mul-float/2addr v15, v4

    .line 356
    div-float v4, v3, v15

    .line 357
    .line 358
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    goto :goto_d

    .line 363
    :cond_13
    mul-float v14, v13, v7

    .line 364
    .line 365
    mul-float/2addr v14, v4

    .line 366
    div-float v4, v2, v14

    .line 367
    .line 368
    :goto_d
    iget-object v14, v0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 369
    .line 370
    if-eqz v14, :cond_15

    .line 371
    .line 372
    iget v15, v14, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 373
    .line 374
    const/4 v1, 0x4

    .line 375
    if-ne v15, v1, :cond_15

    .line 376
    .line 377
    iget v1, v0, Lcom/android/quickstep/util/PreviewPositionHelper;->mSplitPosition:I

    .line 378
    .line 379
    if-nez v1, :cond_15

    .line 380
    .line 381
    iget-boolean v1, v14, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    add-float/2addr v1, v9

    .line 388
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_14
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    sub-float v9, v10, v13

    .line 394
    .line 395
    add-float/2addr v1, v9

    .line 396
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 397
    .line 398
    :cond_15
    :goto_e
    if-eqz p3, :cond_16

    .line 399
    .line 400
    mul-float v1, v13, v7

    .line 401
    .line 402
    mul-float/2addr v1, v4

    .line 403
    sub-float/2addr v2, v1

    .line 404
    const/high16 v1, 0x40000000    # 2.0f

    .line 405
    .line 406
    div-float v14, v2, v1

    .line 407
    .line 408
    mul-float/2addr v12, v7

    .line 409
    mul-float/2addr v12, v4

    .line 410
    sub-float/2addr v3, v12

    .line 411
    div-float v1, v3, v1

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_16
    const/4 v1, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    :goto_f
    invoke-direct {v0, v5}, Lcom/android/quickstep/util/PreviewPositionHelper;->shouldApplySplitScreenClippingAdjustment(I)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_17

    .line 421
    .line 422
    sub-float v12, v10, v13

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_17
    const/4 v12, 0x0

    .line 426
    :goto_10
    move v2, v1

    .line 427
    move v9, v8

    .line 428
    move/from16 v1, p3

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_18
    const/4 v1, 0x0

    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    :goto_11
    if-nez v9, :cond_19

    .line 438
    .line 439
    iget-object v3, v0, Lcom/android/quickstep/util/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 440
    .line 441
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 442
    .line 443
    neg-float v5, v5

    .line 444
    mul-float/2addr v5, v7

    .line 445
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 446
    .line 447
    neg-float v6, v6

    .line 448
    mul-float/2addr v6, v7

    .line 449
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 450
    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_19
    move-object/from16 v3, p1

    .line 454
    .line 455
    invoke-direct {v0, v5, v3, v12}, Lcom/android/quickstep/util/PreviewPositionHelper;->setThumbnailRotation(ILandroid/graphics/Rect;F)V

    .line 456
    .line 457
    .line 458
    :goto_12
    iget-object v3, v0, Lcom/android/quickstep/util/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 459
    .line 460
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 461
    .line 462
    .line 463
    if-eqz v1, :cond_1a

    .line 464
    .line 465
    iget-object v1, v0, Lcom/android/quickstep/util/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 466
    .line 467
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 468
    .line 469
    .line 470
    :cond_1a
    iput-boolean v11, v0, Lcom/android/quickstep/util/PreviewPositionHelper;->mIsOrientationChanged:Z

    .line 471
    .line 472
    return-void
.end method
