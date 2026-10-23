.class public final Lcom/android/launcher3/widgetpicker/ui/components/SheetHeaderKt;
.super Ljava/lang/Object;
.source "SheetHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "title",
        "description",
        "",
        "shouldShowCloseButton",
        "Lkotlin/Function0;",
        "",
        "onCloseButtonClick",
        "SheetHeader",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Le2/r;I)V",
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
        "SMAP\nSheetHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetHeader.kt\ncom/android/launcher3/widgetpicker/ui/components/SheetHeaderKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,98:1\n87#2:99\n84#2,9:100\n94#2:170\n81#3,6:109\n88#3,6:124\n81#3,6:141\n88#3,6:156\n96#3:165\n96#3:169\n402#4,9:115\n411#4:130\n402#4,9:147\n411#4,3:162\n412#4,2:167\n70#5:131\n67#5,9:132\n77#5:166\n*S KotlinDebug\n*F\n+ 1 SheetHeader.kt\ncom/android/launcher3/widgetpicker/ui/components/SheetHeaderKt\n*L\n54#1:99\n54#1:100,9\n54#1:170\n54#1:109,6\n54#1:124,6\n58#1:141,6\n58#1:156,6\n58#1:165\n54#1:169\n54#1:115,9\n54#1:130\n58#1:147,9\n58#1:162,3\n54#1:167,2\n58#1:131\n58#1:132,9\n58#1:166\n*E\n"
    }
.end annotation


