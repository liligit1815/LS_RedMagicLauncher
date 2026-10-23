.class public final Lw0/g3;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0087\u0001\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lw0/f3;",
        "",
        "mainAxisMin",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "Lw3/u0;",
        "measureScope",
        "",
        "Lw3/r0;",
        "measurables",
        "",
        "Lw3/p1;",
        "placeables",
        "startIndex",
        "endIndex",
        "",
        "crossAxisOffset",
        "currentLineIndex",
        "Lw3/t0;",
        "a",
        "(Lw0/f3;IIIIILw3/u0;Ljava/util/List;[Lw3/p1;II[II)Lw3/t0;",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,280:1\n27#2:281\n27#2:285\n27#2:286\n27#2:291\n105#3:282\n105#3:283\n123#3:284\n101#3,10:292\n105#3:302\n47#4,4:287\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n121#1:281\n173#1:285\n185#1:286\n194#1:291\n135#1:282\n144#1:283\n165#1:284\n220#1:292,10\n252#1:302\n187#1:287,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lw0/f3;IIIIILw3/u0;Ljava/util/List;[Lw3/p1;II[II)Lw3/t0;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/f3;",
            "IIIII",
            "Lw3/u0;",
            "Ljava/util/List<",
            "+",
            "Lw3/r0;",
            ">;[",
            "Lw3/p1;",
            "II[II)",
            "Lw3/t0;"
        }
    .end annotation

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    int-to-long v12, v9

    .line 12
    sub-int v14, v11, p9

    .line 13
    .line 14
    new-array v15, v14, [I

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move/from16 v1, p9

    .line 20
    .line 21
    move v2, v0

    .line 22
    move v3, v2

    .line 23
    move v6, v3

    .line 24
    move/from16 v17, v6

    .line 25
    .line 26
    move/from16 v18, v17

    .line 27
    .line 28
    move/from16 v19, v16

    .line 29
    .line 30
    :goto_0
    const v7, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/16 v20, 0x1

    .line 34
    .line 35
    if-ge v1, v11, :cond_9

    .line 36
    .line 37
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lw3/r0;

    .line 42
    .line 43
    invoke-static {v5}, Lw0/e3;->c(Lw3/v;)Lw0/h3;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    invoke-static/range {v21 .. v21}, Lw0/e3;->e(Lw0/h3;)F

    .line 48
    .line 49
    .line 50
    move-result v22

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-static/range {v21 .. v21}, Lw0/e3;->f(Lw0/h3;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move/from16 v20, v0

    .line 61
    .line 62
    :cond_1
    :goto_1
    cmpl-float v6, v22, v16

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    add-float v19, v19, v22

    .line 67
    .line 68
    add-int/lit8 v17, v17, 0x1

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    move-wide/from16 v25, v12

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    if-ne v4, v7, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz v21, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {v21 .. v21}, Lw0/h3;->c()Lw0/n0;

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    sub-int v21, v8, v18

    .line 87
    .line 88
    aget-object v2, p8, v1

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    if-ne v8, v7, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-gez v21, :cond_6

    .line 96
    .line 97
    move v7, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move/from16 v7, v21

    .line 100
    .line 101
    :goto_3
    const/16 v6, 0x10

    .line 102
    .line 103
    move v2, v3

    .line 104
    move v3, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move/from16 v22, v1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    move/from16 v23, v2

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move-object/from16 v24, v5

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v25, v12

    .line 118
    .line 119
    move/from16 v13, v23

    .line 120
    .line 121
    move-object/from16 v12, v24

    .line 122
    .line 123
    invoke-static/range {v0 .. v7}, Lw0/f3;->j(Lw0/f3;IIIIZILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v12, v1, v2}, Lw3/r0;->h0(J)Lw3/p1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object/from16 v0, p0

    .line 133
    .line 134
    move/from16 v22, v1

    .line 135
    .line 136
    move-wide/from16 v25, v12

    .line 137
    .line 138
    move v13, v3

    .line 139
    :goto_4
    invoke-interface {v0, v2}, Lw0/f3;->f(Lw3/p1;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v0, v2}, Lw0/f3;->a(Lw3/p1;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int v5, v22, p9

    .line 148
    .line 149
    aput v1, v15, v5

    .line 150
    .line 151
    sub-int v5, v21, v1

    .line 152
    .line 153
    if-gez v5, :cond_8

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :cond_8
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v1, v5

    .line 161
    add-int v18, v18, v1

    .line 162
    .line 163
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aput-object v2, p8, v22

    .line 168
    .line 169
    move v3, v1

    .line 170
    move v2, v5

    .line 171
    :goto_5
    add-int/lit8 v1, v22, 0x1

    .line 172
    .line 173
    move/from16 v6, v20

    .line 174
    .line 175
    move-wide/from16 v12, v25

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-wide/from16 v25, v12

    .line 183
    .line 184
    move v13, v3

    .line 185
    if-nez v17, :cond_b

    .line 186
    .line 187
    sub-int v18, v18, v2

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_a
    :goto_6
    move v3, v13

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_b
    if-eq v8, v7, :cond_c

    .line 194
    .line 195
    move v1, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    move/from16 v1, p1

    .line 198
    .line 199
    :goto_7
    add-int/lit8 v2, v17, -0x1

    .line 200
    .line 201
    int-to-long v2, v2

    .line 202
    mul-long v21, v25, v2

    .line 203
    .line 204
    sub-int v1, v1, v18

    .line 205
    .line 206
    int-to-long v1, v1

    .line 207
    sub-long v1, v1, v21

    .line 208
    .line 209
    const-wide/16 v24, 0x0

    .line 210
    .line 211
    cmp-long v3, v1, v24

    .line 212
    .line 213
    if-gez v3, :cond_d

    .line 214
    .line 215
    move-wide/from16 v1, v24

    .line 216
    .line 217
    :cond_d
    long-to-float v3, v1

    .line 218
    div-float v9, v3, v19

    .line 219
    .line 220
    move/from16 v3, p9

    .line 221
    .line 222
    :goto_8
    if-ge v3, v11, :cond_e

    .line 223
    .line 224
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lw3/r0;

    .line 229
    .line 230
    invoke-static {v5}, Lw0/e3;->c(Lw3/v;)Lw0/h3;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lw0/e3;->e(Lw0/h3;)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    mul-float/2addr v5, v9

    .line 239
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-long v7, v5

    .line 244
    sub-long/2addr v1, v7

    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    move/from16 v8, p3

    .line 248
    .line 249
    const v7, 0x7fffffff

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    move/from16 v8, p9

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_9
    if-ge v8, v11, :cond_16

    .line 257
    .line 258
    aget-object v3, p8, v8

    .line 259
    .line 260
    if-nez v3, :cond_15

    .line 261
    .line 262
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lw3/r0;

    .line 267
    .line 268
    invoke-static {v3}, Lw0/e3;->c(Lw3/v;)Lw0/h3;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lw0/e3;->e(Lw0/h3;)F

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    const v12, 0x7fffffff

    .line 277
    .line 278
    .line 279
    if-ne v4, v12, :cond_f

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_f
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-virtual {v5}, Lw0/h3;->c()Lw0/n0;

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_a
    cmpl-float v19, v17, v16

    .line 288
    .line 289
    if-lez v19, :cond_11

    .line 290
    .line 291
    move/from16 v19, v20

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_b
    if-nez v19, :cond_12

    .line 297
    .line 298
    const-string v19, "All weights <= 0 should have placeables"

    .line 299
    .line 300
    invoke-static/range {v19 .. v19}, Lx0/a;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    move-wide/from16 v24, v1

    .line 308
    .line 309
    int-to-long v0, v12

    .line 310
    sub-long v24, v24, v0

    .line 311
    .line 312
    mul-float v17, v17, v9

    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/2addr v0, v12

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v5}, Lw0/e3;->b(Lw0/h3;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    const v1, 0x7fffffff

    .line 331
    .line 332
    .line 333
    if-eq v0, v1, :cond_14

    .line 334
    .line 335
    move v2, v1

    .line 336
    move v1, v0

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    const v1, 0x7fffffff

    .line 339
    .line 340
    .line 341
    :cond_14
    move v2, v1

    .line 342
    move v1, v12

    .line 343
    :goto_c
    const/4 v5, 0x0

    .line 344
    move/from16 v17, v2

    .line 345
    .line 346
    move v2, v5

    .line 347
    const/4 v5, 0x1

    .line 348
    move-object v12, v3

    .line 349
    move v3, v0

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    invoke-interface/range {v0 .. v5}, Lw0/f3;->b(IIIIZ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-interface {v12, v1, v2}, Lw3/r0;->h0(J)Lw3/p1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v0, v1}, Lw0/f3;->f(Lw3/p1;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-interface {v0, v1}, Lw0/f3;->a(Lw3/p1;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    sub-int v4, v8, p9

    .line 369
    .line 370
    aput v2, v15, v4

    .line 371
    .line 372
    add-int/2addr v7, v2

    .line 373
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    aput-object v1, p8, v8

    .line 378
    .line 379
    move v13, v2

    .line 380
    move-wide/from16 v1, v24

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_15
    move-wide/from16 v24, v1

    .line 384
    .line 385
    const v17, 0x7fffffff

    .line 386
    .line 387
    .line 388
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    move/from16 v4, p4

    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_16
    int-to-long v1, v7

    .line 395
    add-long v1, v1, v21

    .line 396
    .line 397
    long-to-int v1, v1

    .line 398
    sub-int v2, p3, v18

    .line 399
    .line 400
    if-gez v1, :cond_17

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :cond_17
    if-le v1, v2, :cond_a

    .line 404
    .line 405
    move v1, v2

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :goto_e
    if-eqz v6, :cond_1c

    .line 409
    .line 410
    move/from16 v5, p9

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    :goto_f
    if-ge v5, v11, :cond_1d

    .line 415
    .line 416
    aget-object v6, p8, v5

    .line 417
    .line 418
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Lw0/e3;->d(Lw3/p1;)Lw0/h3;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7}, Lw0/e3;->a(Lw0/h3;)Lw0/f0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_18

    .line 430
    .line 431
    invoke-virtual {v7, v6}, Lw0/f0;->b(Lw3/p1;)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    goto :goto_10

    .line 436
    :cond_18
    const/4 v7, 0x0

    .line 437
    :goto_10
    if-eqz v7, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-interface {v0, v6}, Lw0/f3;->a(Lw3/p1;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const/high16 v9, -0x80000000

    .line 448
    .line 449
    if-eq v8, v9, :cond_19

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    goto :goto_11

    .line 456
    :cond_19
    const/4 v7, 0x0

    .line 457
    :goto_11
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eq v8, v9, :cond_1a

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1a
    move v8, v6

    .line 465
    :goto_12
    sub-int/2addr v6, v8

    .line 466
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_1c
    const/4 v2, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    :cond_1d
    add-int v1, v18, v1

    .line 476
    .line 477
    if-gez v1, :cond_1e

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    :cond_1e
    move/from16 v5, p1

    .line 481
    .line 482
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    add-int/2addr v4, v2

    .line 487
    move/from16 v1, p2

    .line 488
    .line 489
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    new-array v4, v14, [I

    .line 498
    .line 499
    move-object/from16 v1, p6

    .line 500
    .line 501
    invoke-interface {v0, v5, v15, v4, v1}, Lw0/f3;->d(I[I[ILw3/u0;)V

    .line 502
    .line 503
    .line 504
    move/from16 v9, p9

    .line 505
    .line 506
    move-object/from16 v7, p11

    .line 507
    .line 508
    move/from16 v8, p12

    .line 509
    .line 510
    move v3, v2

    .line 511
    move v10, v11

    .line 512
    move-object v2, v1

    .line 513
    move-object/from16 v1, p8

    .line 514
    .line 515
    invoke-interface/range {v0 .. v10}, Lw0/f3;->c([Lw3/p1;Lw3/u0;I[III[IIII)Lw3/t0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0
.end method

.method public static synthetic b(Lw0/f3;IIIIILw3/u0;Ljava/util/List;[Lw3/p1;II[IIILjava/lang/Object;)Lw3/t0;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    move/from16 v11, p9

    .line 36
    .line 37
    move/from16 v12, p10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move/from16 v14, p12

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static/range {v2 .. v14}, Lw0/g3;->a(Lw0/f3;IIIIILw3/u0;Ljava/util/List;[Lw3/p1;II[II)Lw3/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
