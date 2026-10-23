.class public final Lcom/android/launcher3/util/compose/TextStyleFromResourceKt;
.super Ljava/lang/Object;
.source "TextStyleFromResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "styleResId",
        "Lj4/v3;",
        "textStyleFromResource",
        "(ILe2/r;I)Lj4/v3;",
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
        "SMAP\nTextStyleFromResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStyleFromResource.kt\ncom/android/launcher3/util/compose/TextStyleFromResourceKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n75#2:114\n75#2:115\n1#3:116\n*S KotlinDebug\n*F\n+ 1 TextStyleFromResource.kt\ncom/android/launcher3/util/compose/TextStyleFromResourceKt\n*L\n43#1:114\n44#1:115\n*E\n"
    }
.end annotation


# direct methods
.method public static final textStyleFromResource(ILe2/r;I)Lj4/v3;
    .locals 38

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Le2/t;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v2, -0x8ef9176

    .line 13
    .line 14
    .line 15
    const-string v4, "com.android.launcher3.util.compose.textStyleFromResource (TextStyleFromResource.kt:41)"

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-static {v2, v5, v3, v4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx4/d;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lx4/v;->b:Lx4/v$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Lx4/v$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iput-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 58
    .line 59
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    .line 61
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lx4/v$a;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 69
    .line 70
    invoke-virtual {v5}, Lx4/v$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const v5, 0x10103ac

    .line 75
    .line 76
    .line 77
    filled-new-array {v5}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v9, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v11, 0x2

    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-static {v10}, Ln4/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    sget-object v20, Ln4/f0;->m:Ln4/f0$a;

    .line 106
    .line 107
    invoke-virtual/range {v20 .. v20}, Ln4/f0$a;->b()Ln4/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v18, 0xc

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-static/range {v14 .. v19}, Ln4/l;->b(Ljava/lang/String;Ln4/f0;ILn4/e0;ILjava/lang/Object;)Ln4/n;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v10}, Ln4/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    invoke-virtual/range {v20 .. v20}, Ln4/f0$a;->c()Ln4/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    const/16 v25, 0xc

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    invoke-static/range {v21 .. v26}, Ln4/l;->b(Ljava/lang/String;Ln4/f0;ILn4/e0;ILjava/lang/Object;)Ln4/n;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-array v15, v11, [Ln4/n;

    .line 144
    .line 145
    aput-object v14, v15, v9

    .line 146
    .line 147
    aput-object v10, v15, v12

    .line 148
    .line 149
    invoke-static {v15}, Ln4/p;->a([Ln4/n;)Ln4/o;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object v14, v10

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_1
    move-object v14, v13

    .line 160
    :goto_0
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-static {v5, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const v5, 0x101057f

    .line 166
    .line 167
    .line 168
    const v10, 0x10104b6

    .line 169
    .line 170
    .line 171
    const v15, 0x1010095

    .line 172
    .line 173
    .line 174
    filled-new-array {v15, v5, v10}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :try_start_1
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_2

    .line 187
    .line 188
    invoke-virtual {v5, v9, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_2

    .line 193
    .line 194
    invoke-interface {v1, v10}, Lx4/d;->toSp-kPz2Gy4(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    invoke-static/range {v15 .. v16}, Lx4/v;->b(J)Lx4/v;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-object/from16 p2, v14

    .line 203
    .line 204
    invoke-virtual {v10}, Lx4/v;->l()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    iput-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_2
    move-object/from16 p2, v14

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_3

    .line 222
    .line 223
    invoke-virtual {v5, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_3

    .line 228
    .line 229
    invoke-interface {v1, v10}, Lx4/d;->toSp-kPz2Gy4(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    invoke-static {v12, v13}, Lx4/v;->b(J)Lx4/v;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lx4/v;->l()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    iput-wide v12, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 242
    .line 243
    :cond_3
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v5, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Lx4/w;->d(F)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :cond_4
    move-wide/from16 v16, v7

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const v1, 0x1010533

    .line 265
    .line 266
    .line 267
    filled-new-array {v1}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :try_start_2
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v3, :cond_5

    .line 286
    .line 287
    new-instance v2, Ln4/f0;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Ln4/f0;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    .line 291
    .line 292
    move-object v11, v2

    .line 293
    :goto_2
    const/4 v0, 0x0

    .line 294
    goto :goto_3

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v2, v0

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    const/4 v11, 0x0

    .line 299
    goto :goto_2

    .line 300
    :goto_3
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lj4/v3;

    .line 304
    .line 305
    iget-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 306
    .line 307
    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 308
    .line 309
    const v36, 0xfdff59

    .line 310
    .line 311
    .line 312
    const/16 v37, 0x0

    .line 313
    .line 314
    const-wide/16 v7, 0x0

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const-wide/16 v21, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const/16 v30, 0x0

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    move-object/from16 v14, p2

    .line 350
    .line 351
    move-object v6, v0

    .line 352
    move-wide/from16 v28, v1

    .line 353
    .line 354
    invoke-direct/range {v6 .. v37}, Lj4/v3;-><init>(JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Le2/t;->k()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-static {}, Le2/t;->n()V

    .line 364
    .line 365
    .line 366
    :cond_6
    return-object v6

    .line 367
    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :goto_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 380
    :catchall_5
    move-exception v0

    .line 381
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
