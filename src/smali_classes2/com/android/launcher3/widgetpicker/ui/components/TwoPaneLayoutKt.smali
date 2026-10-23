.class public final Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt;
.super Ljava/lang/Object;
.source "TwoPaneLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aU\u0010\n\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "searchBar",
        "leftContent",
        "rightContent",
        "",
        "leftPaneTitle",
        "rightPaneTitle",
        "Lx2/m;",
        "modifier",
        "TwoPaneLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lx2/m;Le2/r;II)V",
        "widgetpicker_release"
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
        "SMAP\nTwoPaneLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoPaneLayout.kt\ncom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,130:1\n1047#2,6:131\n1047#2,6:173\n99#3:137\n96#3,9:138\n106#3:172\n81#4,6:147\n88#4,6:162\n96#4:171\n81#4,6:189\n88#4,6:204\n96#4:213\n81#4,6:224\n88#4,6:239\n96#4:248\n402#5,9:153\n411#5,3:168\n402#5,9:195\n411#5,3:210\n402#5,9:230\n411#5,3:245\n87#6:179\n84#6,9:180\n94#6:214\n70#7:215\n68#7,8:216\n77#7:249\n*S KotlinDebug\n*F\n+ 1 TwoPaneLayout.kt\ncom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt\n*L\n77#1:131,6\n84#1:173,6\n113#1:137\n113#1:138,9\n113#1:172\n113#1:147,6\n113#1:162,6\n113#1:171\n81#1:189,6\n81#1:204,6\n81#1:213\n99#1:224,6\n99#1:239,6\n99#1:248\n113#1:153,9\n113#1:168,3\n81#1:195,9\n81#1:210,3\n99#1:230,9\n99#1:245,3\n81#1:179\n81#1:180,9\n81#1:214\n99#1:215\n99#1:216,8\n99#1:249\n*E\n"
    }
.end annotation


