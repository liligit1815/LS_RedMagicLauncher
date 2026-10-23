.class public final Lz2/a0;
.super Ljava/lang/Object;
.source "PopulateViewStructure.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a5\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/ViewStructure;",
        "Lg4/s;",
        "semanticsInfo",
        "Landroid/view/autofill/AutofillId;",
        "rootAutofillId",
        "",
        "packageName",
        "Lh4/d;",
        "rectManager",
        "",
        "a",
        "(Landroid/view/ViewStructure;Lg4/s;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lh4/d;)V",
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
        "SMAP\nPopulateViewStructure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,202:1\n357#2,4:203\n329#2,6:207\n339#2,3:214\n342#2,9:218\n361#2:227\n357#2,4:228\n329#2,6:232\n339#2,3:239\n342#2,9:243\n361#2:252\n1399#3:213\n1270#3:217\n1399#3:238\n1270#3:242\n1#4:253\n35#5,5:254\n*S KotlinDebug\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n*L\n76#1:203,4\n76#1:207,6\n76#1:214,3\n76#1:218,9\n76#1:227\n101#1:228,4\n101#1:232,6\n101#1:239,3\n101#1:243,9\n101#1:252\n76#1:213\n76#1:217\n101#1:238\n101#1:242\n175#1:254,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewStructure;Lg4/s;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lh4/d;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lz2/j;->a:Lz2/j;

    .line 4
    .line 5
    sget-object v2, Lg4/d0;->a:Lg4/d0;

    .line 6
    .line 7
    sget-object v3, Lg4/p;->a:Lg4/p;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lg4/s;->e()Lg4/q;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v10, 0x2

    .line 14
    const/16 v13, 0x8

    .line 15
    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    invoke-virtual {v4}, Lg4/q;->s()Ll0/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_16

    .line 25
    .line 26
    iget-object v5, v4, Ll0/e1;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const-wide/16 v18, 0xff

    .line 29
    .line 30
    iget-object v7, v4, Ll0/e1;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v4, Ll0/e1;->a:[J

    .line 33
    .line 34
    array-length v8, v4

    .line 35
    sub-int/2addr v8, v10

    .line 36
    if-ltz v8, :cond_14

    .line 37
    .line 38
    move/from16 v32, v10

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v20, 0x7

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x1

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_0
    aget-wide v10, v4, v9

    .line 71
    .line 72
    not-long v14, v10

    .line 73
    shl-long v14, v14, v20

    .line 74
    .line 75
    and-long/2addr v14, v10

    .line 76
    and-long v14, v14, v33

    .line 77
    .line 78
    cmp-long v14, v14, v33

    .line 79
    .line 80
    if-eqz v14, :cond_13

    .line 81
    .line 82
    sub-int v14, v9, v8

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    rsub-int/lit8 v14, v14, 0x8

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_1
    if-ge v15, v14, :cond_12

    .line 91
    .line 92
    and-long v35, v10, v18

    .line 93
    .line 94
    cmp-long v35, v35, v16

    .line 95
    .line 96
    if-gez v35, :cond_10

    .line 97
    .line 98
    shl-int/lit8 v35, v9, 0x3

    .line 99
    .line 100
    add-int v35, v35, v15

    .line 101
    .line 102
    aget-object v36, v5, v35

    .line 103
    .line 104
    aget-object v12, v7, v35

    .line 105
    .line 106
    move/from16 v35, v13

    .line 107
    .line 108
    move-object/from16 v13, v36

    .line 109
    .line 110
    check-cast v13, Lg4/i0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lg4/d0;->c()Lg4/i0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 123
    .line 124
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v21, v12

    .line 128
    .line 129
    check-cast v21, Lz2/s;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_0
    invoke-virtual {v2}, Lg4/d0;->d()Lg4/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 143
    .line 144
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v12, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0, v1, v6}, Lz2/j;->q(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_2
    move-object/from16 v37, v2

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v2}, Lg4/d0;->e()Lg4/i0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 175
    .line 176
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v26, v12

    .line 180
    .line 181
    check-cast v26, Lz2/u;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v2}, Lg4/d0;->i()Lg4/i0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    .line 195
    .line 196
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v25, v12

    .line 200
    .line 201
    check-cast v25, Lz2/h;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v2}, Lg4/d0;->g()Lg4/i0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 215
    .line 216
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v24, v12

    .line 220
    .line 221
    check-cast v24, Lj4/e;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v2}, Lg4/d0;->j()Lg4/i0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    move-object/from16 v37, v2

    .line 233
    .line 234
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v12, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v1, v2}, Lz2/j;->v(Landroid/view/ViewStructure;Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_6
    invoke-virtual/range {v37 .. v37}, Lg4/d0;->B()Lg4/i0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 263
    .line 264
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v31, v12

    .line 268
    .line 269
    check-cast v31, Ljava/lang/Integer;

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_7
    invoke-virtual/range {v37 .. v37}, Lg4/d0;->D()Lg4/i0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    const/16 v29, 0x1

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    invoke-virtual/range {v37 .. v37}, Lg4/d0;->w()Lg4/i0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v12, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v30

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_9
    invoke-virtual/range {v37 .. v37}, Lg4/d0;->F()Lg4/i0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 319
    .line 320
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v28, v12

    .line 324
    .line 325
    check-cast v28, Lg4/l;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    invoke-virtual/range {v37 .. v37}, Lg4/d0;->H()Lg4/i0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v27, v12

    .line 342
    .line 343
    check-cast v27, Ljava/lang/Boolean;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    invoke-virtual/range {v37 .. v37}, Lg4/d0;->Q()Lg4/i0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 357
    .line 358
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v23, v12

    .line 362
    .line 363
    check-cast v23, Li4/a;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_c
    invoke-virtual {v3}, Lg4/p;->l()Lg4/i0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-virtual {v0, v1, v2}, Lz2/j;->p(Landroid/view/ViewStructure;Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_d
    const/4 v2, 0x1

    .line 382
    invoke-virtual {v3}, Lg4/p;->o()Lg4/i0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Lz2/j;->y(Landroid/view/ViewStructure;Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_e
    invoke-virtual {v3}, Lg4/p;->u()Lg4/i0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_f

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lz2/j;->u(Landroid/view/ViewStructure;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_f
    invoke-virtual {v3}, Lg4/p;->A()Lg4/i0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_11

    .line 419
    .line 420
    const/16 v22, 0x1

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_10
    move-object/from16 v37, v2

    .line 424
    .line 425
    move/from16 v35, v13

    .line 426
    .line 427
    :cond_11
    :goto_3
    shr-long v10, v10, v35

    .line 428
    .line 429
    add-int/lit8 v15, v15, 0x1

    .line 430
    .line 431
    move/from16 v13, v35

    .line 432
    .line 433
    move-object/from16 v2, v37

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_12
    move-object/from16 v37, v2

    .line 438
    .line 439
    move v2, v13

    .line 440
    if-ne v14, v2, :cond_15

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_13
    move-object/from16 v37, v2

    .line 444
    .line 445
    :goto_4
    if-eq v9, v8, :cond_15

    .line 446
    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    move-object/from16 v2, v37

    .line 450
    .line 451
    const/16 v13, 0x8

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_14
    move-object/from16 v37, v2

    .line 456
    .line 457
    move/from16 v32, v10

    .line 458
    .line 459
    const/16 v20, 0x7

    .line 460
    .line 461
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const/16 v30, 0x1

    .line 485
    .line 486
    const/16 v31, 0x0

    .line 487
    .line 488
    :cond_15
    move-object/from16 v6, v23

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_16
    move-object/from16 v37, v2

    .line 492
    .line 493
    move/from16 v32, v10

    .line 494
    .line 495
    const-wide/16 v18, 0xff

    .line 496
    .line 497
    const/16 v20, 0x7

    .line 498
    .line 499
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/16 v30, 0x1

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    :goto_5
    invoke-static/range {p1 .. p1}, Lg4/t;->a(Lg4/s;)Lg4/q;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v2}, Lg4/q;->s()Ll0/u0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_1b

    .line 536
    .line 537
    iget-object v3, v2, Ll0/e1;->b:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v4, v2, Ll0/e1;->c:[Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v2, v2, Ll0/e1;->a:[J

    .line 542
    .line 543
    array-length v5, v2

    .line 544
    add-int/lit8 v5, v5, -0x2

    .line 545
    .line 546
    if-ltz v5, :cond_1b

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    :goto_6
    aget-wide v9, v2, v7

    .line 551
    .line 552
    not-long v11, v9

    .line 553
    shl-long v11, v11, v20

    .line 554
    .line 555
    and-long/2addr v11, v9

    .line 556
    and-long v11, v11, v33

    .line 557
    .line 558
    cmp-long v11, v11, v33

    .line 559
    .line 560
    if-eqz v11, :cond_1a

    .line 561
    .line 562
    sub-int v11, v7, v5

    .line 563
    .line 564
    not-int v11, v11

    .line 565
    ushr-int/lit8 v11, v11, 0x1f

    .line 566
    .line 567
    const/16 v35, 0x8

    .line 568
    .line 569
    rsub-int/lit8 v13, v11, 0x8

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    :goto_7
    if-ge v11, v13, :cond_19

    .line 573
    .line 574
    and-long v14, v9, v18

    .line 575
    .line 576
    cmp-long v12, v14, v16

    .line 577
    .line 578
    if-gez v12, :cond_18

    .line 579
    .line 580
    shl-int/lit8 v12, v7, 0x3

    .line 581
    .line 582
    add-int/2addr v12, v11

    .line 583
    aget-object v14, v3, v12

    .line 584
    .line 585
    aget-object v12, v4, v12

    .line 586
    .line 587
    check-cast v14, Lg4/i0;

    .line 588
    .line 589
    invoke-virtual/range {v37 .. v37}, Lg4/d0;->f()Lg4/i0;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-eqz v15, :cond_17

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    invoke-virtual {v0, v1, v15}, Lz2/j;->t(Landroid/view/ViewStructure;Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_17
    invoke-virtual/range {v37 .. v37}, Lg4/d0;->L()Lg4/i0;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-eqz v14, :cond_18

    .line 613
    .line 614
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 615
    .line 616
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v8, v12

    .line 620
    check-cast v8, Ljava/util/List;

    .line 621
    .line 622
    :cond_18
    :goto_8
    const/16 v12, 0x8

    .line 623
    .line 624
    shr-long/2addr v9, v12

    .line 625
    add-int/lit8 v11, v11, 0x1

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_19
    const/16 v12, 0x8

    .line 629
    .line 630
    if-ne v13, v12, :cond_1c

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_1a
    const/16 v12, 0x8

    .line 634
    .line 635
    :goto_9
    if-eq v7, v5, :cond_1c

    .line 636
    .line 637
    add-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_1b
    const/4 v8, 0x0

    .line 641
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lw3/h0;->C()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface/range {p1 .. p1}, Lg4/s;->f()Lg4/s;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-nez v3, :cond_1d

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    :cond_1d
    if-eqz v2, :cond_1e

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    :goto_a
    move-object/from16 v3, p2

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_1e
    const/4 v2, -0x1

    .line 666
    goto :goto_a

    .line 667
    :goto_b
    invoke-virtual {v0, v1, v3, v2}, Lz2/j;->j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 668
    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    const/4 v5, 0x0

    .line 672
    move-object/from16 v3, p3

    .line 673
    .line 674
    invoke-virtual/range {v0 .. v5}, Lz2/j;->w(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    if-eqz v21, :cond_1f

    .line 678
    .line 679
    invoke-static/range {v21 .. v21}, Lz2/t;->b(Lz2/s;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    goto :goto_c

    .line 688
    :cond_1f
    if-eqz v22, :cond_20

    .line 689
    .line 690
    const/16 v36, 0x1

    .line 691
    .line 692
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    goto :goto_c

    .line 697
    :cond_20
    if-eqz v6, :cond_21

    .line 698
    .line 699
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    goto :goto_c

    .line 704
    :cond_21
    const/4 v14, 0x0

    .line 705
    :goto_c
    if-eqz v14, :cond_22

    .line 706
    .line 707
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v0, v1, v2}, Lz2/j;->k(Landroid/view/ViewStructure;I)V

    .line 712
    .line 713
    .line 714
    :cond_22
    if-eqz v24, :cond_23

    .line 715
    .line 716
    invoke-virtual/range {v24 .. v24}, Lj4/e;->h()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0, v2}, Lz2/j;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0, v1, v2}, Lz2/j;->l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 725
    .line 726
    .line 727
    :cond_23
    if-eqz v25, :cond_24

    .line 728
    .line 729
    invoke-virtual/range {v25 .. v25}, Lz2/h;->b()Landroid/view/autofill/AutofillValue;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v0, v1, v2}, Lz2/j;->l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 734
    .line 735
    .line 736
    :cond_24
    if-eqz v26, :cond_25

    .line 737
    .line 738
    invoke-static/range {v26 .. v26}, Lz2/v;->b(Lz2/u;)[Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-eqz v2, :cond_25

    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, Lz2/j;->i(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_25
    invoke-virtual/range {p4 .. p4}, Lh4/d;->e()Lh4/b;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-interface/range {p1 .. p1}, Lw3/h0;->C()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    new-instance v4, Lz2/a0$a;

    .line 756
    .line 757
    invoke-direct {v4, v0, v1}, Lz2/a0$a;-><init>(Lz2/j;Landroid/view/ViewStructure;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v3, v4}, Lh4/b;->q(ILkotlin/jvm/functions/Function4;)Z

    .line 761
    .line 762
    .line 763
    if-eqz v27, :cond_26

    .line 764
    .line 765
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-virtual {v0, v1, v2}, Lz2/j;->z(Landroid/view/ViewStructure;Z)V

    .line 770
    .line 771
    .line 772
    :cond_26
    if-eqz v6, :cond_28

    .line 773
    .line 774
    const/4 v2, 0x1

    .line 775
    invoke-virtual {v0, v1, v2}, Lz2/j;->m(Landroid/view/ViewStructure;Z)V

    .line 776
    .line 777
    .line 778
    sget-object v2, Li4/a;->c:Li4/a;

    .line 779
    .line 780
    if-ne v6, v2, :cond_27

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    goto :goto_d

    .line 784
    :cond_27
    const/4 v2, 0x0

    .line 785
    :goto_d
    invoke-virtual {v0, v1, v2}, Lz2/j;->n(Landroid/view/ViewStructure;Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_28
    if-eqz v27, :cond_2a

    .line 790
    .line 791
    sget-object v2, Lg4/l;->b:Lg4/l$a;

    .line 792
    .line 793
    invoke-virtual {v2}, Lg4/l$a;->h()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v28, :cond_29

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    goto :goto_e

    .line 801
    :cond_29
    invoke-virtual/range {v28 .. v28}, Lg4/l;->p()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-static {v3, v2}, Lg4/l;->m(II)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    :goto_e
    if-nez v2, :cond_2a

    .line 810
    .line 811
    const/4 v2, 0x1

    .line 812
    invoke-virtual {v0, v1, v2}, Lz2/j;->m(Landroid/view/ViewStructure;Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-virtual {v0, v1, v2}, Lz2/j;->n(Landroid/view/ViewStructure;Z)V

    .line 820
    .line 821
    .line 822
    :cond_2a
    :goto_f
    sget-object v2, Lz2/u;->a:Lz2/u$a;

    .line 823
    .line 824
    invoke-virtual {v2}, Lz2/u$a;->b()Lz2/u;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Lz2/v;->b(Lz2/u;)[Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v26, :cond_2c

    .line 839
    .line 840
    invoke-static/range {v26 .. v26}, Lz2/v;->b(Lz2/u;)[Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-eqz v3, :cond_2c

    .line 845
    .line 846
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const/4 v3, 0x1

    .line 851
    if-ne v2, v3, :cond_2b

    .line 852
    .line 853
    move v2, v3

    .line 854
    goto :goto_11

    .line 855
    :cond_2b
    :goto_10
    const/4 v2, 0x0

    .line 856
    goto :goto_11

    .line 857
    :cond_2c
    const/4 v3, 0x1

    .line 858
    goto :goto_10

    .line 859
    :goto_11
    if-nez v29, :cond_2e

    .line 860
    .line 861
    if-eqz v2, :cond_2d

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_2d
    const/4 v2, 0x0

    .line 865
    goto :goto_13

    .line 866
    :cond_2e
    :goto_12
    move v2, v3

    .line 867
    :goto_13
    if-nez v2, :cond_30

    .line 868
    .line 869
    if-eqz v30, :cond_2f

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_2f
    const/4 v6, 0x0

    .line 873
    goto :goto_15

    .line 874
    :cond_30
    :goto_14
    move v6, v3

    .line 875
    :goto_15
    invoke-virtual {v0, v1, v6}, Lz2/j;->r(Landroid/view/ViewStructure;Z)V

    .line 876
    .line 877
    .line 878
    invoke-interface/range {p1 .. p1}, Lg4/s;->n()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_31

    .line 883
    .line 884
    const/4 v3, 0x4

    .line 885
    goto :goto_16

    .line 886
    :cond_31
    const/4 v3, 0x0

    .line 887
    :goto_16
    invoke-virtual {v0, v1, v3}, Lz2/j;->B(Landroid/view/ViewStructure;I)V

    .line 888
    .line 889
    .line 890
    if-eqz v8, :cond_33

    .line 891
    .line 892
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    const-string v4, ""

    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    :goto_17
    if-ge v15, v3, :cond_32

    .line 900
    .line 901
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Lj4/e;

    .line 906
    .line 907
    new-instance v6, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Lj4/e;->h()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const/16 v4, 0xa

    .line 923
    .line 924
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    add-int/lit8 v15, v15, 0x1

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_32
    invoke-virtual {v0, v1, v4}, Lz2/j;->A(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    const-string v3, "android.widget.TextView"

    .line 938
    .line 939
    invoke-virtual {v0, v1, v3}, Lz2/j;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_33
    invoke-interface/range {p1 .. p1}, Lg4/s;->l()Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_34

    .line 951
    .line 952
    if-eqz v28, :cond_34

    .line 953
    .line 954
    invoke-virtual/range {v28 .. v28}, Lg4/l;->p()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-static {v3}, Lz3/m2;->e(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    if-eqz v3, :cond_34

    .line 963
    .line 964
    invoke-virtual {v0, v1, v3}, Lz2/j;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_34
    if-eqz v22, :cond_36

    .line 968
    .line 969
    const-string v3, "android.widget.EditText"

    .line 970
    .line 971
    invoke-virtual {v0, v1, v3}, Lz2/j;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    if-eqz v31, :cond_35

    .line 975
    .line 976
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    sget-object v4, Lz2/l;->a:Lz2/l;

    .line 981
    .line 982
    invoke-virtual {v4, v1, v3}, Lz2/l;->a(Landroid/view/ViewStructure;I)V

    .line 983
    .line 984
    .line 985
    :cond_35
    if-eqz v2, :cond_36

    .line 986
    .line 987
    const/16 v2, 0x81

    .line 988
    .line 989
    invoke-virtual {v0, v1, v2}, Lz2/j;->x(Landroid/view/ViewStructure;I)V

    .line 990
    .line 991
    .line 992
    :cond_36
    return-void
.end method
