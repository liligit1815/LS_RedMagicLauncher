.class public final Lcom/android/quickstep/cuebar/ui/compose/FirstTimeEducationKt;
.super Ljava/lang/Object;
.source "FirstTimeEducation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lx2/c$b;",
        "horizontalAlignment",
        "Lx2/m;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onCloseClick",
        "FirstTimeEducation",
        "(Lx2/c$b;Lx2/m;Lkotlin/jvm/functions/Function0;Le2/r;II)V",
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
        "SMAP\nFirstTimeEducation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstTimeEducation.kt\ncom/android/quickstep/cuebar/ui/compose/FirstTimeEducationKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,81:1\n118#2:82\n118#2:111\n118#2:112\n118#2:113\n118#2:149\n99#3,6:83\n106#3:153\n81#4,6:89\n88#4,6:104\n81#4,6:123\n88#4,6:138\n96#4:147\n96#4:152\n402#5,9:95\n411#5:110\n402#5,9:129\n411#5,3:144\n412#5,2:150\n87#6:114\n85#6,8:115\n94#6:148\n*S KotlinDebug\n*F\n+ 1 FirstTimeEducation.kt\ncom/android/quickstep/cuebar/ui/compose/FirstTimeEducationKt\n*L\n47#1:82\n54#1:111\n57#1:112\n58#1:113\n71#1:149\n45#1:83,6\n45#1:153\n45#1:89,6\n45#1:104,6\n56#1:123,6\n56#1:138,6\n56#1:147\n45#1:152\n45#1:95,9\n45#1:110\n56#1:129,9\n56#1:144,3\n45#1:150,2\n56#1:114\n56#1:115,8\n56#1:148\n*E\n"
    }
.end annotation


