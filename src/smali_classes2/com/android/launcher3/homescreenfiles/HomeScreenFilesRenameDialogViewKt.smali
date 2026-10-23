.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;
.super Ljava/lang/Object;
.source "HomeScreenFilesRenameDialogView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000b\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\r\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/views/DialogScope;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;",
        "viewModel",
        "",
        "HomeScreenFilesRenameDialogView",
        "(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Le2/r;I)V",
        "Lo4/s0;",
        "Ld3/l0;",
        "state",
        "apply",
        "(Lo4/s0;Ld3/l0;)Lo4/s0;",
        "blur",
        "(Lo4/s0;)Lo4/s0;",
        "focus",
        "textFieldValue",
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
        "SMAP\nHomeScreenFilesRenameDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenFilesRenameDialogView.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,114:1\n1047#2,6:115\n1047#2,6:121\n1047#2,6:127\n1047#2,6:133\n1047#2,6:139\n1047#2,6:145\n1047#2,6:152\n85#3:151\n*S KotlinDebug\n*F\n+ 1 HomeScreenFilesRenameDialogView.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt\n*L\n49#1:115,6\n53#1:121,6\n60#1:127,6\n65#1:133,6\n62#1:139,6\n90#1:145,6\n76#1:152,6\n50#1:151\n*E\n"
    }
.end annotation


