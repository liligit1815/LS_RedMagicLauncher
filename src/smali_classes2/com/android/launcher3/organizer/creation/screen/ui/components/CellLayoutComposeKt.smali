.class public final Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt;
.super Ljava/lang/Object;
.source "CellLayoutCompose.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aT\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lx4/h;",
        "width",
        "height",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;",
        "gridSize",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;",
        "spacing",
        "Lx2/m;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "CellLayoutCompose-X35cekY",
        "(FFLcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lx2/m;Lkotlin/jvm/functions/Function1;Le2/r;II)V",
        "CellLayoutCompose",
        "itemSpacing",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;",
        "calculateCellSize-i1RSzL4",
        "(FFLcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;)Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;",
        "calculateCellSize",
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
        "SMAP\nCellLayoutCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CellLayoutCompose.kt\ncom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,218:1\n1563#2:219\n1634#2,3:220\n1047#3,6:223\n169#4,5:229\n81#4,6:234\n88#4,6:249\n96#4:258\n175#4:259\n402#5,9:240\n411#5,3:255\n68#6:260\n52#6,9:261\n68#6:270\n52#6,9:271\n*S KotlinDebug\n*F\n+ 1 CellLayoutCompose.kt\ncom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt\n*L\n183#1:219\n183#1:220,3\n183#1:223,6\n183#1:229,5\n183#1:234,6\n183#1:249,6\n183#1:258\n183#1:259\n183#1:240,9\n183#1:255,3\n214#1:260\n214#1:261,9\n215#1:270\n215#1:271,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final CellLayoutCompose-X35cekY(FFLcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lx2/m;Lkotlin/jvm/functions/Function1;Le2/r;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;",
            "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScope;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    const-string v0, "gridSize"

    .line 12
    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x6edb10a

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    invoke-interface {v3, v0}, Le2/r;->g(I)Le2/r;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    and-int/lit8 v3, v8, 0x6

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v9, v1}, Le2/r;->b(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v8

    .line 47
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v9, v2}, Le2/r;->b(F)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v5, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v9, v6}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v5

    .line 80
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    and-int/lit8 v5, p8, 0x8

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-interface {v9, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_7

    .line 95
    .line 96
    const/16 v12, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object/from16 v5, p3

    .line 100
    .line 101
    :cond_7
    const/16 v12, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v3, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move-object/from16 v5, p3

    .line 106
    .line 107
    :goto_5
    and-int/lit8 v12, p8, 0x10

    .line 108
    .line 109
    if-eqz v12, :cond_a

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x6000

    .line 112
    .line 113
    :cond_9
    move-object/from16 v13, p4

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int/lit16 v13, v8, 0x6000

    .line 117
    .line 118
    if-nez v13, :cond_9

    .line 119
    .line 120
    move-object/from16 v13, p4

    .line 121
    .line 122
    invoke-interface {v9, v13}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_b

    .line 127
    .line 128
    const/16 v14, 0x4000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/16 v14, 0x2000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v3, v14

    .line 134
    :goto_7
    const/high16 v14, 0x30000

    .line 135
    .line 136
    and-int/2addr v14, v8

    .line 137
    if-nez v14, :cond_d

    .line 138
    .line 139
    invoke-interface {v9, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_c

    .line 144
    .line 145
    const/high16 v14, 0x20000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/high16 v14, 0x10000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v14

    .line 151
    :cond_d
    const v14, 0x12493

    .line 152
    .line 153
    .line 154
    and-int/2addr v14, v3

    .line 155
    const v15, 0x12492

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    if-eq v14, v15, :cond_e

    .line 161
    .line 162
    move/from16 v14, v16

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    const/4 v14, 0x0

    .line 166
    :goto_9
    and-int/lit8 v15, v3, 0x1

    .line 167
    .line 168
    invoke-interface {v9, v14, v15}, Le2/r;->p(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_21

    .line 173
    .line 174
    invoke-interface {v9}, Le2/r;->H()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v14, v8, 0x1

    .line 178
    .line 179
    if-eqz v14, :cond_10

    .line 180
    .line 181
    invoke-interface {v9}, Le2/r;->P()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_f

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    invoke-interface {v9}, Le2/r;->N()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v12, p8, 0x8

    .line 192
    .line 193
    if-eqz v12, :cond_12

    .line 194
    .line 195
    and-int/lit16 v3, v3, -0x1c01

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    :goto_a
    and-int/lit8 v14, p8, 0x8

    .line 199
    .line 200
    if-eqz v14, :cond_11

    .line 201
    .line 202
    new-instance v5, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;

    .line 203
    .line 204
    const/4 v14, 0x3

    .line 205
    const/4 v15, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-direct {v5, v11, v11, v14, v15}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    and-int/lit16 v3, v3, -0x1c01

    .line 211
    .line 212
    :cond_11
    if-eqz v12, :cond_12

    .line 213
    .line 214
    sget-object v11, Lx2/m;->a:Lx2/m$a;

    .line 215
    .line 216
    move-object v13, v11

    .line 217
    :cond_12
    :goto_b
    invoke-interface {v9}, Le2/r;->x()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Le2/t;->k()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_13

    .line 225
    .line 226
    const/4 v11, -0x1

    .line 227
    const-string v12, "com.android.launcher3.organizer.creation.screen.ui.components.CellLayoutCompose (CellLayoutCompose.kt:170)"

    .line 228
    .line 229
    invoke-static {v0, v3, v11, v12}, Le2/t;->o(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    invoke-static {v1, v2, v6, v5}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt;->calculateCellSize-i1RSzL4(FFLcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;)Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v11, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;

    .line 237
    .line 238
    invoke-direct {v11, v5, v0}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;->getItems()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    new-instance v12, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v14, 0xa

    .line 251
    .line 252
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_14

    .line 268
    .line 269
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, Lcom/android/launcher3/organizer/creation/screen/ui/components/GridItem;

    .line 274
    .line 275
    invoke-virtual {v15}, Lcom/android/launcher3/organizer/creation/screen/ui/components/GridItem;->getContent()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_14
    and-int/lit8 v14, v3, 0xe

    .line 284
    .line 285
    if-ne v14, v4, :cond_15

    .line 286
    .line 287
    move/from16 v4, v16

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_15
    const/4 v4, 0x0

    .line 291
    :goto_d
    and-int/lit8 v14, v3, 0x70

    .line 292
    .line 293
    if-ne v14, v10, :cond_16

    .line 294
    .line 295
    move/from16 v10, v16

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_16
    const/4 v10, 0x0

    .line 299
    :goto_e
    or-int/2addr v4, v10

    .line 300
    invoke-interface {v9, v11}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    or-int/2addr v4, v10

    .line 305
    and-int/lit16 v10, v3, 0x1c00

    .line 306
    .line 307
    xor-int/lit16 v10, v10, 0xc00

    .line 308
    .line 309
    const/16 v14, 0x800

    .line 310
    .line 311
    if-le v10, v14, :cond_17

    .line 312
    .line 313
    invoke-interface {v9, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_19

    .line 318
    .line 319
    :cond_17
    and-int/lit16 v3, v3, 0xc00

    .line 320
    .line 321
    if-ne v3, v14, :cond_18

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_18
    const/16 v16, 0x0

    .line 325
    .line 326
    :cond_19
    :goto_f
    or-int v3, v4, v16

    .line 327
    .line 328
    invoke-interface {v9, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    or-int/2addr v3, v4

    .line 333
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v3, :cond_1a

    .line 338
    .line 339
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 340
    .line 341
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-ne v4, v3, :cond_1b

    .line 346
    .line 347
    :cond_1a
    move-object v4, v5

    .line 348
    move-object v5, v0

    .line 349
    goto :goto_10

    .line 350
    :cond_1b
    move-object v0, v4

    .line 351
    move-object v4, v5

    .line 352
    goto :goto_11

    .line 353
    :goto_10
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;

    .line 354
    .line 355
    move-object v3, v11

    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;-><init>(FFLjava/util/List;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v9, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_11
    check-cast v0, Lw3/x0;

    .line 363
    .line 364
    invoke-static {v12}, Lw3/i0;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v9, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v2, :cond_1c

    .line 377
    .line 378
    sget-object v2, Le2/r;->a:Le2/r$a;

    .line 379
    .line 380
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v3, v2, :cond_1d

    .line 385
    .line 386
    :cond_1c
    invoke-static {v0}, Lw3/z0;->a(Lw3/x0;)Lw3/s0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v9, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1d
    check-cast v3, Lw3/s0;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v9, v0}, Le2/m;->b(Le2/r;I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-interface {v9}, Le2/r;->s()Le2/e0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v9, v13}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget-object v10, Ly3/g;->i:Ly3/g$a;

    .line 413
    .line 414
    invoke-virtual {v10}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-interface {v9}, Le2/r;->k()Le2/c;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-nez v12, :cond_1e

    .line 423
    .line 424
    invoke-static {}, Le2/m;->d()V

    .line 425
    .line 426
    .line 427
    :cond_1e
    invoke-interface {v9}, Le2/r;->J()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v9}, Le2/r;->e()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_1f

    .line 435
    .line 436
    invoke-interface {v9, v11}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_1f
    invoke-interface {v9}, Le2/r;->t()V

    .line 441
    .line 442
    .line 443
    :goto_12
    invoke-static {v9}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v10}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {v11, v3, v12}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v11, v2, v3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v10}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v11, v0, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v11, v0}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v11, v5, v0}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v1, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v9}, Le2/r;->w()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Le2/t;->k()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_20

    .line 503
    .line 504
    invoke-static {}, Le2/t;->n()V

    .line 505
    .line 506
    .line 507
    :cond_20
    :goto_13
    move-object v5, v13

    .line 508
    goto :goto_14

    .line 509
    :cond_21
    invoke-interface {v9}, Le2/r;->N()V

    .line 510
    .line 511
    .line 512
    move-object v4, v5

    .line 513
    goto :goto_13

    .line 514
    :goto_14
    invoke-interface {v9}, Le2/r;->l()Le2/b5;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-eqz v9, :cond_22

    .line 519
    .line 520
    new-instance v0, Lya/a;

    .line 521
    .line 522
    move/from16 v1, p0

    .line 523
    .line 524
    move/from16 v2, p1

    .line 525
    .line 526
    move-object v3, v6

    .line 527
    move-object v6, v7

    .line 528
    move v7, v8

    .line 529
    move/from16 v8, p8

    .line 530
    .line 531
    invoke-direct/range {v0 .. v8}, Lya/a;-><init>(FFLcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lx2/m;Lkotlin/jvm/functions/Function1;II)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v9, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    :cond_22
    return-void
.end method

.method public static final CellLayoutCompose_X35cekY$lambda$2(FFLcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lx2/m;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;
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
    move v1, p0

    .line 8
    move v2, p1

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
    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt;->CellLayoutCompose-X35cekY(FFLcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lx2/m;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic a(FFLcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lx2/m;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt;->CellLayoutCompose_X35cekY$lambda$2(FFLcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lx2/m;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateCellSize-i1RSzL4(FFLcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;)Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;->getX-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;->getX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p0, v1

    .line 20
    invoke-static {p0}, Lx4/h;->j(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;->getX()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr p0, v1

    .line 30
    invoke-static {p0}, Lx4/h;->j(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p3}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;->getY-D9Ej5fM()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;->getY()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr p3, v1

    .line 46
    invoke-static {p3}, Lx4/h;->j(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-float/2addr p1, p3

    .line 51
    invoke-static {p1}, Lx4/h;->j(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;->getY()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    div-float/2addr p1, p2

    .line 61
    invoke-static {p1}, Lx4/h;->j(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
