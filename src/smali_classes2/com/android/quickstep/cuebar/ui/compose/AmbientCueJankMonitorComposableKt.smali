.class public final Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt;
.super Ljava/lang/Object;
.source "AmbientCueJankMonitorComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0081\u0001\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "visibleTargetState",
        "",
        "enterProgress",
        "expanded",
        "expansionAlpha",
        "Le2/y2;",
        "showAnimationInProgress",
        "hideAnimationInProgress",
        "expandAnimationInProgress",
        "collapseAnimationInProgress",
        "Lkotlin/Function2;",
        "",
        "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;",
        "",
        "onAnimationStateChange",
        "AmbientCueJankMonitorComposable",
        "(ZFZFLe2/y2;Le2/y2;Le2/y2;Le2/y2;Lkotlin/jvm/functions/Function2;Le2/r;I)V",
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
        "SMAP\nAmbientCueJankMonitorComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbientCueJankMonitorComposable.kt\ncom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,124:1\n1047#2,6:125\n1047#2,6:131\n1047#2,6:137\n68#3,5:143\n*S KotlinDebug\n*F\n+ 1 AmbientCueJankMonitorComposable.kt\ncom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt\n*L\n38#1:125,6\n63#1:131,6\n104#1:137,6\n105#1:143,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final AmbientCueJankMonitorComposable(ZFZFLe2/y2;Le2/y2;Le2/y2;Le2/y2;Lkotlin/jvm/functions/Function2;Le2/r;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFZF",
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const-string/jumbo v0, "showAnimationInProgress"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "hideAnimationInProgress"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "expandAnimationInProgress"

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "collapseAnimationInProgress"

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onAnimationStateChange"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x1b8ef951

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p9

    .line 43
    .line 44
    invoke-interface {v1, v0}, Le2/r;->g(I)Le2/r;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    and-int/lit8 v1, v10, 0x6

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move/from16 v1, p0

    .line 54
    .line 55
    invoke-interface {v9, v1}, Le2/r;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x2

    .line 64
    :goto_0
    or-int/2addr v3, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v1, p0

    .line 67
    .line 68
    move v3, v10

    .line 69
    :goto_1
    and-int/lit8 v11, v10, 0x30

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    move/from16 v11, p1

    .line 74
    .line 75
    invoke-interface {v9, v11}, Le2/r;->b(F)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    const/16 v13, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v13, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v3, v13

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move/from16 v11, p1

    .line 89
    .line 90
    :goto_3
    and-int/lit16 v13, v10, 0x180

    .line 91
    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    move/from16 v13, p2

    .line 95
    .line 96
    invoke-interface {v9, v13}, Le2/r;->a(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    const/16 v15, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v15, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v3, v15

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move/from16 v13, p2

    .line 110
    .line 111
    :goto_5
    and-int/lit16 v15, v10, 0xc00

    .line 112
    .line 113
    if-nez v15, :cond_7

    .line 114
    .line 115
    move/from16 v15, p3

    .line 116
    .line 117
    invoke-interface {v9, v15}, Le2/r;->b(F)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_6

    .line 122
    .line 123
    const/16 v16, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/16 v16, 0x400

    .line 127
    .line 128
    :goto_6
    or-int v3, v3, v16

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move/from16 v15, p3

    .line 132
    .line 133
    :goto_7
    and-int/lit16 v14, v10, 0x6000

    .line 134
    .line 135
    if-nez v14, :cond_9

    .line 136
    .line 137
    invoke-interface {v9, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_8

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v14

    .line 149
    :cond_9
    const/high16 v14, 0x30000

    .line 150
    .line 151
    and-int/2addr v14, v10

    .line 152
    if-nez v14, :cond_b

    .line 153
    .line 154
    invoke-interface {v9, v6}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_a

    .line 159
    .line 160
    const/high16 v14, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    const/high16 v14, 0x10000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v3, v14

    .line 166
    :cond_b
    const/high16 v14, 0x180000

    .line 167
    .line 168
    and-int/2addr v14, v10

    .line 169
    if-nez v14, :cond_d

    .line 170
    .line 171
    invoke-interface {v9, v7}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_c

    .line 176
    .line 177
    const/high16 v14, 0x100000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    const/high16 v14, 0x80000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v3, v14

    .line 183
    :cond_d
    const/high16 v14, 0xc00000

    .line 184
    .line 185
    and-int/2addr v14, v10

    .line 186
    if-nez v14, :cond_f

    .line 187
    .line 188
    invoke-interface {v9, v8}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_e

    .line 193
    .line 194
    const/high16 v14, 0x800000

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_e
    const/high16 v14, 0x400000

    .line 198
    .line 199
    :goto_b
    or-int/2addr v3, v14

    .line 200
    :cond_f
    const/high16 v14, 0x6000000

    .line 201
    .line 202
    and-int/2addr v14, v10

    .line 203
    if-nez v14, :cond_11

    .line 204
    .line 205
    invoke-interface {v9, v4}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_10

    .line 210
    .line 211
    const/high16 v14, 0x4000000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_10
    const/high16 v14, 0x2000000

    .line 215
    .line 216
    :goto_c
    or-int/2addr v3, v14

    .line 217
    :cond_11
    move v14, v3

    .line 218
    const v3, 0x2492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v3, v14

    .line 222
    const v12, 0x2492492

    .line 223
    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x1

    .line 228
    .line 229
    if-eq v3, v12, :cond_12

    .line 230
    .line 231
    move/from16 v3, v19

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_12
    move/from16 v3, v18

    .line 235
    .line 236
    :goto_d
    and-int/lit8 v12, v14, 0x1

    .line 237
    .line 238
    invoke-interface {v9, v3, v12}, Le2/r;->p(ZI)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_29

    .line 243
    .line 244
    invoke-static {}, Le2/t;->k()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_13

    .line 249
    .line 250
    const/4 v3, -0x1

    .line 251
    const-string v12, "com.android.quickstep.cuebar.ui.compose.AmbientCueJankMonitorComposable (AmbientCueJankMonitorComposable.kt:36)"

    .line 252
    .line 253
    invoke-static {v0, v14, v3, v12}, Le2/t;->o(IIILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    and-int/lit8 v3, v14, 0xe

    .line 265
    .line 266
    if-ne v3, v2, :cond_14

    .line 267
    .line 268
    move/from16 v2, v19

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_14
    move/from16 v2, v18

    .line 272
    .line 273
    :goto_e
    and-int/lit8 v3, v14, 0x70

    .line 274
    .line 275
    const/16 v6, 0x20

    .line 276
    .line 277
    if-ne v3, v6, :cond_15

    .line 278
    .line 279
    move/from16 v3, v19

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_15
    move/from16 v3, v18

    .line 283
    .line 284
    :goto_f
    or-int/2addr v2, v3

    .line 285
    const v3, 0xe000

    .line 286
    .line 287
    .line 288
    and-int/2addr v3, v14

    .line 289
    const/16 v6, 0x4000

    .line 290
    .line 291
    if-ne v3, v6, :cond_16

    .line 292
    .line 293
    move/from16 v6, v19

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_16
    move/from16 v6, v18

    .line 297
    .line 298
    :goto_10
    or-int/2addr v2, v6

    .line 299
    const/high16 v6, 0xe000000

    .line 300
    .line 301
    and-int/2addr v6, v14

    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    const/high16 v0, 0x4000000

    .line 305
    .line 306
    if-ne v6, v0, :cond_17

    .line 307
    .line 308
    move/from16 v20, v19

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_17
    move/from16 v20, v18

    .line 312
    .line 313
    :goto_11
    or-int v2, v2, v20

    .line 314
    .line 315
    const/high16 v20, 0x70000

    .line 316
    .line 317
    move/from16 v21, v6

    .line 318
    .line 319
    and-int v6, v14, v20

    .line 320
    .line 321
    const/high16 v0, 0x20000

    .line 322
    .line 323
    if-ne v6, v0, :cond_18

    .line 324
    .line 325
    move/from16 v0, v19

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_18
    move/from16 v0, v18

    .line 329
    .line 330
    :goto_12
    or-int/2addr v0, v2

    .line 331
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v0, :cond_1a

    .line 336
    .line 337
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 338
    .line 339
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v2, v0, :cond_19

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_19
    move v7, v3

    .line 347
    move v10, v6

    .line 348
    move-object/from16 v11, v17

    .line 349
    .line 350
    move/from16 v8, v21

    .line 351
    .line 352
    const/high16 v13, 0x100000

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_1a
    :goto_13
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;

    .line 356
    .line 357
    move v2, v6

    .line 358
    const/4 v6, 0x0

    .line 359
    move v10, v2

    .line 360
    move v7, v3

    .line 361
    move-object v3, v5

    .line 362
    move v2, v11

    .line 363
    move-object/from16 v11, v17

    .line 364
    .line 365
    move/from16 v8, v21

    .line 366
    .line 367
    const/high16 v13, 0x100000

    .line 368
    .line 369
    move-object/from16 v5, p5

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;-><init>(ZFLe2/y2;Lkotlin/jvm/functions/Function2;Le2/y2;Lkotlin/coroutines/Continuation;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v0

    .line 378
    :goto_14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    and-int/lit8 v0, v14, 0x7e

    .line 381
    .line 382
    invoke-static {v12, v11, v2, v9, v0}, Le2/v0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    and-int/lit16 v0, v14, 0x380

    .line 394
    .line 395
    const/16 v1, 0x100

    .line 396
    .line 397
    if-ne v0, v1, :cond_1b

    .line 398
    .line 399
    move/from16 v0, v19

    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_1b
    move/from16 v0, v18

    .line 403
    .line 404
    :goto_15
    and-int/lit16 v1, v14, 0x1c00

    .line 405
    .line 406
    const/16 v2, 0x800

    .line 407
    .line 408
    if-ne v1, v2, :cond_1c

    .line 409
    .line 410
    move/from16 v1, v19

    .line 411
    .line 412
    goto :goto_16

    .line 413
    :cond_1c
    move/from16 v1, v18

    .line 414
    .line 415
    :goto_16
    or-int/2addr v0, v1

    .line 416
    const/high16 v1, 0x380000

    .line 417
    .line 418
    and-int/2addr v1, v14

    .line 419
    if-ne v1, v13, :cond_1d

    .line 420
    .line 421
    move/from16 v2, v19

    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_1d
    move/from16 v2, v18

    .line 425
    .line 426
    :goto_17
    or-int/2addr v0, v2

    .line 427
    const/high16 v2, 0x4000000

    .line 428
    .line 429
    if-ne v8, v2, :cond_1e

    .line 430
    .line 431
    move/from16 v3, v19

    .line 432
    .line 433
    goto :goto_18

    .line 434
    :cond_1e
    move/from16 v3, v18

    .line 435
    .line 436
    :goto_18
    or-int/2addr v0, v3

    .line 437
    const/high16 v3, 0x1c00000

    .line 438
    .line 439
    and-int/2addr v3, v14

    .line 440
    const/high16 v4, 0x800000

    .line 441
    .line 442
    if-ne v3, v4, :cond_1f

    .line 443
    .line 444
    move/from16 v4, v19

    .line 445
    .line 446
    goto :goto_19

    .line 447
    :cond_1f
    move/from16 v4, v18

    .line 448
    .line 449
    :goto_19
    or-int/2addr v0, v4

    .line 450
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v0, :cond_21

    .line 455
    .line 456
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 457
    .line 458
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v4, v0, :cond_20

    .line 463
    .line 464
    goto :goto_1a

    .line 465
    :cond_20
    move v15, v1

    .line 466
    move v13, v2

    .line 467
    move/from16 v22, v3

    .line 468
    .line 469
    goto :goto_1b

    .line 470
    :cond_21
    :goto_1a
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    move-object/from16 v5, p7

    .line 474
    .line 475
    move-object/from16 v4, p8

    .line 476
    .line 477
    move v13, v2

    .line 478
    move/from16 v22, v3

    .line 479
    .line 480
    move v2, v15

    .line 481
    move-object/from16 v3, p6

    .line 482
    .line 483
    move v15, v1

    .line 484
    move/from16 v1, p2

    .line 485
    .line 486
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;-><init>(ZFLe2/y2;Lkotlin/jvm/functions/Function2;Le2/y2;Lkotlin/coroutines/Continuation;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v9, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-object v4, v0

    .line 493
    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    const/4 v6, 0x6

    .line 496
    shr-int/lit8 v0, v14, 0x6

    .line 497
    .line 498
    and-int/lit8 v0, v0, 0x7e

    .line 499
    .line 500
    invoke-static {v11, v12, v4, v9, v0}, Le2/v0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 501
    .line 502
    .line 503
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    .line 505
    const/16 v0, 0x4000

    .line 506
    .line 507
    if-ne v7, v0, :cond_22

    .line 508
    .line 509
    move/from16 v0, v19

    .line 510
    .line 511
    goto :goto_1c

    .line 512
    :cond_22
    move/from16 v0, v18

    .line 513
    .line 514
    :goto_1c
    if-ne v8, v13, :cond_23

    .line 515
    .line 516
    move/from16 v1, v19

    .line 517
    .line 518
    goto :goto_1d

    .line 519
    :cond_23
    move/from16 v1, v18

    .line 520
    .line 521
    :goto_1d
    or-int/2addr v0, v1

    .line 522
    const/high16 v1, 0x20000

    .line 523
    .line 524
    if-ne v10, v1, :cond_24

    .line 525
    .line 526
    move/from16 v1, v19

    .line 527
    .line 528
    goto :goto_1e

    .line 529
    :cond_24
    move/from16 v1, v18

    .line 530
    .line 531
    :goto_1e
    or-int/2addr v0, v1

    .line 532
    const/high16 v13, 0x100000

    .line 533
    .line 534
    if-ne v15, v13, :cond_25

    .line 535
    .line 536
    move/from16 v1, v19

    .line 537
    .line 538
    goto :goto_1f

    .line 539
    :cond_25
    move/from16 v1, v18

    .line 540
    .line 541
    :goto_1f
    or-int/2addr v0, v1

    .line 542
    move/from16 v1, v22

    .line 543
    .line 544
    const/high16 v4, 0x800000

    .line 545
    .line 546
    if-ne v1, v4, :cond_26

    .line 547
    .line 548
    move/from16 v18, v19

    .line 549
    .line 550
    :cond_26
    or-int v0, v0, v18

    .line 551
    .line 552
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v0, :cond_27

    .line 557
    .line 558
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 559
    .line 560
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v1, v0, :cond_28

    .line 565
    .line 566
    :cond_27
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/a;

    .line 567
    .line 568
    move-object/from16 v1, p4

    .line 569
    .line 570
    move-object/from16 v3, p5

    .line 571
    .line 572
    move-object/from16 v4, p6

    .line 573
    .line 574
    move-object/from16 v5, p7

    .line 575
    .line 576
    move-object/from16 v2, p8

    .line 577
    .line 578
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/cuebar/ui/compose/a;-><init>(Le2/y2;Lkotlin/jvm/functions/Function2;Le2/y2;Le2/y2;Le2/y2;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v9, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object v1, v0

    .line 585
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    invoke-static {v11, v1, v9, v6}, Le2/v0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Le2/t;->k()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2a

    .line 595
    .line 596
    invoke-static {}, Le2/t;->n()V

    .line 597
    .line 598
    .line 599
    goto :goto_20

    .line 600
    :cond_29
    invoke-interface {v9}, Le2/r;->N()V

    .line 601
    .line 602
    .line 603
    :cond_2a
    :goto_20
    invoke-interface {v9}, Le2/r;->l()Le2/b5;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    if-eqz v11, :cond_2b

    .line 608
    .line 609
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/b;

    .line 610
    .line 611
    move/from16 v1, p0

    .line 612
    .line 613
    move/from16 v2, p1

    .line 614
    .line 615
    move/from16 v3, p2

    .line 616
    .line 617
    move/from16 v4, p3

    .line 618
    .line 619
    move-object/from16 v5, p4

    .line 620
    .line 621
    move-object/from16 v6, p5

    .line 622
    .line 623
    move-object/from16 v7, p6

    .line 624
    .line 625
    move-object/from16 v8, p7

    .line 626
    .line 627
    move-object/from16 v9, p8

    .line 628
    .line 629
    move/from16 v10, p10

    .line 630
    .line 631
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/cuebar/ui/compose/b;-><init>(ZFZFLe2/y2;Le2/y2;Le2/y2;Le2/y2;Lkotlin/jvm/functions/Function2;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v11, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    :cond_2b
    return-void
.end method

.method private static final AmbientCueJankMonitorComposable$lambda$4$lambda$3(Le2/y2;Lkotlin/jvm/functions/Function2;Le2/y2;Le2/y2;Le2/y2;Le2/s0;)Le2/r0;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object p5, p4

    .line 7
    move-object p4, p3

    .line 8
    move-object p3, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    new-instance p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Le2/y2;Lkotlin/jvm/functions/Function2;Le2/y2;Le2/y2;Le2/y2;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final AmbientCueJankMonitorComposable$lambda$5(ZFZFLe2/y2;Le2/y2;Le2/y2;Le2/y2;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt;->AmbientCueJankMonitorComposable(ZFZFLe2/y2;Le2/y2;Le2/y2;Le2/y2;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Le2/y2;Lkotlin/jvm/functions/Function2;Le2/y2;Le2/y2;Le2/y2;Le2/s0;)Le2/r0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt;->AmbientCueJankMonitorComposable$lambda$4$lambda$3(Le2/y2;Lkotlin/jvm/functions/Function2;Le2/y2;Le2/y2;Le2/y2;Le2/s0;)Le2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZFZFLe2/y2;Le2/y2;Le2/y2;Le2/y2;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt;->AmbientCueJankMonitorComposable$lambda$5(ZFZFLe2/y2;Le2/y2;Le2/y2;Le2/y2;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