# direct methods
.method public static final SheetHeader(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Le2/r;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const-string/jumbo v5, "title"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "onCloseButtonClick"

    .line 18
    .line 19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v5, 0x68570d15

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-interface {v6, v5}, Le2/r;->g(I)Le2/r;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v7, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v4

    .line 47
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-interface {v7, v1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-interface {v7, v2}, Le2/r;->a(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v6, v8

    .line 79
    :cond_5
    and-int/lit16 v8, v4, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    invoke-interface {v7, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v8

    .line 95
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 96
    .line 97
    const/16 v9, 0x492

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v8, v9, :cond_8

    .line 102
    .line 103
    move v8, v11

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move v8, v10

    .line 106
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 107
    .line 108
    invoke-interface {v7, v8, v9}, Le2/r;->p(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_10

    .line 113
    .line 114
    invoke-static {}, Le2/t;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    const/4 v8, -0x1

    .line 121
    const-string v9, "com.android.launcher3.widgetpicker.ui.components.SheetHeader (SheetHeader.kt:52)"

    .line 122
    .line 123
    invoke-static {v5, v6, v8, v9}, Le2/t;->o(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    sget-object v26, Lx2/c;->a:Lx2/c$a;

    .line 127
    .line 128
    invoke-virtual/range {v26 .. v26}, Lx2/c$a;->g()Lx2/c$b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v12, Lx2/m;->a:Lx2/m$a;

    .line 133
    .line 134
    sget-object v8, Lcom/android/launcher3/widgetpicker/ui/components/SheetDimens;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SheetDimens;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDimens;->getHeaderBottomMargin-D9Ej5fM()F

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    const/16 v17, 0x7

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v12 .. v18}, Lw0/t2;->r(Lx2/m;FFFFILjava/lang/Object;)Lx2/m;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v9, v12

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-static {v8, v12, v11, v13}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v14, Lw0/f;->a:Lw0/f;

    .line 159
    .line 160
    invoke-virtual {v14}, Lw0/f;->j()Lw0/f$n;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v15, 0x30

    .line 165
    .line 166
    invoke-static {v14, v5, v7, v15}, Lw0/x;->a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v7, v10}, Le2/m;->b(Le2/r;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-interface {v7}, Le2/r;->s()Le2/e0;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v7, v8}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v16, Ly3/g;->i:Ly3/g$a;

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v7}, Le2/r;->k()Le2/c;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    if-nez v17, :cond_a

    .line 197
    .line 198
    invoke-static {}, Le2/m;->d()V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-interface {v7}, Le2/r;->J()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Le2/r;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_b

    .line 209
    .line 210
    invoke-interface {v7, v10}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-interface {v7}, Le2/r;->t()V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-static {v7}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v10, v5, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v10, v15, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v10, v5, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v10, v5}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v10, v8, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lw0/b0;->a:Lw0/b0;

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-static {v9, v12, v5, v13}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual/range {v26 .. v26}, Lx2/c$a;->o()Lx2/c;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static {v8, v10}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v7, v10}, Le2/m;->b(Le2/r;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-interface {v7}, Le2/r;->s()Le2/e0;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v7, v5}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-interface {v7}, Le2/r;->k()Le2/c;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-nez v13, :cond_c

    .line 301
    .line 302
    invoke-static {}, Le2/m;->d()V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-interface {v7}, Le2/r;->J()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7}, Le2/r;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_d

    .line 313
    .line 314
    invoke-interface {v7, v12}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    invoke-interface {v7}, Le2/r;->t()V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-static {v7}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v12, v8, v13}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v12, v11, v8}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v12, v8, v10}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v12, v8}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v12, v5, v8}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Lw0/q;->a:Lw0/q;

    .line 365
    .line 366
    invoke-virtual/range {v26 .. v26}, Lx2/c$a;->e()Lx2/c;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v5, v9, v8}, Lw0/p;->d(Lx2/m;Lx2/c;)Lx2/m;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget-object v27, Lu4/v;->a:Lu4/v$a;

    .line 375
    .line 376
    invoke-virtual/range {v27 .. v27}, Lu4/v$a;->b()I

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    sget-object v28, Lu4/j;->b:Lu4/j$a;

    .line 381
    .line 382
    invoke-virtual/range {v28 .. v28}, Lu4/j$a;->a()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    sget-object v11, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 387
    .line 388
    const/4 v12, 0x6

    .line 389
    invoke-virtual {v11, v7, v12}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v13}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getSheetTitle()Lj4/v3;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    invoke-virtual {v11, v7, v12}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v13}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getSheetTitle-0d7_KjU()J

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    invoke-static {v10}, Lu4/j;->h(I)Lu4/j;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    and-int/lit8 v23, v6, 0xe

    .line 410
    .line 411
    const/16 v24, 0x6180

    .line 412
    .line 413
    const v25, 0x1abf8

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    move-object/from16 v17, v5

    .line 418
    .line 419
    move v15, v6

    .line 420
    const-wide/16 v5, 0x0

    .line 421
    .line 422
    move-object/from16 v22, v7

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    move-object v1, v8

    .line 426
    const/4 v8, 0x0

    .line 427
    move-object/from16 v18, v9

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    move-object/from16 v19, v11

    .line 431
    .line 432
    move-wide v2, v13

    .line 433
    move-object v13, v10

    .line 434
    const-wide/16 v10, 0x0

    .line 435
    .line 436
    move v14, v12

    .line 437
    const/4 v12, 0x0

    .line 438
    move/from16 v29, v14

    .line 439
    .line 440
    move/from16 v20, v15

    .line 441
    .line 442
    const-wide/16 v14, 0x0

    .line 443
    .line 444
    move-object/from16 v30, v17

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    move-object/from16 v31, v18

    .line 449
    .line 450
    const/16 v18, 0x1

    .line 451
    .line 452
    move-object/from16 v32, v19

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    move/from16 v33, v20

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move-object/from16 v35, v30

    .line 461
    .line 462
    move-object/from16 v34, v31

    .line 463
    .line 464
    move-object/from16 v36, v32

    .line 465
    .line 466
    invoke-static/range {v0 .. v25}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v7, v22

    .line 470
    .line 471
    if-eqz p2, :cond_e

    .line 472
    .line 473
    const v0, -0x4dcbfaca

    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v0}, Le2/r;->W(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v26 .. v26}, Lx2/c$a;->f()Lx2/c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object/from16 v12, v34

    .line 484
    .line 485
    move-object/from16 v1, v35

    .line 486
    .line 487
    invoke-interface {v1, v12, v0}, Lw0/p;->d(Lx2/m;Lx2/c;)Lx2/m;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$SheetHeaderKt;->getLambda$1466640714$widgetpicker_release()Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    shr-int/lit8 v0, v33, 0x9

    .line 498
    .line 499
    and-int/lit8 v0, v0, 0xe

    .line 500
    .line 501
    const/high16 v2, 0x180000

    .line 502
    .line 503
    or-int v8, v0, v2

    .line 504
    .line 505
    const/16 v9, 0x3c

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v4, 0x0

    .line 510
    const/4 v5, 0x0

    .line 511
    move-object/from16 v0, p3

    .line 512
    .line 513
    invoke-static/range {v0 .. v9}, La2/d3;->i(Lkotlin/jvm/functions/Function0;Lx2/m;ZLa2/v2;Lu0/n;Lf3/c2;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 514
    .line 515
    .line 516
    :goto_8
    invoke-interface {v7}, Le2/r;->Q()V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_e
    const v0, -0x4df69a2f    # -7.9976E-9f

    .line 521
    .line 522
    .line 523
    invoke-interface {v7, v0}, Le2/r;->W(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :goto_9
    invoke-interface {v7}, Le2/r;->w()V

    .line 528
    .line 529
    .line 530
    if-nez p1, :cond_f

    .line 531
    .line 532
    const v0, 0x50721be4

    .line 533
    .line 534
    .line 535
    invoke-interface {v7, v0}, Le2/r;->W(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v7}, Le2/r;->Q()V

    .line 539
    .line 540
    .line 541
    move-object/from16 v22, v7

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_f
    const v0, 0x50721be5

    .line 545
    .line 546
    .line 547
    invoke-interface {v7, v0}, Le2/r;->W(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v27 .. v27}, Lu4/v$a;->b()I

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    invoke-virtual/range {v28 .. v28}, Lu4/j$a;->a()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    move-object/from16 v1, v36

    .line 559
    .line 560
    const/4 v14, 0x6

    .line 561
    invoke-virtual {v1, v7, v14}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getSheetDescription()Lj4/v3;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    invoke-virtual {v1, v7, v14}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getSheetDescription-0d7_KjU()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    invoke-static {v0}, Lu4/j;->h(I)Lu4/j;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    const/16 v24, 0x6180

    .line 582
    .line 583
    const v25, 0x1abfa

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    const-wide/16 v5, 0x0

    .line 589
    .line 590
    move-object/from16 v22, v7

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    const/4 v9, 0x0

    .line 595
    const-wide/16 v10, 0x0

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const-wide/16 v14, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v18, 0x3

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    invoke-static/range {v0 .. v25}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 613
    .line 614
    .line 615
    invoke-interface/range {v22 .. v22}, Le2/r;->Q()V

    .line 616
    .line 617
    .line 618
    :goto_a
    invoke-interface/range {v22 .. v22}, Le2/r;->w()V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Le2/t;->k()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    invoke-static {}, Le2/t;->n()V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_10
    move-object/from16 v22, v7

    .line 632
    .line 633
    invoke-interface/range {v22 .. v22}, Le2/r;->N()V

    .line 634
    .line 635
    .line 636
    :cond_11
    :goto_b
    invoke-interface/range {v22 .. v22}, Le2/r;->l()Le2/b5;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_12

    .line 641
    .line 642
    new-instance v0, Lgd/d0;

    .line 643
    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    move/from16 v3, p2

    .line 649
    .line 650
    move-object/from16 v4, p3

    .line 651
    .line 652
    move/from16 v5, p5

    .line 653
    .line 654
    invoke-direct/range {v0 .. v5}, Lgd/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    :cond_12
    return-void
.end method

.method public static final SheetHeader$lambda$3(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/components/SheetHeaderKt;->SheetHeader(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/SheetHeaderKt;->SheetHeader$lambda$3(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
