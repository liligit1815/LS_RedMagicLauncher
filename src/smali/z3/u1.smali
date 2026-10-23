.class public final Lz3/u1;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lf3/g1;",
        "other",
        "",
        "a",
        "([F[F)Z",
        "ui"
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
        "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,81:1\n49#2:82\n49#2:83\n49#2:84\n49#2:85\n49#2:86\n49#2:87\n49#2:88\n49#2:89\n49#2:90\n49#2:91\n49#2:92\n49#2:93\n49#2:94\n49#2:95\n49#2:96\n49#2:97\n52#2,2:98\n52#2,2:100\n52#2,2:102\n52#2,2:104\n52#2,2:106\n52#2,2:108\n52#2,2:110\n52#2,2:112\n52#2,2:114\n52#2,2:116\n52#2,2:118\n52#2,2:120\n52#2,2:122\n52#2,2:124\n52#2,2:126\n52#2,2:128\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n29#1:82\n30#1:83\n31#1:84\n32#1:85\n33#1:86\n34#1:87\n35#1:88\n36#1:89\n37#1:90\n38#1:91\n39#1:92\n40#1:93\n41#1:94\n42#1:95\n43#1:96\n44#1:97\n62#1:98,2\n63#1:100,2\n64#1:102,2\n65#1:104,2\n66#1:106,2\n67#1:108,2\n68#1:110,2\n69#1:112,2\n70#1:114,2\n71#1:116,2\n72#1:118,2\n73#1:120,2\n74#1:122,2\n75#1:124,2\n76#1:126,2\n77#1:128,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v45, v45, v46

    .line 161
    .line 162
    mul-float v46, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v45, v45, v46

    .line 173
    .line 174
    const/16 v46, 0x0

    .line 175
    .line 176
    cmpg-float v46, v45, v46

    .line 177
    .line 178
    if-nez v46, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v45

    .line 185
    .line 186
    mul-float v45, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v45, v45, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v45, v45, v48

    .line 195
    .line 196
    mul-float v45, v45, v47

    .line 197
    .line 198
    aput v45, v1, v19

    .line 199
    .line 200
    move/from16 v45, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v8, v8, v48

    .line 208
    .line 209
    mul-float v48, v9, v42

    .line 210
    .line 211
    sub-float v8, v8, v48

    .line 212
    .line 213
    mul-float v8, v8, v47

    .line 214
    .line 215
    aput v8, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v8, v8, v48

    .line 226
    .line 227
    mul-float v8, v8, v47

    .line 228
    .line 229
    aput v8, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v8, v8, v27

    .line 237
    .line 238
    mul-float v27, v25, v36

    .line 239
    .line 240
    sub-float v8, v8, v27

    .line 241
    .line 242
    mul-float v8, v8, v47

    .line 243
    .line 244
    aput v8, v1, v45

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v45, v15, v41

    .line 250
    .line 251
    add-float v27, v27, v45

    .line 252
    .line 253
    mul-float v45, v17, v40

    .line 254
    .line 255
    sub-float v27, v27, v45

    .line 256
    .line 257
    mul-float v27, v27, v47

    .line 258
    .line 259
    aput v27, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v44, v44, v10

    .line 270
    .line 271
    mul-float v44, v44, v47

    .line 272
    .line 273
    aput v44, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v12, v12, v27

    .line 281
    .line 282
    mul-float v27, v0, v34

    .line 283
    .line 284
    sub-float v12, v12, v27

    .line 285
    .line 286
    mul-float v12, v12, v47

    .line 287
    .line 288
    aput v12, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v38, v38, v12

    .line 299
    .line 300
    mul-float v38, v38, v47

    .line 301
    .line 302
    aput v38, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v11, v11, v17

    .line 312
    .line 313
    mul-float v11, v11, v47

    .line 314
    .line 315
    aput v11, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v11, v11, v41

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float/2addr v11, v9

    .line 327
    mul-float v11, v11, v47

    .line 328
    .line 329
    aput v11, v1, v20

    .line 330
    .line 331
    mul-float v6, v6, v37

    .line 332
    .line 333
    mul-float v9, v29, v35

    .line 334
    .line 335
    sub-float/2addr v6, v9

    .line 336
    mul-float v0, v0, v33

    .line 337
    .line 338
    add-float/2addr v6, v0

    .line 339
    mul-float v6, v6, v47

    .line 340
    .line 341
    aput v6, v1, v22

    .line 342
    .line 343
    neg-float v0, v3

    .line 344
    mul-float v0, v0, v37

    .line 345
    .line 346
    mul-float v35, v35, v4

    .line 347
    .line 348
    add-float v0, v0, v35

    .line 349
    .line 350
    mul-float v25, v25, v33

    .line 351
    .line 352
    sub-float v0, v0, v25

    .line 353
    .line 354
    mul-float v0, v0, v47

    .line 355
    .line 356
    aput v0, v1, v24

    .line 357
    .line 358
    mul-float v8, v8, v42

    .line 359
    .line 360
    mul-float v13, v13, v40

    .line 361
    .line 362
    add-float/2addr v8, v13

    .line 363
    mul-float v15, v15, v39

    .line 364
    .line 365
    sub-float/2addr v8, v15

    .line 366
    mul-float v8, v8, v47

    .line 367
    .line 368
    aput v8, v1, v26

    .line 369
    .line 370
    mul-float v2, v2, v42

    .line 371
    .line 372
    mul-float v5, v5, v40

    .line 373
    .line 374
    sub-float/2addr v2, v5

    .line 375
    mul-float v7, v7, v39

    .line 376
    .line 377
    add-float/2addr v2, v7

    .line 378
    mul-float v2, v2, v47

    .line 379
    .line 380
    aput v2, v1, v28

    .line 381
    .line 382
    mul-float v10, v10, v36

    .line 383
    .line 384
    mul-float v29, v29, v34

    .line 385
    .line 386
    add-float v10, v10, v29

    .line 387
    .line 388
    mul-float v31, v31, v33

    .line 389
    .line 390
    sub-float v10, v10, v31

    .line 391
    .line 392
    mul-float v10, v10, v47

    .line 393
    .line 394
    aput v10, v1, v30

    .line 395
    .line 396
    mul-float v3, v3, v36

    .line 397
    .line 398
    mul-float v4, v4, v34

    .line 399
    .line 400
    sub-float/2addr v3, v4

    .line 401
    mul-float v23, v23, v33

    .line 402
    .line 403
    add-float v3, v3, v23

    .line 404
    .line 405
    mul-float v3, v3, v47

    .line 406
    .line 407
    aput v3, v1, v32

    .line 408
    .line 409
    :goto_0
    if-nez v46, :cond_3

    .line 410
    .line 411
    move/from16 v3, v21

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_3
    move/from16 v3, v19

    .line 415
    .line 416
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 417
    .line 418
    return v0

    .line 419
    :goto_2
    return v19
.end method
