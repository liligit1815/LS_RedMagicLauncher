.class public final Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;
.super Ljava/lang/Object;
.source "LeadingIconToolbarTab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a[\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll3/d;",
        "leadingIcon",
        "",
        "label",
        "contentDescription",
        "",
        "selected",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Lx2/m;",
        "modifier",
        "Ln0/u;",
        "iconEnterTransition",
        "Ln0/w;",
        "iconExitTransition",
        "LeadingIconToolbarTab",
        "(Ll3/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx2/m;Ln0/u;Ln0/w;Le2/r;II)V",
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
        "SMAP\nLeadingIconToolbarTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeadingIconToolbarTab.kt\ncom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,131:1\n75#2:132\n1047#3,6:133\n1047#3,6:167\n99#4,6:139\n106#4:176\n81#5,6:145\n88#5,6:160\n96#5:175\n402#6,9:151\n411#6:166\n412#6,2:173\n*S KotlinDebug\n*F\n+ 1 LeadingIconToolbarTab.kt\ncom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt\n*L\n65#1:132\n81#1:133,6\n105#1:167,6\n74#1:139,6\n74#1:176\n74#1:145,6\n74#1:160,6\n74#1:175\n74#1:151,9\n74#1:166\n74#1:173,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final LeadingIconToolbarTab(Ll3/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx2/m;Ln0/u;Ln0/w;Le2/r;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx2/m;",
            "Ln0/u;",
            "Ln0/w;",
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
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v14, p9

    .line 12
    .line 13
    move/from16 v15, p10

    .line 14
    .line 15
    const-string v3, "leadingIcon"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "label"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "contentDescription"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "onClick"

    .line 31
    .line 32
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x24de1662

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p8

    .line 39
    .line 40
    invoke-interface {v5, v3}, Le2/r;->g(I)Le2/r;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    and-int/lit8 v5, v14, 0x6

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v11, v1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x2

    .line 57
    :goto_0
    or-int/2addr v5, v14

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v14

    .line 60
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v11, v2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v6

    .line 76
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v11, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v5, v6

    .line 92
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    invoke-interface {v11, v4}, Le2/r;->a(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v5, v6

    .line 108
    :cond_7
    and-int/lit16 v6, v14, 0x6000

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    invoke-interface {v11, v13}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    const/16 v6, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v6, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v5, v6

    .line 124
    :cond_9
    and-int/lit8 v6, v15, 0x20

    .line 125
    .line 126
    const/high16 v9, 0x30000

    .line 127
    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    or-int/2addr v5, v9

    .line 131
    :cond_a
    move-object/from16 v9, p5

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    and-int/2addr v9, v14

    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    move-object/from16 v9, p5

    .line 138
    .line 139
    invoke-interface {v11, v9}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    const/high16 v10, 0x20000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const/high16 v10, 0x10000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v5, v10

    .line 151
    :goto_7
    and-int/lit8 v10, v15, 0x40

    .line 152
    .line 153
    const/high16 v16, 0x180000

    .line 154
    .line 155
    if-eqz v10, :cond_d

    .line 156
    .line 157
    or-int v5, v5, v16

    .line 158
    .line 159
    move-object/from16 v7, p6

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    and-int v16, v14, v16

    .line 163
    .line 164
    move-object/from16 v7, p6

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    invoke-interface {v11, v7}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_e

    .line 173
    .line 174
    const/high16 v16, 0x100000

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_e
    const/high16 v16, 0x80000

    .line 178
    .line 179
    :goto_8
    or-int v5, v5, v16

    .line 180
    .line 181
    :cond_f
    :goto_9
    and-int/lit16 v12, v15, 0x80

    .line 182
    .line 183
    const/high16 v17, 0xc00000

    .line 184
    .line 185
    if-eqz v12, :cond_10

    .line 186
    .line 187
    or-int v5, v5, v17

    .line 188
    .line 189
    move-object/from16 v8, p7

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    and-int v17, v14, v17

    .line 193
    .line 194
    move-object/from16 v8, p7

    .line 195
    .line 196
    if-nez v17, :cond_12

    .line 197
    .line 198
    invoke-interface {v11, v8}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-eqz v18, :cond_11

    .line 203
    .line 204
    const/high16 v18, 0x800000

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_11
    const/high16 v18, 0x400000

    .line 208
    .line 209
    :goto_a
    or-int v5, v5, v18

    .line 210
    .line 211
    :cond_12
    :goto_b
    const v18, 0x492493

    .line 212
    .line 213
    .line 214
    and-int v3, v5, v18

    .line 215
    .line 216
    const v2, 0x492492

    .line 217
    .line 218
    .line 219
    move/from16 v18, v12

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    if-eq v3, v2, :cond_13

    .line 223
    .line 224
    move v2, v12

    .line 225
    goto :goto_c

    .line 226
    :cond_13
    const/4 v2, 0x0

    .line 227
    :goto_c
    and-int/lit8 v3, v5, 0x1

    .line 228
    .line 229
    invoke-interface {v11, v2, v3}, Le2/r;->p(ZI)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_24

    .line 234
    .line 235
    if-eqz v6, :cond_14

    .line 236
    .line 237
    sget-object v2, Lx2/m;->a:Lx2/m$a;

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_14
    move-object v2, v9

    .line 241
    :goto_d
    if-eqz v10, :cond_15

    .line 242
    .line 243
    sget-object v3, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->getIconEnterTransition()Ln0/u;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v21, v3

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_15
    move-object/from16 v21, v7

    .line 253
    .line 254
    :goto_e
    if-eqz v18, :cond_16

    .line 255
    .line 256
    sget-object v3, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->getIconExitTransition()Ln0/w;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_16
    move-object/from16 v18, v8

    .line 266
    .line 267
    :goto_f
    invoke-static {}, Le2/t;->k()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_17

    .line 272
    .line 273
    const/4 v3, -0x1

    .line 274
    const-string v6, "com.android.launcher3.widgetpicker.ui.components.LeadingIconToolbarTab (LeadingIconToolbarTab.kt:63)"

    .line 275
    .line 276
    const v7, 0x24de1662

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v5, v3, v6}, Le2/t;->o(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_17
    invoke-static {}, Lz3/d1;->i()Le2/z3;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v11, v3}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ln3/a;

    .line 291
    .line 292
    const/4 v6, 0x6

    .line 293
    if-eqz v4, :cond_18

    .line 294
    .line 295
    const v7, 0x50961af3

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v7}, Le2/r;->W(I)V

    .line 299
    .line 300
    .line 301
    sget-object v7, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 302
    .line 303
    invoke-virtual {v7, v11, v6}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getToolbarTabSelectedBackground-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-interface {v11}, Le2/r;->Q()V

    .line 312
    .line 313
    .line 314
    :goto_10
    move-wide/from16 v23, v7

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_18
    const v7, 0x50975cd1

    .line 318
    .line 319
    .line 320
    invoke-interface {v11, v7}, Le2/r;->W(I)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 324
    .line 325
    invoke-virtual {v7, v11, v6}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getToolbarTabUnSelectedBackground-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    invoke-interface {v11}, Le2/r;->Q()V

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :goto_11
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-static {v2, v7, v12, v8}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {}, Le1/g;->f()Le1/f;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v9, v10}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-interface {v11, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const v19, 0xe000

    .line 356
    .line 357
    .line 358
    and-int v6, v5, v19

    .line 359
    .line 360
    const/16 v7, 0x4000

    .line 361
    .line 362
    if-ne v6, v7, :cond_19

    .line 363
    .line 364
    move v6, v12

    .line 365
    goto :goto_12

    .line 366
    :cond_19
    const/4 v6, 0x0

    .line 367
    :goto_12
    or-int/2addr v6, v10

    .line 368
    invoke-interface {v11}, Le2/r;->E()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez v6, :cond_1a

    .line 373
    .line 374
    sget-object v6, Le2/r;->a:Le2/r$a;

    .line 375
    .line 376
    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-ne v7, v6, :cond_1b

    .line 381
    .line 382
    :cond_1a
    new-instance v7, Lgd/h;

    .line 383
    .line 384
    invoke-direct {v7, v3, v13}, Lgd/h;-><init>(Ln3/a;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    move-object v3, v9

    .line 393
    const/16 v9, 0xe

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    move v6, v5

    .line 397
    const/4 v5, 0x0

    .line 398
    move/from16 v17, v6

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    move-object/from16 v22, v8

    .line 402
    .line 403
    move-object v8, v7

    .line 404
    const/4 v7, 0x0

    .line 405
    move/from16 v28, v17

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    move-object/from16 v17, v2

    .line 409
    .line 410
    move-object/from16 v2, v22

    .line 411
    .line 412
    invoke-static/range {v3 .. v10}, Ld1/d;->b(Lx2/m;ZZLg4/l;Lu0/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lx2/m;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    const/16 v26, 0x2

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    invoke-static/range {v22 .. v27}, Lq0/l;->b(Lx2/m;JLf3/c2;ILjava/lang/Object;)Lx2/m;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, La2/p3;->h(Lx2/m;)Lx2/m;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v4, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->getHorizontalPadding-D9Ej5fM()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/4 v5, 0x2

    .line 437
    invoke-static {v3, v4, v12, v5, v2}, Lw0/t2;->p(Lx2/m;FFILjava/lang/Object;)Lx2/m;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget-object v4, Lx2/c;->a:Lx2/c$a;

    .line 442
    .line 443
    invoke-virtual {v4}, Lx2/c$a;->i()Lx2/c$c;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v5, Lw0/f;->a:Lw0/f;

    .line 448
    .line 449
    invoke-virtual {v5}, Lw0/f;->e()Lw0/f$f;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/16 v6, 0x36

    .line 454
    .line 455
    invoke-static {v5, v4, v11, v6}, Lw0/i3;->b(Lw0/f$e;Lx2/c$c;Le2/r;I)Lw3/s0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-static {v11, v5}, Le2/m;->b(Le2/r;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-interface {v11}, Le2/r;->s()Le2/e0;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v11, v3}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v9, Ly3/g;->i:Ly3/g$a;

    .line 477
    .line 478
    invoke-virtual {v9}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-interface {v11}, Le2/r;->k()Le2/c;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    if-nez v12, :cond_1c

    .line 487
    .line 488
    invoke-static {}, Le2/m;->d()V

    .line 489
    .line 490
    .line 491
    :cond_1c
    invoke-interface {v11}, Le2/r;->J()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v11}, Le2/r;->e()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_1d

    .line 499
    .line 500
    invoke-interface {v11, v10}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_1d
    invoke-interface {v11}, Le2/r;->t()V

    .line 505
    .line 506
    .line 507
    :goto_13
    invoke-static {v11}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v9}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v10, v4, v12}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v10, v8, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v9}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v10, v4, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v10, v4}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v10, v3, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Lw0/m3;->a:Lw0/m3;

    .line 551
    .line 552
    new-instance v4, Lgd/i;

    .line 553
    .line 554
    invoke-direct {v4, v1}, Lgd/i;-><init>(Ll3/d;)V

    .line 555
    .line 556
    .line 557
    const v7, -0xec28862

    .line 558
    .line 559
    .line 560
    const/4 v8, 0x1

    .line 561
    invoke-static {v7, v8, v4, v11, v6}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    move/from16 v6, v28

    .line 566
    .line 567
    shr-int/lit8 v4, v6, 0x6

    .line 568
    .line 569
    and-int/lit8 v4, v4, 0x70

    .line 570
    .line 571
    const v7, 0x180006

    .line 572
    .line 573
    .line 574
    or-int/2addr v4, v7

    .line 575
    shr-int/lit8 v7, v6, 0x9

    .line 576
    .line 577
    and-int/lit16 v10, v7, 0x1c00

    .line 578
    .line 579
    or-int/2addr v4, v10

    .line 580
    and-int v7, v7, v19

    .line 581
    .line 582
    or-int/2addr v4, v7

    .line 583
    const/16 v12, 0x12

    .line 584
    .line 585
    move/from16 v20, v5

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    move v7, v8

    .line 589
    const/4 v8, 0x0

    .line 590
    move v1, v6

    .line 591
    move v13, v7

    .line 592
    move-object v10, v11

    .line 593
    move-object/from16 v7, v18

    .line 594
    .line 595
    move-object/from16 v6, v21

    .line 596
    .line 597
    move v11, v4

    .line 598
    move/from16 v4, p3

    .line 599
    .line 600
    invoke-static/range {v3 .. v12}, Ln0/i;->f(Lw0/l3;ZLx2/m;Ln0/u;Ln0/w;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Le2/r;II)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v28, v6

    .line 604
    .line 605
    move-object/from16 v29, v7

    .line 606
    .line 607
    sget-object v3, Lx2/m;->a:Lx2/m$a;

    .line 608
    .line 609
    and-int/lit16 v4, v1, 0x380

    .line 610
    .line 611
    const/16 v5, 0x100

    .line 612
    .line 613
    if-ne v4, v5, :cond_1e

    .line 614
    .line 615
    move v12, v13

    .line 616
    goto :goto_14

    .line 617
    :cond_1e
    const/4 v12, 0x0

    .line 618
    :goto_14
    invoke-interface {v10}, Le2/r;->E()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-nez v12, :cond_1f

    .line 623
    .line 624
    sget-object v5, Le2/r;->a:Le2/r$a;

    .line 625
    .line 626
    invoke-virtual {v5}, Le2/r$a;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-ne v4, v5, :cond_20

    .line 631
    .line 632
    :cond_1f
    new-instance v4, Lgd/j;

    .line 633
    .line 634
    invoke-direct {v4, v0}, Lgd/j;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v10, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-static {v3, v5, v4, v13, v2}, Lg4/w;->d(Lx2/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lx2/m;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz p3, :cond_21

    .line 648
    .line 649
    const v2, -0x77f1f1c0

    .line 650
    .line 651
    .line 652
    invoke-interface {v10, v2}, Le2/r;->W(I)V

    .line 653
    .line 654
    .line 655
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 656
    .line 657
    const/4 v4, 0x6

    .line 658
    invoke-virtual {v2, v10, v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getToolbarSelectedTabLabel()Lj4/v3;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v10}, Le2/r;->Q()V

    .line 667
    .line 668
    .line 669
    :goto_15
    move-object/from16 v23, v2

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_21
    const/4 v4, 0x6

    .line 673
    const v2, -0x77f075c2    # -4.3195E-34f

    .line 674
    .line 675
    .line 676
    invoke-interface {v10, v2}, Le2/r;->W(I)V

    .line 677
    .line 678
    .line 679
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 680
    .line 681
    invoke-virtual {v2, v10, v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getToolbarUnSelectedTabLabel()Lj4/v3;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v10}, Le2/r;->Q()V

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :goto_16
    if-eqz p3, :cond_22

    .line 694
    .line 695
    const v2, -0x77ee407e

    .line 696
    .line 697
    .line 698
    invoke-interface {v10, v2}, Le2/r;->W(I)V

    .line 699
    .line 700
    .line 701
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 702
    .line 703
    invoke-virtual {v2, v10, v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getToolbarSelectedTabContent-0d7_KjU()J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    invoke-interface {v10}, Le2/r;->Q()V

    .line 712
    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_22
    const v2, -0x77eccc40

    .line 716
    .line 717
    .line 718
    invoke-interface {v10, v2}, Le2/r;->W(I)V

    .line 719
    .line 720
    .line 721
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 722
    .line 723
    invoke-virtual {v2, v10, v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getToolbarUnSelectedTabContent-0d7_KjU()J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    invoke-interface {v10}, Le2/r;->Q()V

    .line 732
    .line 733
    .line 734
    :goto_17
    shr-int/lit8 v1, v1, 0x3

    .line 735
    .line 736
    and-int/lit8 v25, v1, 0xe

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    const v27, 0x1fff8

    .line 741
    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    const-wide/16 v7, 0x0

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    move-object/from16 v24, v10

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    const-wide/16 v12, 0x0

    .line 752
    .line 753
    const/4 v14, 0x0

    .line 754
    const/4 v15, 0x0

    .line 755
    move-object/from16 v2, v17

    .line 756
    .line 757
    const-wide/16 v16, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    move-object v1, v2

    .line 770
    move-object/from16 v2, p1

    .line 771
    .line 772
    invoke-static/range {v2 .. v27}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 773
    .line 774
    .line 775
    invoke-interface/range {v24 .. v24}, Le2/r;->w()V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Le2/t;->k()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_23

    .line 783
    .line 784
    invoke-static {}, Le2/t;->n()V

    .line 785
    .line 786
    .line 787
    :cond_23
    move-object v6, v1

    .line 788
    move-object/from16 v7, v28

    .line 789
    .line 790
    move-object/from16 v8, v29

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_24
    move-object/from16 v24, v11

    .line 794
    .line 795
    invoke-interface/range {v24 .. v24}, Le2/r;->N()V

    .line 796
    .line 797
    .line 798
    move-object v6, v9

    .line 799
    :goto_18
    invoke-interface/range {v24 .. v24}, Le2/r;->l()Le2/b5;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    if-eqz v11, :cond_25

    .line 804
    .line 805
    new-instance v0, Lgd/k;

    .line 806
    .line 807
    move-object/from16 v1, p0

    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    move-object/from16 v3, p2

    .line 812
    .line 813
    move/from16 v4, p3

    .line 814
    .line 815
    move-object/from16 v5, p4

    .line 816
    .line 817
    move/from16 v9, p9

    .line 818
    .line 819
    move/from16 v10, p10

    .line 820
    .line 821
    invoke-direct/range {v0 .. v10}, Lgd/k;-><init>(Ll3/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx2/m;Ln0/u;Ln0/w;II)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v11, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    :cond_25
    return-void
.end method

.method public static final LeadingIconToolbarTab$lambda$1$lambda$0(Ln3/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->b:Ln3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/b$a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ln3/a;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final LeadingIconToolbarTab$lambda$5$lambda$2(Ll3/d;Ln0/j;Le2/r;I)Lkotlin/Unit;
    .locals 18

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le2/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.LeadingIconToolbarTab.<anonymous>.<anonymous> (LeadingIconToolbarTab.kt:96)"

    .line 16
    .line 17
    const v2, -0xec28862

    .line 18
    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Lx2/m;->a:Lx2/m$a;

    .line 26
    .line 27
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->getContentSpacing-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v8, 0xb

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v3 .. v9}, Lw0/t2;->r(Lx2/m;FFFFILjava/lang/Object;)Lx2/m;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    invoke-virtual {v0, v15, v1}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getToolbarSelectedTabContent-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const/16 v16, 0x1b0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object/from16 v10, p0

    .line 62
    .line 63
    invoke-static/range {v10 .. v17}, La2/i3;->g(Ll3/d;Ljava/lang/String;Lx2/m;JLe2/r;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Le2/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Le2/t;->n()V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0
.end method

.method public static final LeadingIconToolbarTab$lambda$5$lambda$4$lambda$3(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lg4/g0;->b0(Lg4/j0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final LeadingIconToolbarTab$lambda$6(Ll3/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx2/m;Ln0/u;Ln0/w;IILe2/r;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

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
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;->LeadingIconToolbarTab(Ll3/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx2/m;Ln0/u;Ln0/w;Le2/r;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Ll3/d;Ln0/j;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;->LeadingIconToolbarTab$lambda$5$lambda$2(Ll3/d;Ln0/j;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ll3/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx2/m;Ln0/u;Ln0/w;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;->LeadingIconToolbarTab$lambda$6(Ll3/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx2/m;Ln0/u;Ln0/w;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ln3/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;->LeadingIconToolbarTab$lambda$1$lambda$0(Ln3/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;->LeadingIconToolbarTab$lambda$5$lambda$4$lambda$3(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