# direct methods
.method public static final TwoPaneLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lx2/m;Le2/r;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx2/m;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const/16 v0, 0x36

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string/jumbo v8, "searchBar"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "leftContent"

    .line 26
    .line 27
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "rightContent"

    .line 31
    .line 32
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "leftPaneTitle"

    .line 36
    .line 37
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v8, -0x49ecafb5

    .line 41
    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-interface {v9, v8}, Le2/r;->g(I)Le2/r;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    and-int/lit8 v10, v7, 0x6

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    invoke-interface {v9, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v10, 0x2

    .line 62
    :goto_0
    or-int/2addr v10, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v10, v7

    .line 65
    :goto_1
    and-int/lit8 v12, v7, 0x30

    .line 66
    .line 67
    if-nez v12, :cond_3

    .line 68
    .line 69
    invoke-interface {v9, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    const/16 v12, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v12, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v10, v12

    .line 81
    :cond_3
    and-int/lit16 v12, v7, 0x180

    .line 82
    .line 83
    if-nez v12, :cond_5

    .line 84
    .line 85
    invoke-interface {v9, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    const/16 v12, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v12, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v10, v12

    .line 97
    :cond_5
    and-int/lit16 v12, v7, 0xc00

    .line 98
    .line 99
    if-nez v12, :cond_7

    .line 100
    .line 101
    invoke-interface {v9, v4}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    const/16 v12, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v10, v12

    .line 113
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 114
    .line 115
    const/16 v13, 0x4000

    .line 116
    .line 117
    if-nez v12, :cond_9

    .line 118
    .line 119
    invoke-interface {v9, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    move v12, v13

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/16 v12, 0x2000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v10, v12

    .line 130
    :cond_9
    and-int/lit8 v12, p8, 0x20

    .line 131
    .line 132
    const/high16 v14, 0x30000

    .line 133
    .line 134
    if-eqz v12, :cond_b

    .line 135
    .line 136
    or-int/2addr v10, v14

    .line 137
    :cond_a
    move-object/from16 v14, p5

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    and-int/2addr v14, v7

    .line 141
    if-nez v14, :cond_a

    .line 142
    .line 143
    move-object/from16 v14, p5

    .line 144
    .line 145
    invoke-interface {v9, v14}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_c

    .line 150
    .line 151
    const/high16 v15, 0x20000

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    const/high16 v15, 0x10000

    .line 155
    .line 156
    :goto_6
    or-int/2addr v10, v15

    .line 157
    :goto_7
    const v15, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v15, v10

    .line 161
    const v11, 0x12492

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v15, v11, :cond_d

    .line 166
    .line 167
    move v11, v0

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    const/4 v11, 0x0

    .line 170
    :goto_8
    and-int/lit8 v15, v10, 0x1

    .line 171
    .line 172
    invoke-interface {v9, v11, v15}, Le2/r;->p(ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_17

    .line 177
    .line 178
    if-eqz v12, :cond_e

    .line 179
    .line 180
    sget-object v11, Lx2/m;->a:Lx2/m$a;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_e
    move-object v11, v14

    .line 184
    :goto_9
    invoke-static {}, Le2/t;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_f

    .line 189
    .line 190
    const/4 v12, -0x1

    .line 191
    const-string v14, "com.android.launcher3.widgetpicker.ui.components.TwoPaneLayout (TwoPaneLayout.kt:73)"

    .line 192
    .line 193
    invoke-static {v8, v10, v12, v14}, Le2/t;->o(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    const/4 v8, 0x0

    .line 197
    if-eqz v5, :cond_13

    .line 198
    .line 199
    const v12, 0x519185ce

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v12}, Le2/r;->W(I)V

    .line 203
    .line 204
    .line 205
    sget-object v12, Lx2/m;->a:Lx2/m$a;

    .line 206
    .line 207
    const v14, 0xe000

    .line 208
    .line 209
    .line 210
    and-int/2addr v10, v14

    .line 211
    if-ne v10, v13, :cond_10

    .line 212
    .line 213
    move v10, v0

    .line 214
    goto :goto_a

    .line 215
    :cond_10
    const/4 v10, 0x0

    .line 216
    :goto_a
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v10, :cond_11

    .line 221
    .line 222
    sget-object v10, Le2/r;->a:Le2/r$a;

    .line 223
    .line 224
    invoke-virtual {v10}, Le2/r$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-ne v13, v10, :cond_12

    .line 229
    .line 230
    :cond_11
    new-instance v13, Lgd/k0;

    .line 231
    .line 232
    invoke-direct {v13, v5}, Lgd/k0;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v13}, Le2/r;->u(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static {v12, v10, v13, v0, v8}, Lg4/w;->d(Lx2/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lx2/m;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v9}, Le2/r;->Q()V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_13
    const v10, 0x7e809a53

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v10}, Le2/r;->W(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Le2/r;->Q()V

    .line 256
    .line 257
    .line 258
    sget-object v12, Lx2/m;->a:Lx2/m$a;

    .line 259
    .line 260
    :goto_b
    new-instance v10, Lgd/l0;

    .line 261
    .line 262
    invoke-direct {v10, v4, v1, v2}, Lgd/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    const v13, -0x5cd57cf6

    .line 266
    .line 267
    .line 268
    const/16 v14, 0x36

    .line 269
    .line 270
    invoke-static {v13, v0, v10, v9, v14}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    new-instance v13, Lgd/m0;

    .line 275
    .line 276
    invoke-direct {v13, v12, v3}, Lgd/m0;-><init>(Lx2/m;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    const v12, -0x544b2b09

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v0, v13, v9, v14}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    sget-object v13, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;

    .line 287
    .line 288
    invoke-virtual {v13}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->getHorizontalPadding-D9Ej5fM()F

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x2

    .line 294
    invoke-static {v11, v13, v14, v15, v8}, Lw0/t2;->p(Lx2/m;FFILjava/lang/Object;)Lx2/m;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v13, v14, v0, v8}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v8, Lw0/f;->a:Lw0/f;

    .line 303
    .line 304
    invoke-virtual {v8}, Lw0/f;->i()Lw0/f$e;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v13, Lx2/c;->a:Lx2/c$a;

    .line 309
    .line 310
    invoke-virtual {v13}, Lx2/c$a;->l()Lx2/c$c;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static {v8, v13, v9, v14}, Lw0/i3;->b(Lw0/f$e;Lx2/c$c;Le2/r;I)Lw3/s0;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v9, v14}, Le2/m;->b(Le2/r;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-interface {v9}, Le2/r;->s()Le2/e0;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {v9, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v15, Ly3/g;->i:Ly3/g$a;

    .line 336
    .line 337
    invoke-virtual {v15}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v9}, Le2/r;->k()Le2/c;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    if-nez v16, :cond_14

    .line 346
    .line 347
    invoke-static {}, Le2/m;->d()V

    .line 348
    .line 349
    .line 350
    :cond_14
    invoke-interface {v9}, Le2/r;->J()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9}, Le2/r;->e()Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_15

    .line 358
    .line 359
    invoke-interface {v9, v1}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_15
    invoke-interface {v9}, Le2/r;->t()V

    .line 364
    .line 365
    .line 366
    :goto_c
    invoke-static {v9}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v15}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1, v8, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v14, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v15}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v1, v2, v8}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v1, v2}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1, v0, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lw0/m3;->a:Lw0/m3;

    .line 410
    .line 411
    invoke-interface {v10, v0, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-interface {v12, v0, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {v9}, Le2/r;->w()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Le2/t;->k()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    invoke-static {}, Le2/t;->n()V

    .line 427
    .line 428
    .line 429
    :cond_16
    move-object v6, v11

    .line 430
    goto :goto_d

    .line 431
    :cond_17
    invoke-interface {v9}, Le2/r;->N()V

    .line 432
    .line 433
    .line 434
    move-object v6, v14

    .line 435
    :goto_d
    invoke-interface {v9}, Le2/r;->l()Le2/b5;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_18

    .line 440
    .line 441
    new-instance v0, Lgd/n0;

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move/from16 v8, p8

    .line 448
    .line 449
    invoke-direct/range {v0 .. v8}, Lgd/n0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lx2/m;II)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v9, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_18
    return-void
.end method

.method public static final TwoPaneLayout$lambda$1$lambda$0(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lg4/g0;->l0(Lg4/j0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final TwoPaneLayout$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v6, v1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p5, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v7

    .line 45
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v6, v3, v4}, Le2/r;->p(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    invoke-static {}, Le2/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    const-string v4, "com.android.launcher3.widgetpicker.ui.components.TwoPaneLayout.<anonymous> (TwoPaneLayout.kt:80)"

    .line 61
    .line 62
    const v5, -0x5cd57cf6

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v2, v3, v4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v10, Lx2/m;->a:Lx2/m$a;

    .line 69
    .line 70
    invoke-interface {v6, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v6}, Le2/r;->E()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Le2/r;->a:Le2/r$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v3, v2, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v3, Lgd/j0;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lgd/j0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static {v10, v7, v3, v9, v11}, Lg4/w;->d(Lx2/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lx2/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static {v0, v12, v9, v11}, Lw0/o3;->d(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v20, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;

    .line 109
    .line 110
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->getPaneSpacing-D9Ej5fM()F

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/16 v18, 0xb

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-static/range {v13 .. v19}, Lw0/t2;->r(Lx2/m;FFFFILjava/lang/Object;)Lx2/m;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x0

    .line 128
    const v2, 0x3ebd70a4    # 0.37f

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    move-object/from16 v0, v21

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lw0/l3;->b(Lw0/l3;Lx2/m;FZILjava/lang/Object;)Lx2/m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lw0/f;->a:Lw0/f;

    .line 142
    .line 143
    invoke-virtual {v1}, Lw0/f;->j()Lw0/f$n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lx2/c;->a:Lx2/c$a;

    .line 148
    .line 149
    invoke-virtual {v2}, Lx2/c$a;->k()Lx2/c$b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2, v6, v7}, Lw0/x;->a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v6, v7}, Le2/m;->b(Le2/r;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v6}, Le2/r;->s()Le2/e0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v6, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v4, Ly3/g;->i:Ly3/g$a;

    .line 174
    .line 175
    invoke-virtual {v4}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v6}, Le2/r;->k()Le2/c;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    invoke-static {}, Le2/m;->d()V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {v6}, Le2/r;->J()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Le2/r;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    invoke-interface {v6, v5}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-interface {v6}, Le2/r;->t()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {v6}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v5, v1, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v5, v3, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v5, v1, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v5, v1}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v5, v0, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lw0/b0;->a:Lw0/b0;

    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    invoke-interface {v0, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->getSearchBarBottomMargin-D9Ej5fM()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v10, v0}, Lw0/o3;->i(Lx2/m;F)Lx2/m;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v12, v9, v11}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x6

    .line 267
    invoke-static {v0, v6, v1}, Lw0/r3;->a(Lx2/m;Le2/r;I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p2

    .line 271
    .line 272
    invoke-interface {v0, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v6}, Le2/r;->w()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Le2/t;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {}, Le2/t;->n()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-interface {v6}, Le2/r;->N()V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method

.method public static final TwoPaneLayout$lambda$5$lambda$3$lambda$2(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lg4/g0;->A0(Lg4/j0;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lg4/g0;->l0(Lg4/j0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final TwoPaneLayout$lambda$7(Lx2/m;Lkotlin/jvm/functions/Function2;Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p4, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p4, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    move v2, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v6, v2, v3}, Le2/r;->p(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-static {}, Le2/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "com.android.launcher3.widgetpicker.ui.components.TwoPaneLayout.<anonymous> (TwoPaneLayout.kt:98)"

    .line 55
    .line 56
    const v4, -0x544b2b09

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v1, Lx2/c;->a:Lx2/c$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lx2/c$a;->e()Lx2/c;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    invoke-static {v3, v1, v7, v2}, Lw0/o3;->d(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    const v2, 0x3f2147ae    # 0.63f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lw0/l3;->b(Lw0/l3;Lx2/m;FZILjava/lang/Object;)Lx2/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->getRightPaneShape()Le1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-virtual {v0, v6, v1}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getWidgetsContainerBackground-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const/4 v14, 0x2

    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v10 .. v15}, Lq0/l;->b(Lx2/m;JLf3/c2;ILjava/lang/Object;)Lx2/m;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-static {v8, v6, v8, v7}, Lq0/n3;->d(ILe2/r;II)Lq0/y3;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const/16 v21, 0xe

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    invoke-static/range {v16 .. v22}, Lq0/n3;->i(Lx2/m;Lq0/y3;ZLs0/z0;ZILjava/lang/Object;)Lx2/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v9, v8}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v6, v8}, Le2/m;->b(Le2/r;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v6}, Le2/r;->s()Le2/e0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v6, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v4, Ly3/g;->i:Ly3/g$a;

    .line 153
    .line 154
    invoke-virtual {v4}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v6}, Le2/r;->k()Le2/c;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    invoke-static {}, Le2/m;->d()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v6}, Le2/r;->J()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Le2/r;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-interface {v6, v5}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-interface {v6}, Le2/r;->t()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v6}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v5, v1, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v5, v3, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v5, v1, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v5, v1}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v5, v0, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lw0/q;->a:Lw0/q;

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Le2/r;->w()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Le2/t;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {}, Le2/t;->n()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    invoke-interface {v6}, Le2/r;->N()V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0
.end method

.method public static final TwoPaneLayout$lambda$9(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lx2/m;IILe2/r;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt;->TwoPaneLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lx2/m;Le2/r;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lx2/m;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt;->TwoPaneLayout$lambda$9(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lx2/m;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt;->TwoPaneLayout$lambda$1$lambda$0(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx2/m;Lkotlin/jvm/functions/Function2;Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt;->TwoPaneLayout$lambda$7(Lx2/m;Lkotlin/jvm/functions/Function2;Lw0/l3;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt;->TwoPaneLayout$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw0/l3;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt;->TwoPaneLayout$lambda$5$lambda$3$lambda$2(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