# direct methods
.method public static final FirstTimeEducation(Lx2/c$b;Lx2/m;Lkotlin/jvm/functions/Function0;Le2/r;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/c$b;",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v0, "horizontalAlignment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onCloseClick"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6c38fb9c

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v0}, Le2/r;->g(I)Le2/r;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    and-int/lit8 v2, v10, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v10

    .line 42
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_2
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v10, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v4, v7}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v8, v5

    .line 69
    :goto_2
    or-int/2addr v2, v8

    .line 70
    :goto_3
    and-int/lit16 v8, v10, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    invoke-interface {v4, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    :cond_6
    move v8, v2

    .line 87
    and-int/lit16 v2, v8, 0x93

    .line 88
    .line 89
    const/16 v9, 0x92

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-eq v2, v9, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v2, v11

    .line 97
    :goto_5
    and-int/lit8 v9, v8, 0x1

    .line 98
    .line 99
    invoke-interface {v4, v2, v9}, Le2/r;->p(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    sget-object v2, Lx2/m;->a:Lx2/m$a;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object v2, v7

    .line 111
    :goto_6
    invoke-static {}, Le2/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    const-string v7, "com.android.quickstep.cuebar.ui.compose.FirstTimeEducation (FirstTimeEducation.kt:42)"

    .line 119
    .line 120
    invoke-static {v0, v8, v3, v7}, Le2/t;->o(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    sget-object v7, La2/q3;->a:La2/q3;

    .line 124
    .line 125
    sget v9, La2/q3;->b:I

    .line 126
    .line 127
    invoke-virtual {v7, v4, v9}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, La2/d0;->T()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    sget-object v21, Lx2/c;->a:Lx2/c$a;

    .line 136
    .line 137
    invoke-virtual/range {v21 .. v21}, Lx2/c$a;->l()Lx2/c$c;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v0, Lw0/f;->a:Lw0/f;

    .line 142
    .line 143
    int-to-float v3, v5

    .line 144
    invoke-static {v3}, Lx4/h;->j(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0, v3}, Lw0/f;->q(F)Lw0/f$f;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    shr-int/lit8 v5, v8, 0x3

    .line 153
    .line 154
    and-int/lit8 v5, v5, 0xe

    .line 155
    .line 156
    shl-int/lit8 v12, v8, 0x6

    .line 157
    .line 158
    and-int/lit16 v12, v12, 0x380

    .line 159
    .line 160
    or-int/2addr v5, v12

    .line 161
    move-object v12, v0

    .line 162
    move-object v0, v2

    .line 163
    move-object/from16 v37, v3

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    move-wide v1, v13

    .line 167
    move-object/from16 v13, v37

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/cuebar/ui/compose/modifier/EduBalloonKt;->eduBalloon-iJQMabo(Lx2/m;JLx2/c$b;Le2/r;I)Lx2/m;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0x36

    .line 174
    .line 175
    invoke-static {v13, v15, v4, v2}, Lw0/i3;->b(Lw0/f$e;Lx2/c$c;Le2/r;I)Lw3/s0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v4, v11}, Le2/m;->b(Le2/r;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-interface {v4}, Le2/r;->s()Le2/e0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v1}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v22, Ly3/g;->i:Ly3/g$a;

    .line 196
    .line 197
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v4}, Le2/r;->k()Le2/c;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v14, :cond_a

    .line 206
    .line 207
    invoke-static {}, Le2/m;->d()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-interface {v4}, Le2/r;->J()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Le2/r;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-interface {v4, v13}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-interface {v4}, Le2/r;->t()V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-static {v4}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v13, v2, v14}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v13, v5, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v13, v2, v3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v13, v2}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v13, v1, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lw0/m3;->a:Lw0/m3;

    .line 270
    .line 271
    const v1, 0x7f080d34

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    invoke-static {v1, v4, v2}, Le4/d;->c(ILe2/r;I)Lj3/d;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v3, 0x7f1400ab

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4, v2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v5, Lx2/m;->a:Lx2/m$a;

    .line 287
    .line 288
    const/16 v13, 0x38

    .line 289
    .line 290
    int-to-float v13, v13

    .line 291
    invoke-static {v13}, Lx4/h;->j(F)F

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-static {v5, v13}, Lw0/o3;->o(Lx2/m;F)Lx2/m;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    sget v14, Lj3/d;->$stable:I

    .line 300
    .line 301
    or-int/lit16 v14, v14, 0x180

    .line 302
    .line 303
    const/16 v20, 0x78

    .line 304
    .line 305
    move/from16 v19, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move/from16 v18, v11

    .line 314
    .line 315
    move-object v11, v1

    .line 316
    move-object v1, v12

    .line 317
    move-object v12, v3

    .line 318
    move/from16 v3, v18

    .line 319
    .line 320
    move-object/from16 v18, v4

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    invoke-static/range {v11 .. v20}, Lq0/u1;->c(Lj3/d;Ljava/lang/String;Lx2/m;Lx2/c;Lw3/l;FLf3/m0;Le2/r;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v11, v18

    .line 327
    .line 328
    const/16 v12, 0x8

    .line 329
    .line 330
    int-to-float v12, v12

    .line 331
    invoke-static {v12}, Lx4/h;->j(F)F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-virtual {v1, v12}, Lw0/f;->q(F)Lw0/f$f;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v12, 0xcc

    .line 340
    .line 341
    int-to-float v12, v12

    .line 342
    invoke-static {v12}, Lx4/h;->j(F)F

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-static {v5, v14, v12, v4, v13}, Lw0/o3;->v(Lx2/m;FFILjava/lang/Object;)Lx2/m;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual/range {v21 .. v21}, Lx2/c$a;->k()Lx2/c$b;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v1, v5, v11, v2}, Lw0/x;->a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v11, v3}, Le2/m;->b(Le2/r;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-interface {v11}, Le2/r;->s()Le2/e0;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v11, v4}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-interface {v11}, Le2/r;->k()Le2/c;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-nez v13, :cond_c

    .line 385
    .line 386
    invoke-static {}, Le2/m;->d()V

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-interface {v11}, Le2/r;->J()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v11}, Le2/r;->e()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_d

    .line 397
    .line 398
    invoke-interface {v11, v12}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    invoke-interface {v11}, Le2/r;->t()V

    .line 403
    .line 404
    .line 405
    :goto_8
    invoke-static {v11}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-static {v12, v1, v13}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v12, v5, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v12, v1, v3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v12, v1}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v22 .. v22}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v12, v4, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lw0/b0;->a:Lw0/b0;

    .line 449
    .line 450
    const v1, 0x7f1400ad

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v11, v2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v7, v11, v9}, La2/q3;->e(Le2/r;I)La2/na;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, La2/na;->A()Lj4/v3;

    .line 462
    .line 463
    .line 464
    move-result-object v32

    .line 465
    invoke-virtual {v7, v11, v9}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, La2/d0;->B()J

    .line 470
    .line 471
    .line 472
    move-result-wide v13

    .line 473
    const/16 v35, 0x0

    .line 474
    .line 475
    const v36, 0x1fffa

    .line 476
    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const-wide/16 v21, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const-wide/16 v25, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    move-object/from16 v33, v11

    .line 509
    .line 510
    move-object v11, v1

    .line 511
    invoke-static/range {v11 .. v36}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v4, v33

    .line 515
    .line 516
    const v1, 0x7f1400ac

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v4, v2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v7, v4, v9}, La2/q3;->e(Le2/r;I)La2/na;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, La2/na;->e()Lj4/v3;

    .line 528
    .line 529
    .line 530
    move-result-object v32

    .line 531
    invoke-virtual {v7, v4, v9}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, La2/d0;->C()J

    .line 536
    .line 537
    .line 538
    move-result-wide v13

    .line 539
    invoke-static/range {v11 .. v36}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Le2/r;->w()V

    .line 543
    .line 544
    .line 545
    const/16 v1, 0x18

    .line 546
    .line 547
    int-to-float v1, v1

    .line 548
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v0, v1}, Lw0/o3;->o(Lx2/m;F)Lx2/m;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v3, Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$FirstTimeEducationKt;->INSTANCE:Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$FirstTimeEducationKt;

    .line 557
    .line 558
    invoke-virtual {v3}, Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$FirstTimeEducationKt;->getLambda$-2066140638$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    shr-int/lit8 v2, v8, 0x6

    .line 563
    .line 564
    and-int/lit8 v2, v2, 0xe

    .line 565
    .line 566
    const/high16 v5, 0x180000

    .line 567
    .line 568
    or-int v8, v2, v5

    .line 569
    .line 570
    const/16 v9, 0x3c

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    move-object v6, v3

    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    move-object v11, v0

    .line 578
    move-object/from16 v7, v33

    .line 579
    .line 580
    move-object/from16 v0, p2

    .line 581
    .line 582
    invoke-static/range {v0 .. v9}, La2/d3;->i(Lkotlin/jvm/functions/Function0;Lx2/m;ZLa2/v2;Lu0/n;Lf3/c2;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 583
    .line 584
    .line 585
    move-object v4, v7

    .line 586
    invoke-interface {v4}, Le2/r;->w()V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Le2/t;->k()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_e

    .line 594
    .line 595
    invoke-static {}, Le2/t;->n()V

    .line 596
    .line 597
    .line 598
    :cond_e
    move-object v2, v11

    .line 599
    goto :goto_9

    .line 600
    :cond_f
    invoke-interface {v4}, Le2/r;->N()V

    .line 601
    .line 602
    .line 603
    move-object v2, v7

    .line 604
    :goto_9
    invoke-interface {v4}, Le2/r;->l()Le2/b5;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-eqz v6, :cond_10

    .line 609
    .line 610
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/f;

    .line 611
    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    move/from16 v5, p5

    .line 617
    .line 618
    move v4, v10

    .line 619
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/cuebar/ui/compose/f;-><init>(Lx2/c$b;Lx2/m;Lkotlin/jvm/functions/Function0;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v6, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    return-void
.end method

.method private static final FirstTimeEducation$lambda$2(Lx2/c$b;Lx2/m;Lkotlin/jvm/functions/Function0;IILe2/r;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/cuebar/ui/compose/FirstTimeEducationKt;->FirstTimeEducation(Lx2/c$b;Lx2/m;Lkotlin/jvm/functions/Function0;Le2/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lx2/c$b;Lx2/m;Lkotlin/jvm/functions/Function0;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/cuebar/ui/compose/FirstTimeEducationKt;->FirstTimeEducation$lambda$2(Lx2/c$b;Lx2/m;Lkotlin/jvm/functions/Function0;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
