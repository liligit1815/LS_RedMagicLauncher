.class public final Lcom/android/compose/theme/PlatformThemeKt;
.super Ljava/lang/Object;
.source "PlatformTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "isDarkTheme",
        "Lkotlin/Function0;",
        "",
        "content",
        "PlatformTheme",
        "(ZLkotlin/jvm/functions/Function2;Le2/r;II)V",
        "Landroid/content/Context;",
        "context",
        "La2/d0;",
        "platformColorScheme",
        "(ZLandroid/content/Context;)La2/d0;",
        "La2/q5;",
        "ExpressiveMotionScheme",
        "La2/q5;",
        "frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore"
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
        "SMAP\nPlatformTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTheme.kt\ncom/android/compose/theme/PlatformThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n+ 5 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,117:1\n75#2:118\n75#2:119\n1047#3,3:120\n1050#3,3:135\n1047#3,3:138\n1050#3,3:153\n1047#3,6:156\n1047#3,6:162\n1047#3,6:168\n184#4:123\n184#4:141\n99#5:124\n139#5,10:125\n99#5:142\n139#5,10:143\n*S KotlinDebug\n*F\n+ 1 PlatformTheme.kt\ncom/android/compose/theme/PlatformThemeKt\n*L\n49#1:118\n52#1:119\n54#1:120,3\n54#1:135,3\n60#1:138,3\n60#1:153,3\n64#1:156,6\n65#1:162,6\n67#1:168,6\n55#1:123\n61#1:141\n55#1:124\n55#1:125,10\n61#1:142\n61#1:143,10\n*E\n"
    }
.end annotation


# static fields
.field public static final ExpressiveMotionScheme:La2/q5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La2/q5;->a:La2/q5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/q5$a;->a()La2/q5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/compose/theme/PlatformThemeKt;->ExpressiveMotionScheme:La2/q5;

    .line 8
    .line 9
    return-void
.end method

