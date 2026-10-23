.class public final Lcom/android/launcher3/icons/ColorExtractor;
.super Ljava/lang/Object;
.source "ColorExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/icons/ColorExtractor;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "findDominantColorByHue",
        "(Landroid/graphics/Bitmap;)I",
        "iconloaderlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/ColorExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ColorExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/icons/ColorExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/icons/ColorExtractor;->INSTANCE:Lcom/android/launcher3/icons/ColorExtractor;

    .line 7
    .line 8
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

.method public static final findDominantColorByHue(Landroid/graphics/Bitmap;)I
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "bitmap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int v3, v1, v2

    .line 17
    .line 18
    int-to-double v3, v3

    .line 19
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 20
    .line 21
    div-double/2addr v3, v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-int v3, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "copy(...)"

    .line 47
    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "ColorExtractor"

    .line 52
    .line 53
    const-string v6, "findDominantColorByHue need change HARDWARE bitmap to normal"

    .line 54
    .line 55
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v5, 0x3

    .line 59
    new-array v5, v5, [F

    .line 60
    .line 61
    const/16 v6, 0x168

    .line 62
    .line 63
    new-array v7, v6, [F

    .line 64
    .line 65
    const/16 v8, 0x14

    .line 66
    .line 67
    new-array v9, v8, [I

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v10, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v16, -0x1

    .line 91
    .line 92
    if-lez v1, :cond_1

    .line 93
    .line 94
    if-le v11, v12, :cond_2

    .line 95
    .line 96
    :cond_1
    if-gez v1, :cond_d

    .line 97
    .line 98
    if-gt v12, v11, :cond_d

    .line 99
    .line 100
    :cond_2
    move/from16 v19, v4

    .line 101
    .line 102
    move/from16 v17, v10

    .line 103
    .line 104
    const/high16 v18, -0x40800000    # -1.0f

    .line 105
    .line 106
    :goto_0
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move/from16 p0, v10

    .line 115
    .line 116
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/16 v20, 0x2

    .line 121
    .line 122
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_3

    .line 131
    .line 132
    if-le v10, v13, :cond_4

    .line 133
    .line 134
    :cond_3
    if-gez v4, :cond_b

    .line 135
    .line 136
    if-gt v13, v10, :cond_b

    .line 137
    .line 138
    :cond_4
    move/from16 v14, v17

    .line 139
    .line 140
    const/high16 v21, -0x1000000

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    shr-int/lit8 v15, v17, 0x18

    .line 147
    .line 148
    and-int/lit16 v15, v15, 0xff

    .line 149
    .line 150
    const/16 v8, 0x80

    .line 151
    .line 152
    if-ge v15, v8, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    or-int v8, v17, v21

    .line 156
    .line 157
    invoke-static {v8, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 158
    .line 159
    .line 160
    aget v15, v5, p0

    .line 161
    .line 162
    float-to-int v15, v15

    .line 163
    if-ltz v15, :cond_6

    .line 164
    .line 165
    if-lt v15, v6, :cond_7

    .line 166
    .line 167
    :cond_6
    :goto_2
    const/16 v6, 0x14

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/16 v6, 0x14

    .line 171
    .line 172
    if-ge v14, v6, :cond_8

    .line 173
    .line 174
    add-int/lit8 v17, v14, 0x1

    .line 175
    .line 176
    aput v8, v9, v14

    .line 177
    .line 178
    move/from16 v14, v17

    .line 179
    .line 180
    :cond_8
    aget v8, v5, v19

    .line 181
    .line 182
    aget v17, v5, v20

    .line 183
    .line 184
    mul-float v8, v8, v17

    .line 185
    .line 186
    aget v17, v7, v15

    .line 187
    .line 188
    add-float v17, v17, v8

    .line 189
    .line 190
    aput v17, v7, v15

    .line 191
    .line 192
    cmpl-float v8, v17, v18

    .line 193
    .line 194
    if-lez v8, :cond_9

    .line 195
    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    move/from16 v18, v17

    .line 199
    .line 200
    :cond_9
    :goto_3
    if-eq v10, v13, :cond_a

    .line 201
    .line 202
    add-int/2addr v10, v4

    .line 203
    move v8, v6

    .line 204
    const/16 v6, 0x168

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    move/from16 v17, v14

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move v6, v8

    .line 211
    const/high16 v21, -0x1000000

    .line 212
    .line 213
    :goto_4
    if-eq v11, v12, :cond_c

    .line 214
    .line 215
    add-int/2addr v11, v1

    .line 216
    move/from16 v10, p0

    .line 217
    .line 218
    move v8, v6

    .line 219
    const/16 v6, 0x168

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_c
    move/from16 v1, v17

    .line 223
    .line 224
    :goto_5
    move/from16 v0, v16

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    move/from16 v19, v4

    .line 228
    .line 229
    move/from16 p0, v10

    .line 230
    .line 231
    const/16 v20, 0x2

    .line 232
    .line 233
    const/high16 v21, -0x1000000

    .line 234
    .line 235
    move/from16 v1, p0

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_6
    new-instance v2, Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 241
    .line 242
    .line 243
    const/high16 v15, -0x40800000    # -1.0f

    .line 244
    .line 245
    move/from16 v3, p0

    .line 246
    .line 247
    move/from16 v14, v21

    .line 248
    .line 249
    :goto_7
    if-ge v3, v1, :cond_10

    .line 250
    .line 251
    aget v4, v9, v3

    .line 252
    .line 253
    invoke-static {v4, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 254
    .line 255
    .line 256
    aget v6, v5, p0

    .line 257
    .line 258
    float-to-int v6, v6

    .line 259
    if-ne v6, v0, :cond_f

    .line 260
    .line 261
    aget v6, v5, v19

    .line 262
    .line 263
    aget v7, v5, v20

    .line 264
    .line 265
    const/16 v8, 0x64

    .line 266
    .line 267
    int-to-float v8, v8

    .line 268
    mul-float/2addr v8, v6

    .line 269
    float-to-int v8, v8

    .line 270
    const/16 v10, 0x2710

    .line 271
    .line 272
    int-to-float v10, v10

    .line 273
    mul-float/2addr v10, v7

    .line 274
    float-to-int v10, v10

    .line 275
    add-int/2addr v8, v10

    .line 276
    mul-float/2addr v6, v7

    .line 277
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Float;

    .line 282
    .line 283
    if-nez v7, :cond_e

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    add-float/2addr v6, v7

    .line 291
    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    cmpl-float v7, v6, v15

    .line 299
    .line 300
    if-lez v7, :cond_f

    .line 301
    .line 302
    move v14, v4

    .line 303
    move v15, v6

    .line 304
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_10
    return v14
.end method