# direct methods
.method public static final HomeScreenFilesRenameDialogView(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Le2/r;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "viewModel"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x25a3cc51

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-interface {v4, v3}, Le2/r;->g(I)Le2/r;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    and-int/lit8 v4, v2, 0x6

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    and-int/lit8 v4, v2, 0x8

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v8, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v8, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_1
    or-int/2addr v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v2

    .line 53
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v8, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_4
    move v12, v4

    .line 70
    and-int/lit8 v4, v12, 0x13

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x1

    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    move v4, v14

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v4, v13

    .line 81
    :goto_4
    and-int/lit8 v5, v12, 0x1

    .line 82
    .line 83
    invoke-interface {v8, v4, v5}, Le2/r;->p(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_13

    .line 88
    .line 89
    invoke-static {}, Le2/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    const-string v5, "com.android.launcher3.homescreenfiles.HomeScreenFilesRenameDialogView (HomeScreenFilesRenameDialogView.kt:47)"

    .line 97
    .line 98
    invoke-static {v3, v12, v4, v5}, Le2/t;->o(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v32, Le2/r;->a:Le2/r$a;

    .line 106
    .line 107
    invoke-virtual/range {v32 .. v32}, Le2/r$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v3, v4, :cond_7

    .line 112
    .line 113
    new-instance v3, Ld3/d0;

    .line 114
    .line 115
    invoke-direct {v3}, Ld3/d0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v3, Ld3/d0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->getName()Lgi/y;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x7

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v4 .. v10}, Lr6/a;->b(Lgi/m0;Lq6/f;Landroidx/lifecycle/h$b;Lkotlin/coroutines/CoroutineContext;Le2/r;II)Le2/h6;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v8, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v9, 0x0

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    invoke-virtual/range {v32 .. v32}, Le2/r$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v7, v6, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v7, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;

    .line 156
    .line 157
    invoke-direct {v7, v1, v9}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v5, v7, v8, v6}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lx2/m;->a:Lx2/m$a;

    .line 170
    .line 171
    const-string/jumbo v10, "textField"

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v10}, Lz3/r2;->a(Lx2/m;Ljava/lang/String;)Lx2/m;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static {v7, v10, v14, v9}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v3}, Ld3/g0;->a(Lx2/m;Ld3/d0;)Lx2/m;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v8, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-nez v10, :cond_a

    .line 196
    .line 197
    invoke-virtual/range {v32 .. v32}, Le2/r$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-ne v15, v10, :cond_b

    .line 202
    .line 203
    :cond_a
    new-instance v15, Lea/u;

    .line 204
    .line 205
    invoke-direct {v15, v1}, Lea/u;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v15}, Le2/r;->u(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v7, v15}, Ld3/e;->a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v4}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->HomeScreenFilesRenameDialogView$lambda$1(Le2/h6;)Lo4/s0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v8, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    and-int/lit8 v15, v12, 0xe

    .line 226
    .line 227
    if-eq v15, v11, :cond_c

    .line 228
    .line 229
    and-int/lit8 v11, v12, 0x8

    .line 230
    .line 231
    if-eqz v11, :cond_d

    .line 232
    .line 233
    invoke-interface {v8, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_d

    .line 238
    .line 239
    :cond_c
    move v13, v14

    .line 240
    :cond_d
    or-int/2addr v10, v13

    .line 241
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-nez v10, :cond_e

    .line 246
    .line 247
    invoke-virtual/range {v32 .. v32}, Le2/r$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-ne v11, v10, :cond_f

    .line 252
    .line 253
    :cond_e
    new-instance v11, Lea/v;

    .line 254
    .line 255
    invoke-direct {v11, v1, v0}, Lea/v;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Lcom/android/launcher3/views/DialogScope;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    move-object/from16 v16, v11

    .line 262
    .line 263
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    new-instance v15, Lg1/q2;

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x3e

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    invoke-direct/range {v15 .. v23}, Lg1/q2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    sget-object v10, Lg1/r2;->g:Lg1/r2$a;

    .line 285
    .line 286
    invoke-virtual {v10}, Lg1/r2$a;->a()Lg1/r2;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    sget-object v10, Lo4/t;->b:Lo4/t$a;

    .line 291
    .line 292
    invoke-virtual {v10}, Lo4/t$a;->b()I

    .line 293
    .line 294
    .line 295
    move-result v20

    .line 296
    const/16 v24, 0x77

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    invoke-static/range {v16 .. v25}, Lg1/r2;->c(Lg1/r2;ILjava/lang/Boolean;IILo4/k0;Ljava/lang/Boolean;Lq4/d;ILjava/lang/Object;)Lg1/r2;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    invoke-interface {v8, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-nez v10, :cond_10

    .line 319
    .line 320
    invoke-virtual/range {v32 .. v32}, Le2/r$a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-ne v11, v10, :cond_11

    .line 325
    .line 326
    :cond_10
    new-instance v11, Lea/w;

    .line 327
    .line 328
    invoke-direct {v11, v1}, Lea/w;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v8, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    new-instance v10, Lea/x;

    .line 337
    .line 338
    invoke-direct {v10, v1, v3}, Lea/x;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Ld3/d0;)V

    .line 339
    .line 340
    .line 341
    const/16 v12, 0x36

    .line 342
    .line 343
    const v13, 0x43b4c908

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v14, v10, v8, v12}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    const v31, 0x7c7df8

    .line 353
    .line 354
    .line 355
    move v10, v6

    .line 356
    move-object v6, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object/from16 v27, v8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    move-object v12, v9

    .line 362
    const/4 v9, 0x0

    .line 363
    move v14, v10

    .line 364
    const/4 v10, 0x0

    .line 365
    move-object/from16 v16, v5

    .line 366
    .line 367
    move-object v5, v11

    .line 368
    const/4 v11, 0x0

    .line 369
    move-object/from16 v17, v12

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    move/from16 v18, v14

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    move-object/from16 v20, v15

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    move-object/from16 v21, v16

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move-object/from16 v22, v17

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move/from16 v23, v18

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    move-object/from16 v24, v21

    .line 391
    .line 392
    const/16 v21, 0x1

    .line 393
    .line 394
    move-object/from16 v25, v22

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move/from16 v26, v23

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object/from16 v28, v24

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move-object/from16 v29, v25

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move/from16 v33, v26

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    move-object/from16 v34, v28

    .line 415
    .line 416
    const/high16 v28, 0x30000000

    .line 417
    .line 418
    move-object/from16 v35, v29

    .line 419
    .line 420
    const/high16 v29, 0xc00000

    .line 421
    .line 422
    move-object/from16 v0, v34

    .line 423
    .line 424
    move-object/from16 v1, v35

    .line 425
    .line 426
    invoke-static/range {v4 .. v31}, La2/f6;->i(Lo4/s0;Lkotlin/jvm/functions/Function1;Lx2/m;ZZLj4/v3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo4/d1;Lg1/r2;Lg1/q2;ZIILu0/n;Lf3/c2;La2/l8;Le2/r;IIII)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v8, v27

    .line 430
    .line 431
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual/range {v32 .. v32}, Le2/r$a;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-ne v4, v5, :cond_12

    .line 440
    .line 441
    new-instance v4, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$6$1;

    .line 442
    .line 443
    invoke-direct {v4, v3, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$6$1;-><init>(Ld3/d0;Lkotlin/coroutines/Continuation;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    const/4 v14, 0x6

    .line 452
    invoke-static {v0, v4, v8, v14}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Le2/t;->k()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    invoke-static {}, Le2/t;->n()V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_13
    invoke-interface {v8}, Le2/r;->N()V

    .line 466
    .line 467
    .line 468
    :cond_14
    :goto_5
    invoke-interface {v8}, Le2/r;->l()Le2/b5;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    new-instance v1, Lea/y;

    .line 475
    .line 476
    move-object/from16 v3, p0

    .line 477
    .line 478
    move-object/from16 v4, p1

    .line 479
    .line 480
    invoke-direct {v1, v3, v4, v2}, Lea/y;-><init>(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    :cond_15
    return-void
.end method

.method public static final HomeScreenFilesRenameDialogView$lambda$1(Le2/h6;)Lo4/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "Lo4/s0;",
            ">;)",
            "Lo4/s0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo4/s0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final HomeScreenFilesRenameDialogView$lambda$11(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Ld3/d0;Le2/r;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Le2/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Le2/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.android.launcher3.homescreenfiles.HomeScreenFilesRenameDialogView.<anonymous> (HomeScreenFilesRenameDialogView.kt:73)"

    .line 25
    .line 26
    const v2, 0x43b4c908

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p3, Lx2/m;->a:Lx2/m$a;

    .line 33
    .line 34
    const-string v0, "clearButton"

    .line 35
    .line 36
    invoke-static {p3, v0}, Lz3/r2;->a(Lx2/m;Ljava/lang/String;)Lx2/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Lea/z;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lea/z;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Ld3/d0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    sget-object p0, Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewKt;->INSTANCE:Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewKt;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/ComposableSingletons$HomeScreenFilesRenameDialogViewKt;->getLambda$-246981718$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v9, 0x180030

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x3c

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v8, p2

    .line 85
    invoke-static/range {v1 .. v10}, La2/d3;->i(Lkotlin/jvm/functions/Function0;Lx2/m;ZLa2/v2;Lu0/n;Lf3/c2;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Le2/t;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Le2/t;->n()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v8, p2

    .line 99
    invoke-interface {v8}, Le2/r;->N()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final HomeScreenFilesRenameDialogView$lambda$11$lambda$10$lambda$9(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Ld3/d0;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->getName()Lgi/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lo4/s0;

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lo4/s0;-><init>(Ljava/lang/String;JLj4/t3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, p0, v0}, Ld3/d0;->f(Ld3/d0;IILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final HomeScreenFilesRenameDialogView$lambda$13(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;ILe2/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->HomeScreenFilesRenameDialogView(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final HomeScreenFilesRenameDialogView$lambda$4$lambda$3(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Ld3/l0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->getName()Lgi/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->getName()Lgi/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lo4/s0;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->apply(Lo4/s0;Ld3/l0;)Lo4/s0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final HomeScreenFilesRenameDialogView$lambda$6$lambda$5(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Lcom/android/launcher3/views/DialogScope;Lg1/p2;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$KeyboardActions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/views/DialogViewModel;->getOnPositiveButtonClick()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p0, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/android/launcher3/views/DialogScope;->dismiss(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final HomeScreenFilesRenameDialogView$lambda$8$lambda$7(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Lo4/s0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->getName()Lgi/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic a(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Ld3/l0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->HomeScreenFilesRenameDialogView$lambda$4$lambda$3(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Ld3/l0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$focus(Lo4/s0;)Lo4/s0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->focus(Lo4/s0;)Lo4/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final apply(Lo4/s0;Ld3/l0;)Lo4/s0;
    .locals 0

    .line 1
    invoke-interface {p1}, Ld3/l0;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->focus(Lo4/s0;)Lo4/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->blur(Lo4/s0;)Lo4/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Lo4/s0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->HomeScreenFilesRenameDialogView$lambda$8$lambda$7(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Lo4/s0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final blur(Lo4/s0;)Lo4/s0;
    .locals 8

    .line 1
    sget-object v0, Lj4/t3;->b:Lj4/t3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/t3$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x5

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v7}, Lo4/s0;->g(Lo4/s0;Lj4/e;JLj4/t3;ILjava/lang/Object;)Lo4/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Ld3/d0;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->HomeScreenFilesRenameDialogView$lambda$11(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Ld3/d0;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Ld3/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->HomeScreenFilesRenameDialogView$lambda$11$lambda$10$lambda$9(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Ld3/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->HomeScreenFilesRenameDialogView$lambda$13(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Lcom/android/launcher3/views/DialogScope;Lg1/p2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->HomeScreenFilesRenameDialogView$lambda$6$lambda$5(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Lcom/android/launcher3/views/DialogScope;Lg1/p2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final focus(Lo4/s0;)Lo4/s0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo4/s0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo4/s0;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Lj4/u3;->b(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v7, 0x5

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v8}, Lo4/s0;->g(Lo4/s0;Lj4/e;JLj4/t3;ILjava/lang/Object;)Lo4/s0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
