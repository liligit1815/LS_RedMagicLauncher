.class public final Lcom/android/quickstep/cuebar/ui/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
        "action",
        "Lx2/m;",
        "modifier",
        "",
        "Chip",
        "(Lcom/android/cuebar/ui/viewmodel/ActionViewModel;Lx2/m;Le2/r;II)V",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\ncom/android/quickstep/cuebar/ui/ChipKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,132:1\n75#2:133\n75#2:134\n75#2:136\n128#3:135\n118#3:137\n118#3:138\n118#3:139\n118#3:140\n118#3:153\n118#3:182\n118#3:183\n1047#4,6:141\n1047#4,6:147\n99#5,6:154\n106#5:224\n81#6,6:160\n88#6,6:175\n81#6,6:195\n88#6,6:210\n96#6:219\n96#6:223\n402#7,9:166\n411#7:181\n402#7,9:201\n411#7,3:216\n412#7,2:221\n87#8:184\n83#8,10:185\n94#8:220\n*S KotlinDebug\n*F\n+ 1 Chip.kt\ncom/android/quickstep/cuebar/ui/ChipKt\n*L\n57#1:133\n58#1:134\n71#1:136\n66#1:135\n73#1:137\n77#1:138\n79#1:139\n80#1:140\n92#1:153\n99#1:182\n104#1:183\n87#1:141,6\n83#1:147,6\n72#1:154,6\n72#1:224\n72#1:160,6\n72#1:175,6\n110#1:195,6\n110#1:210,6\n110#1:219\n72#1:223\n72#1:166,9\n72#1:181\n110#1:201,9\n110#1:216,3\n72#1:221,2\n110#1:184\n110#1:185,10\n110#1:220\n*E\n"
    }
.end annotation


