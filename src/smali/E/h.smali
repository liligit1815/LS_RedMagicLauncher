.class public final Le/h;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "g",
        "(ZLkotlin/jvm/functions/Function0;Le2/r;II)V",
        "activity-compose"
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
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,176:1\n1282#2,6:177\n1282#2,6:183\n1282#2,6:189\n1282#2,6:195\n1282#2,6:201\n1282#2,6:207\n1282#2,6:213\n390#3,5:219\n390#3,5:229\n66#4,5:224\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n120#1:177,6\n131#1:183,6\n137#1:189,6\n141#1:195,6\n146#1:201,6\n152#1:207,6\n159#1:213,6\n143#1:219,5\n161#1:229,5\n148#1:224,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(ZLkotlin/jvm/functions/Function0;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le/h;->m(ZLkotlin/jvm/functions/Function0;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lf/b;Le/k;Le2/s0;)Le2/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le/h;->j(Lf/b;Le/k;Le2/s0;)Le2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Le/k;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le/h;->k(Le/k;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Le/k;ZLr6/g;)Lr6/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le/h;->i(Le/k;ZLr6/g;)Lr6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lf/b;Le/k;Lr6/g;)Lr6/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le/h;->l(Lf/b;Le/k;Lr6/g;)Lr6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Le/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/h;->h(Le/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(ZLkotlin/jvm/functions/Function0;Le2/r;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x158b58d6

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Le2/r;->g(I)Le2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v1, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v8, p0}, Le2/r;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v7, v1

    .line 40
    :goto_1
    and-int/lit8 v9, v1, 0x30

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-nez v9, :cond_4

    .line 45
    .line 46
    invoke-interface {v8, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    move v9, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v9

    .line 57
    :cond_4
    and-int/lit8 v9, v7, 0x13

    .line 58
    .line 59
    const/16 v11, 0x12

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    if-eq v9, v11, :cond_5

    .line 64
    .line 65
    move v9, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v9, v12

    .line 68
    :goto_3
    and-int/lit8 v11, v7, 0x1

    .line 69
    .line 70
    invoke-interface {v8, v9, v11}, Le2/r;->p(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_21

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    move v11, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v11, p0

    .line 81
    :goto_4
    invoke-static {}, Le2/t;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    const-string v6, "androidx.activity.compose.BackHandler (BackHandler.kt:107)"

    .line 89
    .line 90
    invoke-static {v3, v7, v4, v6}, Le2/t;->o(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    sget-object v3, Lc7/b;->a:Lc7/b;

    .line 94
    .line 95
    sget v4, Lc7/b;->c:I

    .line 96
    .line 97
    invoke-virtual {v3, v8, v4}, Lc7/b;->c(Le2/r;I)Lb7/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    const v3, 0x1fe7a4b1

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v3}, Le2/r;->W(I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Le/p;->a:Le/p;

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-virtual {v3, v8, v4}, Le/p;->c(Le2/r;I)Ld/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_5
    invoke-interface {v8}, Le2/r;->Q()V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const v4, 0x1fe7996e

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v4}, Le2/r;->W(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    if-eqz v3, :cond_20

    .line 128
    .line 129
    invoke-interface {v8, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 140
    .line 141
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v6, v4, :cond_e

    .line 146
    .line 147
    :cond_9
    new-instance v6, Lf/b;

    .line 148
    .line 149
    instance-of v4, v3, Lb7/d;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lb7/d;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move-object v4, v9

    .line 159
    :goto_7
    if-eqz v4, :cond_b

    .line 160
    .line 161
    invoke-interface {v4}, Lb7/d;->getNavigationEventDispatcher()Lb7/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    move-object v4, v9

    .line 167
    :goto_8
    instance-of v14, v3, Ld/k0;

    .line 168
    .line 169
    if-eqz v14, :cond_c

    .line 170
    .line 171
    move-object v14, v3

    .line 172
    check-cast v14, Ld/k0;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    move-object v14, v9

    .line 176
    :goto_9
    if-eqz v14, :cond_d

    .line 177
    .line 178
    invoke-interface {v14}, Ld/k0;->getOnBackPressedDispatcher()Ld/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :cond_d
    invoke-direct {v6, v4, v9}, Lf/b;-><init>(Lb7/c;Ld/i0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v6}, Le2/r;->u(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    move-object v14, v6

    .line 189
    check-cast v14, Lf/b;

    .line 190
    .line 191
    invoke-static {v8, v12}, Le2/m;->b(Le2/r;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-interface {v8, v14}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-interface {v8, v5, v6}, Le2/r;->d(J)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    or-int/2addr v4, v9

    .line 204
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-nez v4, :cond_f

    .line 209
    .line 210
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 211
    .line 212
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v9, v4, :cond_10

    .line 217
    .line 218
    :cond_f
    new-instance v9, Le/k;

    .line 219
    .line 220
    new-instance v4, Le/a;

    .line 221
    .line 222
    invoke-direct {v4, v3, v5, v6}, Le/a;-><init>(Ljava/lang/Object;J)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v9, v4}, Le/k;-><init>(Le/a;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v9}, Le2/r;->u(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    move-object v5, v9

    .line 232
    check-cast v5, Le/k;

    .line 233
    .line 234
    sget-boolean v3, Ld/a;->b:Z

    .line 235
    .line 236
    if-eqz v3, :cond_19

    .line 237
    .line 238
    const v3, -0x22e316cc

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v3}, Le2/r;->W(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    and-int/lit8 v4, v7, 0x70

    .line 249
    .line 250
    if-ne v4, v10, :cond_11

    .line 251
    .line 252
    move v4, v13

    .line 253
    goto :goto_a

    .line 254
    :cond_11
    move v4, v12

    .line 255
    :goto_a
    or-int/2addr v3, v4

    .line 256
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v3, :cond_12

    .line 261
    .line 262
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 263
    .line 264
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v4, v3, :cond_13

    .line 269
    .line 270
    :cond_12
    new-instance v4, Le/b;

    .line 271
    .line 272
    invoke-direct {v4, v5, v0}, Le/b;-><init>(Le/k;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-static {v4, v8, v12}, Le2/v0;->h(Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v8, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    and-int/lit8 v9, v7, 0xe

    .line 292
    .line 293
    const/4 v6, 0x4

    .line 294
    if-ne v9, v6, :cond_14

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_14
    move v13, v12

    .line 298
    :goto_b
    or-int/2addr v3, v13

    .line 299
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v3, :cond_15

    .line 304
    .line 305
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 306
    .line 307
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v6, v3, :cond_16

    .line 312
    .line 313
    :cond_15
    new-instance v6, Le/c;

    .line 314
    .line 315
    invoke-direct {v6, v5, v11}, Le/c;-><init>(Le/k;Z)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v6}, Le2/r;->u(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_16
    move-object v7, v6

    .line 322
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    const/4 v10, 0x4

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static/range {v4 .. v10}, Lr6/f;->e(Ljava/lang/Object;Ljava/lang/Object;Lq6/f;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v8, v14}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-interface {v8, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    or-int/2addr v3, v4

    .line 338
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-nez v3, :cond_17

    .line 343
    .line 344
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 345
    .line 346
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v4, v3, :cond_18

    .line 351
    .line 352
    :cond_17
    new-instance v4, Le/d;

    .line 353
    .line 354
    invoke-direct {v4, v14, v5}, Le/d;-><init>(Lf/b;Le/k;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-static {v14, v5, v4, v8, v12}, Le2/v0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, Le2/r;->Q()V

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_19
    const v3, -0x22d8cf30

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v3}, Le2/r;->W(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    and-int/lit8 v4, v7, 0xe

    .line 380
    .line 381
    const/4 v6, 0x4

    .line 382
    if-ne v4, v6, :cond_1a

    .line 383
    .line 384
    move v4, v13

    .line 385
    goto :goto_c

    .line 386
    :cond_1a
    move v4, v12

    .line 387
    :goto_c
    or-int/2addr v3, v4

    .line 388
    and-int/lit8 v4, v7, 0x70

    .line 389
    .line 390
    if-ne v4, v10, :cond_1b

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_1b
    move v13, v12

    .line 394
    :goto_d
    or-int/2addr v3, v13

    .line 395
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-nez v3, :cond_1c

    .line 400
    .line 401
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 402
    .line 403
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-ne v4, v3, :cond_1d

    .line 408
    .line 409
    :cond_1c
    new-instance v4, Le/e;

    .line 410
    .line 411
    invoke-direct {v4, v5, v11, v0}, Le/e;-><init>(Le/k;ZLkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    invoke-static {v4, v8, v12}, Le2/v0;->h(Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v14}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-interface {v8, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    or-int/2addr v3, v4

    .line 431
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-nez v3, :cond_1e

    .line 436
    .line 437
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 438
    .line 439
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-ne v4, v3, :cond_1f

    .line 444
    .line 445
    :cond_1e
    new-instance v4, Le/f;

    .line 446
    .line 447
    invoke-direct {v4, v14, v5}, Le/f;-><init>(Lf/b;Le/k;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v8, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1f
    move-object v7, v4

    .line 454
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x4

    .line 458
    const/4 v6, 0x0

    .line 459
    move-object v4, v14

    .line 460
    invoke-static/range {v4 .. v10}, Lr6/f;->e(Ljava/lang/Object;Ljava/lang/Object;Lq6/f;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Le2/r;->Q()V

    .line 464
    .line 465
    .line 466
    :goto_e
    invoke-static {}, Le2/t;->k()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_22

    .line 471
    .line 472
    invoke-static {}, Le2/t;->n()V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_21
    invoke-interface {v8}, Le2/r;->N()V

    .line 485
    .line 486
    .line 487
    move v11, p0

    .line 488
    :cond_22
    :goto_f
    invoke-interface {v8}, Le2/r;->l()Le2/b5;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_23

    .line 493
    .line 494
    new-instance v4, Le/g;

    .line 495
    .line 496
    invoke-direct {v4, v11, v0, v1, v2}, Le/g;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v4}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    :cond_23
    return-void
.end method

.method public static final h(Le/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/k;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i(Le/k;ZLr6/g;)Lr6/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a;->h(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le/h$a;

    .line 5
    .line 6
    invoke-direct {p1, p2, p0}, Le/h$a;-><init>(Lr6/g;Le/k;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final j(Lf/b;Le/k;Le2/s0;)Le2/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/b;->a(Lf/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Le/h$b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Le/h$b;-><init>(Lf/b;Le/k;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final k(Le/k;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a;->h(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Le/k;->k(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final l(Lf/b;Le/k;Lr6/g;)Lr6/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/b;->a(Lf/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/h$c;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1}, Le/h$c;-><init>(Lr6/g;Lf/b;Le/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final m(ZLkotlin/jvm/functions/Function0;IILe2/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Le/h;->g(ZLkotlin/jvm/functions/Function0;Le2/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
