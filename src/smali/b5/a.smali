.class public final Lb5/a;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00b2\u0006\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Lb5/k;",
        "properties",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lb5/k;Lkotlin/jvm/functions/Function2;Le2/r;II)V",
        "Lx2/m;",
        "modifier",
        "c",
        "(Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V",
        "currentContent",
        "ui"
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
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,831:1\n75#2:832\n75#2:833\n75#2:834\n1047#3,6:835\n1047#3,6:841\n1047#3,6:847\n1047#3,6:853\n1047#3,6:859\n81#4,6:865\n88#4,6:880\n96#4:889\n402#5,9:871\n411#5,3:886\n85#6:890\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n251#1:832\n252#1:833\n253#1:834\n256#1:835,6\n262#1:841,6\n271#1:847,6\n280#1:853,6\n754#1:859,6\n754#1:865,6\n754#1:880,6\n754#1:889\n754#1:871,9\n754#1:886,3\n255#1:890\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lb5/k;Lkotlin/jvm/functions/Function2;Le2/r;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lb5/k;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x3145f7ad

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Le2/r;->g(I)Le2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v9, v4}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-interface {v9, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v5

    .line 75
    :cond_6
    move v12, v2

    .line 76
    and-int/lit16 v2, v12, 0x93

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x0

    .line 82
    if-eq v2, v5, :cond_7

    .line 83
    .line 84
    move v2, v13

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v2, v14

    .line 87
    :goto_5
    and-int/lit8 v5, v12, 0x1

    .line 88
    .line 89
    invoke-interface {v9, v2, v5}, Le2/r;->p(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_13

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    new-instance v15, Lb5/k;

    .line 98
    .line 99
    const/16 v19, 0x7

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-direct/range {v15 .. v20}, Lb5/k;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v15

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move-object v2, v4

    .line 115
    :goto_6
    invoke-static {}, Le2/t;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    const-string v4, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:249)"

    .line 123
    .line 124
    invoke-static {v0, v12, v3, v4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Le2/z3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v9, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v9, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Lx4/d;

    .line 148
    .line 149
    invoke-static {}, Lz3/d1;->k()Le2/z3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v9, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Lx4/t;

    .line 159
    .line 160
    invoke-static {v9, v14}, Le2/m;->e(Le2/r;I)Le2/v;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    shr-int/lit8 v0, v12, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 167
    .line 168
    invoke-static {v7, v9, v0}, Le2/z5;->p(Ljava/lang/Object;Le2/r;I)Le2/h6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v6, v14, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v16, Le2/r;->a:Le2/r$a;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Le2/r$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v11, v10, :cond_a

    .line 185
    .line 186
    sget-object v11, Lb5/a$e;->c:Lb5/a$e;

    .line 187
    .line 188
    invoke-interface {v9, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/16 v10, 0x30

    .line 194
    .line 195
    invoke-static {v6, v11, v9, v10}, Lt2/d;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Le2/r;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v2}, Lb5/k;->h()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v2}, Lb5/k;->g()Landroid/os/IBinder;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v9, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    invoke-interface {v9, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    or-int v18, v18, v19

    .line 218
    .line 219
    invoke-interface {v9, v10}, Le2/r;->c(I)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    or-int v10, v18, v10

    .line 224
    .line 225
    invoke-interface {v9, v11}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    or-int/2addr v10, v11

    .line 230
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v10, :cond_b

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Le2/r$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-ne v11, v10, :cond_c

    .line 241
    .line 242
    :cond_b
    move-object v10, v0

    .line 243
    new-instance v0, Lb5/l;

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Lb5/l;-><init>(Lkotlin/jvm/functions/Function0;Lb5/k;Landroid/view/View;Lx4/t;Lx4/d;Ljava/util/UUID;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lb5/a$d;

    .line 249
    .line 250
    invoke-direct {v3, v10}, Lb5/a$d;-><init>(Le2/h6;)V

    .line 251
    .line 252
    .line 253
    const v5, -0x4fce98d3

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v13, v3}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v15, v3}, Lb5/l;->s(Le2/v;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v11, v0

    .line 267
    :cond_c
    check-cast v11, Lb5/l;

    .line 268
    .line 269
    invoke-interface {v9, v11}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Le2/r$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v3, v0, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v3, Lb5/a$a;

    .line 286
    .line 287
    invoke-direct {v3, v11}, Lb5/a$a;-><init>(Lb5/l;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v11, v3, v9, v14}, Le2/v0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, v11}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    and-int/lit8 v3, v12, 0xe

    .line 303
    .line 304
    const/4 v5, 0x4

    .line 305
    if-ne v3, v5, :cond_f

    .line 306
    .line 307
    move v3, v13

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    move v3, v14

    .line 310
    :goto_7
    or-int/2addr v0, v3

    .line 311
    and-int/lit8 v3, v12, 0x70

    .line 312
    .line 313
    const/16 v5, 0x20

    .line 314
    .line 315
    if-ne v3, v5, :cond_10

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_10
    move v13, v14

    .line 319
    :goto_8
    or-int/2addr v0, v13

    .line 320
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface {v9, v3}, Le2/r;->c(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    or-int/2addr v0, v3

    .line 329
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v0, :cond_11

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Le2/r$a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v3, v0, :cond_12

    .line 340
    .line 341
    :cond_11
    new-instance v3, Lb5/a$b;

    .line 342
    .line 343
    invoke-direct {v3, v11, v1, v2, v4}, Lb5/a$b;-><init>(Lb5/l;Lkotlin/jvm/functions/Function0;Lb5/k;Lx4/t;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-static {v3, v9, v14}, Le2/v0;->h(Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Le2/t;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-static {}, Le2/t;->n()V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_13
    invoke-interface {v9}, Le2/r;->N()V

    .line 365
    .line 366
    .line 367
    move-object v2, v4

    .line 368
    :cond_14
    :goto_9
    invoke-interface {v9}, Le2/r;->l()Le2/b5;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_15

    .line 373
    .line 374
    new-instance v0, Lb5/a$c;

    .line 375
    .line 376
    move/from16 v5, p5

    .line 377
    .line 378
    move-object v3, v7

    .line 379
    move v4, v8

    .line 380
    invoke-direct/range {v0 .. v5}, Lb5/a$c;-><init>(Lkotlin/jvm/functions/Function0;Lb5/k;Lkotlin/jvm/functions/Function2;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    :cond_15
    return-void
.end method

.method public static final b(Le2/h6;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
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
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Le2/r;->g(I)Le2/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v3, v5

    .line 57
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-interface {p2, v3, v4}, Le2/r;->p(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p0, Lx2/m;->a:Lx2/m$a;

    .line 68
    .line 69
    :cond_6
    invoke-static {}, Le2/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:752)"

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    sget-object v0, Lb5/a$f;->a:Lb5/a$f;

    .line 94
    .line 95
    invoke-interface {p2, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    check-cast v0, Lw3/s0;

    .line 99
    .line 100
    shr-int/lit8 v1, v2, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x180

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x3

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x70

    .line 109
    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-static {p2, v5}, Le2/m;->b(Le2/r;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p2}, Le2/r;->s()Le2/e0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p2, p0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Ly3/g;->i:Ly3/g$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    shl-int/lit8 v1, v1, 0x6

    .line 134
    .line 135
    and-int/lit16 v1, v1, 0x380

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x6

    .line 138
    .line 139
    invoke-interface {p2}, Le2/r;->k()Le2/c;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_9

    .line 144
    .line 145
    invoke-static {}, Le2/m;->d()V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-interface {p2}, Le2/r;->J()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Le2/r;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v6}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-interface {p2}, Le2/r;->t()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {p2}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v0, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6, v3, v0}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v6, v0, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v0}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v6, v4, v0}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    shr-int/lit8 v0, v1, 0x6

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0xe

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Le2/r;->w()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Le2/t;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {}, Le2/t;->n()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    invoke-interface {p2}, Le2/r;->N()V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_5
    invoke-interface {p2}, Le2/r;->l()Le2/b5;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    new-instance v0, Lb5/a$g;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, p3, p4}, Lb5/a$g;-><init>(Lx2/m;Lkotlin/jvm/functions/Function2;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-void
.end method

.method public static final synthetic d(Le2/h6;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Lb5/a;->b(Le2/h6;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb5/a;->c(Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
