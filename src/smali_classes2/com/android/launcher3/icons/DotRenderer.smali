.class public Lcom/android/launcher3/icons/DotRenderer;
.super Ljava/lang/Object;
.source "DotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/DotRenderer$DrawParams;,
        Lcom/android/launcher3/icons/DotRenderer$ParentViewType;,
        Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;
    }
.end annotation


# instance fields
.field public isTablet:Z

.field public mDotCenterOffset:F

.field public mOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/Path;FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static drawBadgeBitmap(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;ZZ)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotType:I

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->parentViewType:Lcom/android/launcher3/icons/DotRenderer$ParentViewType;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v3, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p3, :cond_3

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    sget v6, Lcom/android/launcher3/icons/R$dimen;->infomation_count_textsize_in_setting_tablet:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget v6, Lcom/android/launcher3/icons/R$dimen;->infomation_count_textsize:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v7, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 61
    .line 62
    mul-float/2addr v6, v7

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    sget v6, Lcom/android/launcher3/icons/R$dimen;->infomation_count_textsize_in_setting_tablet:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget v6, Lcom/android/launcher3/icons/R$dimen;->infomation_count_textsize_in_setting:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 77
    .line 78
    mul-float/2addr v6, v7

    .line 79
    :cond_5
    mul-float/2addr v6, v3

    .line 80
    new-instance v7, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/16 v8, 0x101

    .line 83
    .line 84
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v8, -0x1

    .line 88
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    .line 98
    .line 99
    iget v6, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v8, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    .line 106
    .line 107
    const/16 v9, 0x3e7

    .line 108
    .line 109
    if-le v8, v9, :cond_6

    .line 110
    .line 111
    const-string v6, "999+"

    .line 112
    .line 113
    :cond_6
    sget v8, Lcom/android/launcher3/icons/R$color;->information_count_circle_color:I

    .line 114
    .line 115
    invoke-static {p0, v8}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget v9, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotType:I

    .line 120
    .line 121
    iget-object v10, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeText:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_8

    .line 128
    .line 129
    iget-object v6, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeText:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v10, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeIsBanner:Z

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :cond_7
    iget v10, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeColor:I

    .line 137
    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    move v8, v10

    .line 141
    :cond_8
    sget v10, Lcom/android/launcher3/icons/R$dimen;->infomation_count_height:I

    .line 142
    .line 143
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget v11, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 148
    .line 149
    mul-float/2addr v10, v11

    .line 150
    if-eqz p3, :cond_9

    .line 151
    .line 152
    sget v10, Lcom/android/launcher3/icons/R$dimen;->infomation_count_height_in_setting:I

    .line 153
    .line 154
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    :cond_9
    mul-float/2addr v10, v3

    .line 159
    sget v11, Lcom/android/launcher3/icons/R$dimen;->infomation_count_padding:I

    .line 160
    .line 161
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget v12, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 166
    .line 167
    mul-float/2addr v11, v12

    .line 168
    sget v12, Lcom/android/launcher3/icons/R$dimen;->infomation_count_circle_radius:I

    .line 169
    .line 170
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget v13, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 175
    .line 176
    mul-float/2addr v12, v13

    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    if-eqz p4, :cond_a

    .line 180
    .line 181
    sget v12, Lcom/android/launcher3/icons/R$dimen;->infomation_count_circle_radius_in_setting_tablet:I

    .line 182
    .line 183
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget v12, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 188
    .line 189
    :goto_3
    mul-float/2addr v2, v12

    .line 190
    move v12, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    sget v12, Lcom/android/launcher3/icons/R$dimen;->infomation_count_circle_radius_in_setting:I

    .line 193
    .line 194
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget v12, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    :goto_4
    mul-float/2addr v12, v3

    .line 202
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-float/2addr v2, v5

    .line 207
    float-to-int v2, v2

    .line 208
    int-to-float v2, v2

    .line 209
    const/high16 v3, 0x40000000    # 2.0f

    .line 210
    .line 211
    mul-float/2addr v11, v3

    .line 212
    add-float/2addr v2, v11

    .line 213
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz p3, :cond_c

    .line 218
    .line 219
    if-eqz p4, :cond_c

    .line 220
    .line 221
    const/16 v11, 0x14

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v11, v4

    .line 225
    :goto_5
    if-eqz p3, :cond_d

    .line 226
    .line 227
    if-eqz p4, :cond_d

    .line 228
    .line 229
    const v13, 0x3f9d70a4    # 1.23f

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    move v13, v5

    .line 234
    :goto_6
    new-instance v14, Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget v8, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 246
    .line 247
    if-nez v9, :cond_10

    .line 248
    .line 249
    new-instance v1, Landroid/graphics/RectF;

    .line 250
    .line 251
    int-to-float v9, v8

    .line 252
    sub-float/2addr v9, v2

    .line 253
    int-to-float v2, v11

    .line 254
    sub-float/2addr v9, v2

    .line 255
    sub-int/2addr v8, v4

    .line 256
    int-to-float v4, v8

    .line 257
    add-float/2addr v10, v2

    .line 258
    invoke-direct {v1, v9, v5, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    if-eqz p3, :cond_f

    .line 262
    .line 263
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    sub-float/2addr v2, v8

    .line 268
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    sub-float/2addr v8, v9

    .line 273
    sub-float/2addr v2, v8

    .line 274
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    cmpl-float v2, v2, v5

    .line 279
    .line 280
    if-lez v2, :cond_f

    .line 281
    .line 282
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    sub-float/2addr v2, v8

    .line 287
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    sub-float/2addr v8, v9

    .line 292
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz p4, :cond_e

    .line 297
    .line 298
    float-to-double v8, v2

    .line 299
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    mul-double/2addr v8, v10

    .line 305
    double-to-float v2, v8

    .line 306
    :cond_e
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    sub-float/2addr v8, v2

    .line 309
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    add-float/2addr v9, v2

    .line 312
    invoke-virtual {v1, v8, v5, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    .line 314
    .line 315
    :cond_f
    invoke-virtual {v0, v1, v12, v12, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 331
    .line 332
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 333
    .line 334
    add-float/2addr v5, v2

    .line 335
    div-float/2addr v5, v3

    .line 336
    sub-float/2addr v1, v5

    .line 337
    invoke-virtual {v0, v6, v4, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_10
    if-ne v9, v4, :cond_11

    .line 342
    .line 343
    int-to-float v2, v8

    .line 344
    const v4, 0x3e6978d5    # 0.228f

    .line 345
    .line 346
    .line 347
    mul-float/2addr v4, v2

    .line 348
    mul-float/2addr v4, v13

    .line 349
    div-float/2addr v4, v3

    .line 350
    float-to-int v3, v4

    .line 351
    int-to-float v3, v3

    .line 352
    iget v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->coordinateScaleOfDot:F

    .line 353
    .line 354
    mul-float v4, v1, v3

    .line 355
    .line 356
    sub-float/2addr v2, v4

    .line 357
    mul-float/2addr v1, v3

    .line 358
    invoke-virtual {v0, v2, v1, v3, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    :goto_7
    return-void
.end method

.method public static getPathPoint(Landroid/graphics/Path;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    mul-float v1, p2, v0

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    new-instance v2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    add-float/2addr p2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 33
    .line 34
    invoke-virtual {v2, p0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    new-array p0, p0, [F

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/PathMeasure;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v0, p0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/graphics/PointF;

    .line 51
    .line 52
    aget v0, p0, v1

    .line 53
    .line 54
    div-float/2addr v0, p1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget p0, p0, v1

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method


# virtual methods
.method public draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p0, "DotRenderer"

    .line 4
    .line 5
    const-string p1, "Invalid null argument(s) passed in call to draw."

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/android/launcher3/icons/R$dimen;->infomation_count_height:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    sub-float/2addr v1, v0

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    add-float/2addr v0, v2

    .line 35
    iget-object v2, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p2, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget v2, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 47
    .line 48
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-boolean p0, p0, Lcom/android/launcher3/icons/DotRenderer;->isTablet:Z

    .line 53
    .line 54
    invoke-static {p1, p2, p3, v0, p0}, Lcom/android/launcher3/icons/DotRenderer;->drawBadgeBitmap(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public drawDownloadIcon(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Lcom/android/launcher3/icons/R$drawable;->recommend_download:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/android/launcher3/icons/R$dimen;->download_icon_size:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p4

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/android/launcher3/icons/R$dimen;->download_icon_offset:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v1, p4

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v2, Lcom/android/launcher3/icons/R$dimen;->infomation_count_deviation:I

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    mul-float/2addr p2, p4

    .line 54
    float-to-int p2, p2

    .line 55
    iget p4, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 56
    .line 57
    sub-int/2addr p4, v1

    .line 58
    div-int/lit8 v2, v0, 0x2

    .line 59
    .line 60
    sub-int/2addr p4, v2

    .line 61
    mul-int/lit8 p2, p2, 0x4

    .line 62
    .line 63
    sub-int/2addr p4, p2

    .line 64
    div-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    iget-object p2, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float p3, p3

    .line 71
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    add-int p2, p4, v0

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, p4, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    if-le p3, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr p3, v2

    .line 110
    sub-int/2addr p4, p3

    .line 111
    sub-int/2addr p2, p3

    .line 112
    invoke-virtual {p0, p4, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setIsTablet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/icons/DotRenderer;->isTablet:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateParas(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3ec28f5c    # 0.38f

    .line 3
    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mDotCenterOffset:F

    .line 7
    .line 8
    const v0, 0x3ca3d70a    # 0.02f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mOffset:I

    .line 14
    .line 15
    return-void
.end method