# direct methods
.method public static final Chip(Lcom/android/cuebar/ui/viewmodel/ActionViewModel;Lx2/m;Le2/r;II)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "action"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v3, -0x127492

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Le2/r;->g(I)Le2/r;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v4, p3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p3, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v4, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v8, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v8, p3, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-interface {v11, v8}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v9

    .line 64
    :goto_3
    and-int/lit8 v9, v4, 0x13

    .line 65
    .line 66
    const/16 v10, 0x12

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    if-eq v9, v10, :cond_5

    .line 71
    .line 72
    move v9, v12

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v9, v15

    .line 75
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 76
    .line 77
    invoke-interface {v11, v9, v10}, Le2/r;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_18

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    sget-object v6, Lx2/m;->a:Lx2/m$a;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v6, v8

    .line 89
    :goto_5
    invoke-static {}, Le2/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    const-string v9, "com.android.quickstep.cuebar.ui.Chip (Chip.kt:54)"

    .line 97
    .line 98
    invoke-static {v3, v4, v8, v9}, Le2/t;->o(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {v11, v15}, Lq0/v0;->a(Le2/r;I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    sget-object v3, Lf3/l0;->b:Lf3/l0$a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lf3/l0$a;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    :goto_6
    move-wide/from16 v17, v3

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    sget-object v3, Lf3/l0;->b:Lf3/l0$a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lf3/l0$a;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    goto :goto_6

    .line 123
    :goto_7
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v11, v3}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lx4/d;

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Le2/z3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v11, v4}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/content/res/Configuration;

    .line 142
    .line 143
    iget v8, v4, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 144
    .line 145
    if-lez v8, :cond_9

    .line 146
    .line 147
    move v8, v12

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    move v8, v15

    .line 150
    :goto_8
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 151
    .line 152
    sget-object v9, La2/q3;->a:La2/q3;

    .line 153
    .line 154
    sget v10, La2/q3;->b:I

    .line 155
    .line 156
    invoke-virtual {v9, v11, v10}, La2/q3;->e(Le2/r;I)La2/na;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, La2/na;->s()Lj4/v3;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    sget-object v8, Ln4/f0;->m:Ln4/f0$a;

    .line 167
    .line 168
    invoke-virtual {v8}, Ln4/f0$a;->a()Ln4/f0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_9
    move-object/from16 v24, v8

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_a
    sget-object v8, Ln4/f0;->m:Ln4/f0$a;

    .line 176
    .line 177
    invoke-virtual {v8}, Ln4/f0$a;->b()Ln4/f0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_9

    .line 182
    :goto_a
    const v8, -0x454753d2

    .line 183
    .line 184
    .line 185
    invoke-interface {v11, v8}, Le2/r;->W(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11, v10}, La2/q3;->e(Le2/r;I)La2/na;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, La2/na;->s()Lj4/v3;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lj4/v3;->l()J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    invoke-static/range {v20 .. v21}, Lx4/v;->h(J)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    mul-float/2addr v8, v4

    .line 205
    invoke-static {v8}, Lx4/h;->j(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-interface {v3, v4}, Lx4/l;->toSp-0xMU5do(F)J

    .line 210
    .line 211
    .line 212
    move-result-wide v22

    .line 213
    invoke-interface {v11}, Le2/r;->Q()V

    .line 214
    .line 215
    .line 216
    const v49, 0xfffff9

    .line 217
    .line 218
    .line 219
    const/16 v50, 0x0

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const-wide/16 v29, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const-wide/16 v34, 0x0

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/16 v37, 0x0

    .line 244
    .line 245
    const/16 v38, 0x0

    .line 246
    .line 247
    const/16 v39, 0x0

    .line 248
    .line 249
    const/16 v40, 0x0

    .line 250
    .line 251
    const-wide/16 v41, 0x0

    .line 252
    .line 253
    const/16 v43, 0x0

    .line 254
    .line 255
    const/16 v44, 0x0

    .line 256
    .line 257
    const/16 v45, 0x0

    .line 258
    .line 259
    const/16 v46, 0x0

    .line 260
    .line 261
    const/16 v47, 0x0

    .line 262
    .line 263
    const/16 v48, 0x0

    .line 264
    .line 265
    invoke-static/range {v19 .. v50}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    const v3, 0x7f1400a8

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    invoke-static {v3, v11, v4}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v28

    .line 277
    invoke-static {}, Lz3/d1;->i()Le2/z3;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v11, v3}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ln3/a;

    .line 286
    .line 287
    sget-object v8, Lw0/f;->a:Lw0/f;

    .line 288
    .line 289
    const/16 v13, 0x8

    .line 290
    .line 291
    int-to-float v13, v13

    .line 292
    invoke-static {v13}, Lx4/h;->j(F)F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v8, v13}, Lw0/f;->q(F)Lw0/f$f;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    sget-object v22, Lx2/c;->a:Lx2/c$a;

    .line 301
    .line 302
    invoke-virtual/range {v22 .. v22}, Lx2/c$a;->i()Lx2/c$c;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/16 v4, 0x18

    .line 307
    .line 308
    int-to-float v4, v4

    .line 309
    invoke-static {v4}, Lx4/h;->j(F)F

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    invoke-static/range {v16 .. v16}, Le1/g;->c(F)Le1/f;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v6, v15}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    const/16 v20, 0x2

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    invoke-static/range {v16 .. v21}, Lq0/l;->b(Lx2/m;JLf3/c2;ILjava/lang/Object;)Lx2/m;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    const/16 v5, 0x30

    .line 332
    .line 333
    int-to-float v5, v5

    .line 334
    invoke-static {v5}, Lx4/h;->j(F)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    const/4 v7, 0x0

    .line 339
    move/from16 v18, v4

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static {v15, v7, v5, v12, v4}, Lw0/o3;->b(Lx2/m;FFILjava/lang/Object;)Lx2/m;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const/16 v15, 0x120

    .line 347
    .line 348
    int-to-float v15, v15

    .line 349
    invoke-static {v15}, Lx4/h;->j(F)F

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    invoke-static {v5, v7, v15, v12, v4}, Lw0/o3;->v(Lx2/m;FFILjava/lang/Object;)Lx2/m;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    invoke-interface {v11, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-interface {v11, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    or-int/2addr v4, v5

    .line 366
    invoke-interface {v11}, Le2/r;->E()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v4, :cond_b

    .line 371
    .line 372
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 373
    .line 374
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-ne v5, v4, :cond_c

    .line 379
    .line 380
    :cond_b
    new-instance v5, Lcom/android/quickstep/cuebar/ui/l0;

    .line 381
    .line 382
    invoke-direct {v5, v3, v0}, Lcom/android/quickstep/cuebar/ui/l0;-><init>(Ln3/a;Lcom/android/cuebar/ui/viewmodel/ActionViewModel;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    move-object/from16 v31, v5

    .line 389
    .line 390
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-interface {v11, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-interface {v11, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    or-int/2addr v4, v5

    .line 401
    invoke-interface {v11}, Le2/r;->E()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v4, :cond_d

    .line 406
    .line 407
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 408
    .line 409
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-ne v5, v4, :cond_e

    .line 414
    .line 415
    :cond_d
    new-instance v5, Lcom/android/quickstep/cuebar/ui/m0;

    .line 416
    .line 417
    invoke-direct {v5, v3, v0}, Lcom/android/quickstep/cuebar/ui/m0;-><init>(Ln3/a;Lcom/android/cuebar/ui/viewmodel/ActionViewModel;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v11, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    move-object/from16 v35, v5

    .line 424
    .line 425
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    const/16 v36, 0xed

    .line 428
    .line 429
    const/16 v37, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    const/16 v30, 0x0

    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const/16 v34, 0x0

    .line 442
    .line 443
    invoke-static/range {v26 .. v37}, Lq0/k0;->v(Lx2/m;ZLjava/lang/String;Lg4/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu0/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lx2/m;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/16 v4, 0xc

    .line 448
    .line 449
    int-to-float v4, v4

    .line 450
    invoke-static {v4}, Lx4/h;->j(F)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/16 v5, 0x10

    .line 455
    .line 456
    int-to-float v5, v5

    .line 457
    invoke-static {v5}, Lx4/h;->j(F)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/4 v7, 0x4

    .line 462
    int-to-float v7, v7

    .line 463
    invoke-static {v7}, Lx4/h;->j(F)F

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    invoke-static {v7}, Lx4/h;->j(F)F

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-static {v3, v4, v15, v5, v7}, Lw0/t2;->q(Lx2/m;FFFF)Lx2/m;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/16 v4, 0x36

    .line 476
    .line 477
    invoke-static {v13, v14, v11, v4}, Lw0/i3;->b(Lw0/f$e;Lx2/c$c;Le2/r;I)Lw3/s0;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-static {v11, v5}, Le2/m;->b(Le2/r;I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-interface {v11}, Le2/r;->s()Le2/e0;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v11, v3}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v14, Ly3/g;->i:Ly3/g$a;

    .line 499
    .line 500
    invoke-virtual {v14}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-interface {v11}, Le2/r;->k()Le2/c;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    if-nez v15, :cond_f

    .line 509
    .line 510
    invoke-static {}, Le2/m;->d()V

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-interface {v11}, Le2/r;->J()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11}, Le2/r;->e()Z

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    if-eqz v15, :cond_10

    .line 521
    .line 522
    invoke-interface {v11, v13}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_10
    invoke-interface {v11}, Le2/r;->t()V

    .line 527
    .line 528
    .line 529
    :goto_b
    invoke-static {v11}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-virtual {v14}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    invoke-static {v13, v4, v15}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v13, v7, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v14}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v13, v4, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v13, v4}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v13, v3, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    sget-object v3, Lw0/m3;->a:Lw0/m3;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3}, Lcom/android/cuebar/ui/viewmodel/IconViewModel;->getLarge()Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-static {v3, v11, v5}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Le2/r;I)Lj3/d;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const v3, 0x7f1400aa

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x6

    .line 591
    invoke-static {v3, v11, v5}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    sget-object v3, Lx2/m;->a:Lx2/m$a;

    .line 596
    .line 597
    invoke-static/range {v18 .. v18}, Lx4/h;->j(F)F

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v3, v7}, Lw0/o3;->o(Lx2/m;F)Lx2/m;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v0}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getActionType()Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    sget-object v15, Lcom/android/cuebar/ui/viewmodel/ActionType;->MR:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 610
    .line 611
    if-ne v13, v15, :cond_11

    .line 612
    .line 613
    const v13, 0x8412810

    .line 614
    .line 615
    .line 616
    invoke-interface {v11, v13}, Le2/r;->W(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v11}, Le2/r;->Q()V

    .line 620
    .line 621
    .line 622
    move-object/from16 p1, v4

    .line 623
    .line 624
    move-object/from16 v16, v5

    .line 625
    .line 626
    move-object v4, v3

    .line 627
    goto :goto_c

    .line 628
    :cond_11
    const v13, 0x8423eb3

    .line 629
    .line 630
    .line 631
    invoke-interface {v11, v13}, Le2/r;->W(I)V

    .line 632
    .line 633
    .line 634
    int-to-float v13, v12

    .line 635
    invoke-static {v13}, Lx4/h;->j(F)F

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    invoke-virtual {v9, v11, v10}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    move-object/from16 p1, v4

    .line 644
    .line 645
    move-object/from16 v16, v5

    .line 646
    .line 647
    invoke-virtual {v15}, La2/d0;->H()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    invoke-static {}, Le1/g;->f()Le1/f;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    invoke-static {v3, v13, v4, v5, v15}, Lq0/s;->h(Lx2/m;FJLf3/c2;)Lx2/m;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v11}, Le2/r;->Q()V

    .line 660
    .line 661
    .line 662
    :goto_c
    invoke-interface {v7, v4}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {}, Le1/g;->f()Le1/f;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v4, v5}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move v5, v12

    .line 675
    sget v12, Lj3/d;->$stable:I

    .line 676
    .line 677
    const/16 v13, 0x78

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    move-object v15, v8

    .line 681
    const/4 v8, 0x0

    .line 682
    move-object/from16 v17, v9

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    move/from16 v18, v10

    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    move-object/from16 v30, v17

    .line 689
    .line 690
    move/from16 v17, v5

    .line 691
    .line 692
    move-object/from16 v5, v16

    .line 693
    .line 694
    move-object/from16 v16, v15

    .line 695
    .line 696
    move-object/from16 v15, v30

    .line 697
    .line 698
    move-object/from16 v30, v6

    .line 699
    .line 700
    move-object v6, v4

    .line 701
    move-object/from16 v4, p1

    .line 702
    .line 703
    move-object/from16 p1, v14

    .line 704
    .line 705
    move/from16 v14, v18

    .line 706
    .line 707
    invoke-static/range {v4 .. v13}, Lq0/u1;->c(Lj3/d;Ljava/lang/String;Lx2/m;Lx2/c;Lw3/l;FLf3/m0;Le2/r;II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v16 .. v16}, Lw0/f;->j()Lw0/f$n;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual/range {v22 .. v22}, Lx2/c$a;->k()Lx2/c$b;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const/4 v6, 0x0

    .line 719
    invoke-static {v4, v5, v11, v6}, Lw0/x;->a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v11, v6}, Le2/m;->b(Le2/r;I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-interface {v11}, Le2/r;->s()Le2/e0;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-static {v11, v3}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual/range {p1 .. p1}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-interface {v11}, Le2/r;->k()Le2/c;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    if-nez v10, :cond_12

    .line 748
    .line 749
    invoke-static {}, Le2/m;->d()V

    .line 750
    .line 751
    .line 752
    :cond_12
    invoke-interface {v11}, Le2/r;->J()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v11}, Le2/r;->e()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-eqz v10, :cond_13

    .line 760
    .line 761
    invoke-interface {v11, v9}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_13
    invoke-interface {v11}, Le2/r;->t()V

    .line 766
    .line 767
    .line 768
    :goto_d
    invoke-static {v11}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual/range {p1 .. p1}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-static {v9, v4, v10}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p1 .. p1}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v9, v7, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual/range {p1 .. p1}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v9, v4, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v9, v4}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v9, v8, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    sget-object v4, Lw0/b0;->a:Lw0/b0;

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getAttribution()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    if-eqz v4, :cond_14

    .line 818
    .line 819
    move/from16 v31, v17

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_14
    move/from16 v31, v6

    .line 823
    .line 824
    :goto_e
    invoke-virtual {v0}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getLabel()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v15, v11, v14}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v5}, La2/d0;->B()J

    .line 833
    .line 834
    .line 835
    move-result-wide v6

    .line 836
    if-eqz v31, :cond_15

    .line 837
    .line 838
    move/from16 v22, v17

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_15
    const/16 v22, 0x2

    .line 842
    .line 843
    :goto_f
    sget-object v32, Lu4/v;->a:Lu4/v$a;

    .line 844
    .line 845
    invoke-virtual/range {v32 .. v32}, Lu4/v$a;->b()I

    .line 846
    .line 847
    .line 848
    move-result v20

    .line 849
    const/16 v28, 0x180

    .line 850
    .line 851
    const v29, 0x1affa

    .line 852
    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v8, 0x0

    .line 856
    const-wide/16 v9, 0x0

    .line 857
    .line 858
    move-object/from16 v26, v11

    .line 859
    .line 860
    const/4 v11, 0x0

    .line 861
    const/4 v12, 0x0

    .line 862
    const/4 v13, 0x0

    .line 863
    move/from16 v18, v14

    .line 864
    .line 865
    move-object/from16 v17, v15

    .line 866
    .line 867
    const-wide/16 v14, 0x0

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    move-object/from16 v19, v17

    .line 872
    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    move/from16 v23, v18

    .line 876
    .line 877
    move-object/from16 v21, v19

    .line 878
    .line 879
    const-wide/16 v18, 0x0

    .line 880
    .line 881
    move-object/from16 v24, v21

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    move/from16 v27, v23

    .line 886
    .line 887
    const/16 v23, 0x0

    .line 888
    .line 889
    move-object/from16 v33, v24

    .line 890
    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    move/from16 v34, v27

    .line 894
    .line 895
    const/16 v27, 0x0

    .line 896
    .line 897
    move-object/from16 v0, v33

    .line 898
    .line 899
    move/from16 v1, v34

    .line 900
    .line 901
    invoke-static/range {v4 .. v29}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v11, v26

    .line 905
    .line 906
    if-eqz v31, :cond_16

    .line 907
    .line 908
    const v4, -0xe44c8e7

    .line 909
    .line 910
    .line 911
    invoke-interface {v11, v4}, Le2/r;->W(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getAttribution()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v11, v1}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, La2/d0;->C()J

    .line 926
    .line 927
    .line 928
    move-result-wide v6

    .line 929
    const v0, 0x3f4ccccd    # 0.8f

    .line 930
    .line 931
    .line 932
    invoke-static {v3, v0}, Lc3/a;->a(Lx2/m;F)Lx2/m;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual/range {v32 .. v32}, Lu4/v$a;->b()I

    .line 937
    .line 938
    .line 939
    move-result v20

    .line 940
    const/16 v28, 0x6180

    .line 941
    .line 942
    const v29, 0x1aff8

    .line 943
    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    const-wide/16 v9, 0x0

    .line 947
    .line 948
    move-object/from16 v26, v11

    .line 949
    .line 950
    const/4 v11, 0x0

    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    const-wide/16 v14, 0x0

    .line 954
    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    const-wide/16 v18, 0x0

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const/16 v22, 0x1

    .line 964
    .line 965
    const/16 v23, 0x0

    .line 966
    .line 967
    const/16 v24, 0x0

    .line 968
    .line 969
    const/16 v27, 0x30

    .line 970
    .line 971
    invoke-static/range {v4 .. v29}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v11, v26

    .line 975
    .line 976
    :goto_10
    invoke-interface {v11}, Le2/r;->Q()V

    .line 977
    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_16
    const v0, -0xe912e26

    .line 981
    .line 982
    .line 983
    invoke-interface {v11, v0}, Le2/r;->W(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_10

    .line 987
    :goto_11
    invoke-interface {v11}, Le2/r;->w()V

    .line 988
    .line 989
    .line 990
    invoke-interface {v11}, Le2/r;->w()V

    .line 991
    .line 992
    .line 993
    invoke-static {}, Le2/t;->k()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_17

    .line 998
    .line 999
    invoke-static {}, Le2/t;->n()V

    .line 1000
    .line 1001
    .line 1002
    :cond_17
    move-object/from16 v8, v30

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_18
    invoke-interface {v11}, Le2/r;->N()V

    .line 1006
    .line 1007
    .line 1008
    :goto_12
    invoke-interface {v11}, Le2/r;->l()Le2/b5;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_19

    .line 1013
    .line 1014
    new-instance v1, Lcom/android/quickstep/cuebar/ui/n0;

    .line 1015
    .line 1016
    move-object/from16 v3, p0

    .line 1017
    .line 1018
    move/from16 v4, p3

    .line 1019
    .line 1020
    invoke-direct {v1, v3, v8, v4, v2}, Lcom/android/quickstep/cuebar/ui/n0;-><init>(Lcom/android/cuebar/ui/viewmodel/ActionViewModel;Lx2/m;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v0, v1}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_19
    return-void
.end method

.method private static final Chip$lambda$2$lambda$1(Ln3/a;Lcom/android/cuebar/ui/viewmodel/ActionViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->b:Ln3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/b$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ln3/a;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getOnLongClick()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final Chip$lambda$4$lambda$3(Ln3/a;Lcom/android/cuebar/ui/viewmodel/ActionViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->b:Ln3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ln3/a;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getOnClick()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final Chip$lambda$7(Lcom/android/cuebar/ui/viewmodel/ActionViewModel;Lx2/m;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/android/quickstep/cuebar/ui/ChipKt;->Chip(Lcom/android/cuebar/ui/viewmodel/ActionViewModel;Lx2/m;Le2/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/android/cuebar/ui/viewmodel/ActionViewModel;Lx2/m;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/cuebar/ui/ChipKt;->Chip$lambda$7(Lcom/android/cuebar/ui/viewmodel/ActionViewModel;Lx2/m;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ln3/a;Lcom/android/cuebar/ui/viewmodel/ActionViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/ChipKt;->Chip$lambda$2$lambda$1(Ln3/a;Lcom/android/cuebar/ui/viewmodel/ActionViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ln3/a;Lcom/android/cuebar/ui/viewmodel/ActionViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/ChipKt;->Chip$lambda$4$lambda$3(Ln3/a;Lcom/android/cuebar/ui/viewmodel/ActionViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