.method public static final PlatformTheme(ZLkotlin/jvm/functions/Function2;Le2/r;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
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
    const-string v3, "content"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x556cd266

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Le2/r;->g(I)Le2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move/from16 v4, p0

    .line 31
    .line 32
    invoke-interface {v9, v4}, Le2/r;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move/from16 v4, p0

    .line 41
    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move/from16 v4, p0

    .line 46
    .line 47
    move v6, v1

    .line 48
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-interface {v9, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v7

    .line 64
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 65
    .line 66
    const/16 v8, 0x12

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v7, v8, :cond_5

    .line 71
    .line 72
    move v7, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v7, v10

    .line 75
    :goto_3
    and-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    invoke-interface {v9, v7, v8}, Le2/r;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_24

    .line 82
    .line 83
    invoke-interface {v9}, Le2/r;->H()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v7, v1, 0x1

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    invoke-interface {v9}, Le2/r;->P()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-interface {v9}, Le2/r;->N()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v7, v2, 0x1

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    :goto_4
    and-int/lit8 v6, v6, -0xf

    .line 105
    .line 106
    :cond_7
    move v12, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-static {v9, v10}, Lq0/v0;->a(Le2/r;I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_4

    .line 117
    :goto_6
    invoke-interface {v9}, Le2/r;->x()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Le2/t;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    const-string v7, "com.android.compose.theme.PlatformTheme (PlatformTheme.kt:47)"

    .line 128
    .line 129
    invoke-static {v3, v6, v4, v7}, Le2/t;->o(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v9, v3}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Le2/z3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v9, v4}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/content/res/Configuration;

    .line 151
    .line 152
    iget v4, v4, Landroid/content/res/Configuration;->assetsSeq:I

    .line 153
    .line 154
    invoke-interface {v9, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    and-int/lit8 v8, v6, 0xe

    .line 159
    .line 160
    xor-int/lit8 v8, v8, 0x6

    .line 161
    .line 162
    if-le v8, v5, :cond_a

    .line 163
    .line 164
    invoke-interface {v9, v12}, Le2/r;->a(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_b

    .line 169
    .line 170
    :cond_a
    and-int/lit8 v13, v6, 0x6

    .line 171
    .line 172
    if-ne v13, v5, :cond_c

    .line 173
    .line 174
    :cond_b
    move v13, v11

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move v13, v10

    .line 177
    :goto_7
    or-int/2addr v7, v13

    .line 178
    invoke-interface {v9, v4}, Le2/r;->c(I)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    or-int/2addr v7, v13

    .line 183
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-wide/16 v14, 0x1000

    .line 188
    .line 189
    if-nez v7, :cond_d

    .line 190
    .line 191
    sget-object v7, Le2/r;->a:Le2/r$a;

    .line 192
    .line 193
    invoke-virtual {v7}, Le2/r$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-ne v13, v7, :cond_12

    .line 198
    .line 199
    :cond_d
    invoke-static {v14, v15}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_e

    .line 204
    .line 205
    const-string v7, "PlatformTheme.colorScheme"

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const/4 v7, 0x0

    .line 209
    :goto_8
    if-eqz v7, :cond_f

    .line 210
    .line 211
    move v13, v11

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    move v13, v10

    .line 214
    :goto_9
    if-eqz v13, :cond_10

    .line 215
    .line 216
    invoke-static {v14, v15, v7}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    :try_start_0
    invoke-static {v12, v3}, Lcom/android/compose/theme/PlatformThemeKt;->access$platformColorScheme(ZLandroid/content/Context;)La2/d0;

    .line 220
    .line 221
    .line 222
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    if-eqz v13, :cond_11

    .line 224
    .line 225
    invoke-static {v14, v15}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 226
    .line 227
    .line 228
    :cond_11
    invoke-interface {v9, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v13, v7

    .line 232
    :cond_12
    check-cast v13, La2/d0;

    .line 233
    .line 234
    invoke-interface {v9, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-le v8, v5, :cond_13

    .line 239
    .line 240
    invoke-interface {v9, v12}, Le2/r;->a(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_14

    .line 245
    .line 246
    :cond_13
    and-int/lit8 v6, v6, 0x6

    .line 247
    .line 248
    if-ne v6, v5, :cond_15

    .line 249
    .line 250
    :cond_14
    move v5, v11

    .line 251
    goto :goto_a

    .line 252
    :cond_15
    move v5, v10

    .line 253
    :goto_a
    or-int/2addr v5, v7

    .line 254
    invoke-interface {v9, v4}, Le2/r;->c(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    or-int/2addr v4, v5

    .line 259
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v4, :cond_16

    .line 264
    .line 265
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 266
    .line 267
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v5, v4, :cond_1b

    .line 272
    .line 273
    :cond_16
    invoke-static {v14, v15}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_17

    .line 278
    .line 279
    const-string v4, "PlatformTheme.androidColorScheme"

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_17
    const/4 v4, 0x0

    .line 283
    :goto_b
    if-eqz v4, :cond_18

    .line 284
    .line 285
    move v5, v11

    .line 286
    goto :goto_c

    .line 287
    :cond_18
    move v5, v10

    .line 288
    :goto_c
    if-eqz v5, :cond_19

    .line 289
    .line 290
    invoke-static {v14, v15, v4}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_19
    :try_start_1
    sget-object v4, Lcom/android/compose/theme/AndroidColorScheme;->Companion:Lcom/android/compose/theme/AndroidColorScheme$Companion;

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->invoke(Landroid/content/Context;)Lcom/android/compose/theme/AndroidColorScheme;

    .line 296
    .line 297
    .line 298
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    if-eqz v5, :cond_1a

    .line 300
    .line 301
    invoke-static {v14, v15}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 302
    .line 303
    .line 304
    :cond_1a
    invoke-interface {v9, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v5, v4

    .line 308
    :cond_1b
    check-cast v5, Lcom/android/compose/theme/AndroidColorScheme;

    .line 309
    .line 310
    invoke-interface {v9, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v4, :cond_1c

    .line 319
    .line 320
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 321
    .line 322
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-ne v6, v4, :cond_1d

    .line 327
    .line 328
    :cond_1c
    sget-object v4, Lcom/android/compose/theme/typography/TypefaceNames;->Companion:Lcom/android/compose/theme/typography/TypefaceNames$Companion;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->get(Landroid/content/Context;)Lcom/android/compose/theme/typography/TypefaceNames;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v9, v6}, Le2/r;->u(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1d
    check-cast v6, Lcom/android/compose/theme/typography/TypefaceNames;

    .line 338
    .line 339
    invoke-interface {v9, v6}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-nez v3, :cond_1e

    .line 348
    .line 349
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 350
    .line 351
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v4, v3, :cond_1f

    .line 356
    .line 357
    :cond_1e
    new-instance v4, Lcom/android/compose/theme/typography/TypefaceTokens;

    .line 358
    .line 359
    invoke-direct {v4, v6}, Lcom/android/compose/theme/typography/TypefaceTokens;-><init>(Lcom/android/compose/theme/typography/TypefaceNames;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v9, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_1f
    check-cast v4, Lcom/android/compose/theme/typography/TypefaceTokens;

    .line 366
    .line 367
    invoke-interface {v9, v4}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v3, :cond_20

    .line 376
    .line 377
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 378
    .line 379
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-ne v6, v3, :cond_21

    .line 384
    .line 385
    :cond_20
    new-instance v3, Lcom/android/compose/theme/typography/TypographyTokens;

    .line 386
    .line 387
    new-instance v6, Lcom/android/compose/theme/typography/TypeScaleTokens;

    .line 388
    .line 389
    invoke-direct {v6, v4}, Lcom/android/compose/theme/typography/TypeScaleTokens;-><init>(Lcom/android/compose/theme/typography/TypefaceTokens;)V

    .line 390
    .line 391
    .line 392
    new-instance v7, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;

    .line 393
    .line 394
    invoke-direct {v7, v4}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;-><init>(Lcom/android/compose/theme/typography/TypefaceTokens;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v3, v6, v7}, Lcom/android/compose/theme/typography/TypographyTokens;-><init>(Lcom/android/compose/theme/typography/TypeScaleTokens;Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lcom/android/compose/theme/typography/PlatformTypographyKt;->platformTypography(Lcom/android/compose/theme/typography/TypographyTokens;)La2/na;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v9, v6}, Le2/r;->u(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_21
    move-object v7, v6

    .line 408
    check-cast v7, La2/na;

    .line 409
    .line 410
    invoke-static {v9, v10}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->calculateWindowSizeClass(Le2/r;I)Lx7/a;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Lcom/android/compose/theme/PlatformThemeKt;->ExpressiveMotionScheme:La2/q5;

    .line 415
    .line 416
    new-instance v6, Lx8/b;

    .line 417
    .line 418
    invoke-direct {v6, v5, v3, v0}, Lx8/b;-><init>(Lcom/android/compose/theme/AndroidColorScheme;Lx7/a;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    const/16 v3, 0x36

    .line 422
    .line 423
    const v5, -0x6ba379f9

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v11, v6, v9, v3}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const/16 v10, 0x6030

    .line 431
    .line 432
    const/4 v11, 0x4

    .line 433
    const/4 v6, 0x0

    .line 434
    move-object v5, v4

    .line 435
    move-object v4, v13

    .line 436
    invoke-static/range {v4 .. v11}, La2/x3;->h(La2/d0;La2/q5;La2/n7;La2/na;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Le2/t;->k()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_25

    .line 444
    .line 445
    invoke-static {}, Le2/t;->n()V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    if-eqz v5, :cond_22

    .line 451
    .line 452
    invoke-static {v14, v15}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 453
    .line 454
    .line 455
    :cond_22
    throw v0

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    if-eqz v13, :cond_23

    .line 458
    .line 459
    invoke-static {v14, v15}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 460
    .line 461
    .line 462
    :cond_23
    throw v0

    .line 463
    :cond_24
    invoke-interface {v9}, Le2/r;->N()V

    .line 464
    .line 465
    .line 466
    move v12, v4

    .line 467
    :cond_25
    :goto_d
    invoke-interface {v9}, Le2/r;->l()Le2/b5;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_26

    .line 472
    .line 473
    new-instance v4, Lx8/c;

    .line 474
    .line 475
    invoke-direct {v4, v12, v0, v1, v2}, Lx8/c;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v4}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    :cond_26
    return-void
.end method

.method public static final PlatformTheme$lambda$7(Lcom/android/compose/theme/AndroidColorScheme;Lx7/a;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Le2/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

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
    const-string v1, "com.android.compose.theme.PlatformTheme.<anonymous> (PlatformTheme.kt:81)"

    .line 25
    .line 26
    const v2, -0x6ba379f9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Le2/z3;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4, p0}, Le2/z3;->d(Ljava/lang/Object;)Le2/a4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->getLocalWindowSizeClass()Le2/z3;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4, p1}, Le2/z3;->d(Ljava/lang/Object;)Le2/a4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p0, p1}, [Le2/a4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget p1, Le2/a4;->i:I

    .line 53
    .line 54
    invoke-static {p0, p2, p3, p1}, Le2/d0;->d([Le2/a4;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Le2/t;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Le2/t;->n()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p3}, Le2/r;->N()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final PlatformTheme$lambda$8(ZLkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme$lambda$8(ZLkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$platformColorScheme(ZLandroid/content/Context;)La2/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/compose/theme/PlatformThemeKt;->platformColorScheme(ZLandroid/content/Context;)La2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/compose/theme/AndroidColorScheme;Lx7/a;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme$lambda$7(Lcom/android/compose/theme/AndroidColorScheme;Lx7/a;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final platformColorScheme(ZLandroid/content/Context;)La2/d0;
    .locals 101

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La2/h2;->a(Landroid/content/Context;)La2/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/android/compose/theme/AndroidColorScheme;->Companion:Lcom/android/compose/theme/AndroidColorScheme$Companion;

    .line 10
    .line 11
    const v3, 0x10600da

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v42

    .line 18
    const v3, 0x10600d8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v44

    .line 25
    const v3, 0x10600d9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const v3, 0x10600a3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v46

    .line 39
    const v3, 0x10600a4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v48

    .line 46
    const v3, 0x10600a5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v50

    .line 53
    const v3, 0x10600a6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v52

    .line 60
    const v99, 0xffff

    .line 61
    .line 62
    .line 63
    const/16 v100, 0x0

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    const-wide/16 v22, 0x0

    .line 84
    .line 85
    const-wide/16 v24, 0x0

    .line 86
    .line 87
    const-wide/16 v26, 0x0

    .line 88
    .line 89
    const-wide/16 v28, 0x0

    .line 90
    .line 91
    const-wide/16 v30, 0x0

    .line 92
    .line 93
    const-wide/16 v32, 0x0

    .line 94
    .line 95
    const-wide/16 v34, 0x0

    .line 96
    .line 97
    const-wide/16 v36, 0x0

    .line 98
    .line 99
    const-wide/16 v38, 0x0

    .line 100
    .line 101
    const-wide/16 v40, 0x0

    .line 102
    .line 103
    const-wide/16 v54, 0x0

    .line 104
    .line 105
    const-wide/16 v56, 0x0

    .line 106
    .line 107
    const-wide/16 v58, 0x0

    .line 108
    .line 109
    const-wide/16 v60, 0x0

    .line 110
    .line 111
    const-wide/16 v62, 0x0

    .line 112
    .line 113
    const-wide/16 v64, 0x0

    .line 114
    .line 115
    const-wide/16 v66, 0x0

    .line 116
    .line 117
    const-wide/16 v68, 0x0

    .line 118
    .line 119
    const-wide/16 v70, 0x0

    .line 120
    .line 121
    const-wide/16 v72, 0x0

    .line 122
    .line 123
    const-wide/16 v74, 0x0

    .line 124
    .line 125
    const-wide/16 v76, 0x0

    .line 126
    .line 127
    const-wide/16 v78, 0x0

    .line 128
    .line 129
    const-wide/16 v80, 0x0

    .line 130
    .line 131
    const-wide/16 v82, 0x0

    .line 132
    .line 133
    const-wide/16 v84, 0x0

    .line 134
    .line 135
    const-wide/16 v86, 0x0

    .line 136
    .line 137
    const-wide/16 v88, 0x0

    .line 138
    .line 139
    const-wide/16 v90, 0x0

    .line 140
    .line 141
    const-wide/16 v92, 0x0

    .line 142
    .line 143
    const-wide/16 v94, 0x0

    .line 144
    .line 145
    const-wide/16 v96, 0x0

    .line 146
    .line 147
    const v98, -0x3f00011

    .line 148
    .line 149
    .line 150
    invoke-static/range {v1 .. v100}, La2/d0;->b(La2/d0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)La2/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_0
    invoke-static {v0}, La2/h2;->d(Landroid/content/Context;)La2/d0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lcom/android/compose/theme/AndroidColorScheme;->Companion:Lcom/android/compose/theme/AndroidColorScheme$Companion;

    .line 160
    .line 161
    const v3, 0x10600d4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v42

    .line 168
    const v3, 0x10600d2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v44

    .line 175
    const v3, 0x10600d3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    const v3, 0x1060078

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v46

    .line 189
    const v3, 0x1060079

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v48

    .line 196
    const v3, 0x106007a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v50

    .line 203
    const v3, 0x106007b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v52

    .line 210
    const v99, 0xffff

    .line 211
    .line 212
    .line 213
    const/16 v100, 0x0

    .line 214
    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    const-wide/16 v16, 0x0

    .line 228
    .line 229
    const-wide/16 v18, 0x0

    .line 230
    .line 231
    const-wide/16 v20, 0x0

    .line 232
    .line 233
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    const-wide/16 v24, 0x0

    .line 236
    .line 237
    const-wide/16 v26, 0x0

    .line 238
    .line 239
    const-wide/16 v28, 0x0

    .line 240
    .line 241
    const-wide/16 v30, 0x0

    .line 242
    .line 243
    const-wide/16 v32, 0x0

    .line 244
    .line 245
    const-wide/16 v34, 0x0

    .line 246
    .line 247
    const-wide/16 v36, 0x0

    .line 248
    .line 249
    const-wide/16 v38, 0x0

    .line 250
    .line 251
    const-wide/16 v40, 0x0

    .line 252
    .line 253
    const-wide/16 v54, 0x0

    .line 254
    .line 255
    const-wide/16 v56, 0x0

    .line 256
    .line 257
    const-wide/16 v58, 0x0

    .line 258
    .line 259
    const-wide/16 v60, 0x0

    .line 260
    .line 261
    const-wide/16 v62, 0x0

    .line 262
    .line 263
    const-wide/16 v64, 0x0

    .line 264
    .line 265
    const-wide/16 v66, 0x0

    .line 266
    .line 267
    const-wide/16 v68, 0x0

    .line 268
    .line 269
    const-wide/16 v70, 0x0

    .line 270
    .line 271
    const-wide/16 v72, 0x0

    .line 272
    .line 273
    const-wide/16 v74, 0x0

    .line 274
    .line 275
    const-wide/16 v76, 0x0

    .line 276
    .line 277
    const-wide/16 v78, 0x0

    .line 278
    .line 279
    const-wide/16 v80, 0x0

    .line 280
    .line 281
    const-wide/16 v82, 0x0

    .line 282
    .line 283
    const-wide/16 v84, 0x0

    .line 284
    .line 285
    const-wide/16 v86, 0x0

    .line 286
    .line 287
    const-wide/16 v88, 0x0

    .line 288
    .line 289
    const-wide/16 v90, 0x0

    .line 290
    .line 291
    const-wide/16 v92, 0x0

    .line 292
    .line 293
    const-wide/16 v94, 0x0

    .line 294
    .line 295
    const-wide/16 v96, 0x0

    .line 296
    .line 297
    const v98, -0x3f00011

    .line 298
    .line 299
    .line 300
    invoke-static/range {v1 .. v100}, La2/d0;->b(La2/d0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)La2/d0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method
