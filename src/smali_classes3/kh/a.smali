.class public Lkh/a;
.super Landroidx/preference/a;
.source "PreferenceGroupAdapter.java"


# instance fields
.field public final a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/a;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkh/a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le7/f;I)V
    .locals 28

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
    const v3, 0x1020006

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Le7/f;->a(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v6, Lhh/e;->Z:I

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget v7, Lhh/e;->R:I

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget v8, Lhh/e;->Q:I

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sget v9, Lhh/e;->S:I

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sget v10, Lhh/e;->M:I

    .line 57
    .line 58
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sget v11, Lhh/e;->d0:I

    .line 63
    .line 64
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    sget v12, Lhh/e;->e0:I

    .line 69
    .line 70
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    sget v13, Lhh/e;->J:I

    .line 75
    .line 76
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v0, v2}, Landroidx/preference/a;->getItem(I)Landroidx/preference/Preference;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    invoke-virtual {v14}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v5}, Lwh/g;->h(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    move/from16 v18, v7

    .line 101
    .line 102
    instance-of v7, v14, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 103
    .line 104
    move/from16 v19, v7

    .line 105
    .line 106
    if-eqz v19, :cond_0

    .line 107
    .line 108
    move-object/from16 v20, v14

    .line 109
    .line 110
    check-cast v20, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 111
    .line 112
    invoke-virtual/range {v20 .. v20}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    invoke-virtual/range {v20 .. v20}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->b()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    invoke-virtual/range {v20 .. v20}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    invoke-virtual/range {v20 .. v20}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->getNumber()I

    .line 125
    .line 126
    .line 127
    move-result v24

    .line 128
    invoke-virtual/range {v20 .. v20}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    move/from16 v25, v21

    .line 133
    .line 134
    move/from16 v7, v24

    .line 135
    .line 136
    move/from16 v21, v10

    .line 137
    .line 138
    move/from16 v24, v13

    .line 139
    .line 140
    move-object/from16 v13, v22

    .line 141
    .line 142
    move-object/from16 v22, v5

    .line 143
    .line 144
    move-object/from16 v5, v23

    .line 145
    .line 146
    move/from16 v23, v20

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_0
    instance-of v7, v14, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;

    .line 151
    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    move-object v7, v14

    .line 155
    check-cast v7, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->b()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v22

    .line 165
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->getNumber()I

    .line 170
    .line 171
    .line 172
    move-result v24

    .line 173
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    move-object/from16 v25, v22

    .line 178
    .line 179
    move-object/from16 v22, v5

    .line 180
    .line 181
    move-object/from16 v5, v23

    .line 182
    .line 183
    move/from16 v23, v7

    .line 184
    .line 185
    move/from16 v7, v24

    .line 186
    .line 187
    move/from16 v24, v13

    .line 188
    .line 189
    move-object/from16 v13, v25

    .line 190
    .line 191
    move/from16 v25, v21

    .line 192
    .line 193
    move/from16 v21, v10

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_1
    instance-of v7, v14, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;

    .line 198
    .line 199
    if-eqz v7, :cond_2

    .line 200
    .line 201
    move-object v7, v14

    .line 202
    check-cast v7, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->d()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->e()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->getNumber()I

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    move/from16 v25, v21

    .line 221
    .line 222
    move/from16 v7, v24

    .line 223
    .line 224
    move/from16 v21, v10

    .line 225
    .line 226
    move/from16 v24, v13

    .line 227
    .line 228
    :goto_0
    move-object/from16 v13, v22

    .line 229
    .line 230
    :goto_1
    move-object/from16 v22, v5

    .line 231
    .line 232
    move-object/from16 v5, v23

    .line 233
    .line 234
    const/16 v23, 0x1

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_2
    instance-of v7, v14, Landroidx/preference/CheckBoxPreference;

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const-string v23, ""

    .line 243
    .line 244
    if-eqz v7, :cond_4

    .line 245
    .line 246
    move-object v7, v14

    .line 247
    check-cast v7, Landroidx/preference/CheckBoxPreference;

    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move/from16 v21, v10

    .line 254
    .line 255
    if-eqz v7, :cond_3

    .line 256
    .line 257
    const-string v10, "mNumber"

    .line 258
    .line 259
    move/from16 v24, v13

    .line 260
    .line 261
    const/4 v13, -0x2

    .line 262
    invoke-virtual {v7, v10, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    move/from16 v24, v13

    .line 268
    .line 269
    const/4 v7, -0x2

    .line 270
    :goto_2
    move-object/from16 v13, v22

    .line 271
    .line 272
    :goto_3
    const/16 v25, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    move/from16 v21, v10

    .line 276
    .line 277
    move/from16 v24, v13

    .line 278
    .line 279
    instance-of v7, v14, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;

    .line 280
    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    move-object v7, v14

    .line 284
    check-cast v7, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getNumber()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-static {}, Lcom/zte/mifavor/widget/t;->t()Z

    .line 295
    .line 296
    .line 297
    move-result v25

    .line 298
    if-nez v25, :cond_7

    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v25

    .line 304
    if-nez v25, :cond_7

    .line 305
    .line 306
    move-object/from16 v25, v7

    .line 307
    .line 308
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->hasOnClickListeners()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_5

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    invoke-virtual/range {v25 .. v25}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$e;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-nez v7, :cond_6

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    invoke-virtual/range {v25 .. v25}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$d;

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_4
    move/from16 v25, v10

    .line 328
    .line 329
    move v7, v13

    .line 330
    goto :goto_0

    .line 331
    :cond_8
    instance-of v7, v14, Landroidx/preference/SwitchPreference;

    .line 332
    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    move-object v7, v14

    .line 336
    check-cast v7, Landroidx/preference/SwitchPreference;

    .line 337
    .line 338
    invoke-static {}, Lcom/zte/mifavor/widget/t;->t()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_d

    .line 343
    .line 344
    invoke-virtual {v7}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$e;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-nez v10, :cond_9

    .line 349
    .line 350
    new-instance v10, Lkh/a$a;

    .line 351
    .line 352
    invoke-direct {v10, v0, v5}, Lkh/a$a;-><init>(Lkh/a;Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$e;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    invoke-virtual {v7}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$d;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    instance-of v7, v14, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    .line 364
    .line 365
    if-eqz v7, :cond_b

    .line 366
    .line 367
    move-object v7, v14

    .line 368
    check-cast v7, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->a()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    move/from16 v25, v7

    .line 375
    .line 376
    move-object/from16 v13, v22

    .line 377
    .line 378
    const/4 v7, -0x2

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_b
    instance-of v7, v14, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;

    .line 382
    .line 383
    if-eqz v7, :cond_c

    .line 384
    .line 385
    move-object v7, v14

    .line 386
    check-cast v7, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;

    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->t()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->getNumber()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    :goto_5
    move/from16 v25, v10

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_c
    instance-of v7, v14, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;

    .line 401
    .line 402
    if-eqz v7, :cond_d

    .line 403
    .line 404
    move-object v7, v14

    .line 405
    check-cast v7, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;

    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->t()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual {v7}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->getNumber()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    goto :goto_5

    .line 416
    :cond_d
    :goto_6
    move-object/from16 v13, v22

    .line 417
    .line 418
    const/4 v7, -0x2

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :goto_7
    const-string v10, "ZBLUETOOTH_"

    .line 422
    .line 423
    move/from16 v26, v9

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    if-nez v25, :cond_21

    .line 427
    .line 428
    instance-of v5, v14, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    .line 429
    .line 430
    if-eqz v5, :cond_13

    .line 431
    .line 432
    sget v0, Lhh/g;->E0:I

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v5, 0x8

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_e
    sget v0, Lhh/g;->C:I

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    if-nez v2, :cond_f

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_f
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_8
    sget v0, Lhh/g;->D0:I

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_11
    sget v0, Lhh/g;->c0:I

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :cond_12
    sget v0, Lhh/g;->B:I

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_69

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_13
    const/16 v5, 0x8

    .line 497
    .line 498
    if-eqz v16, :cond_18

    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eq v2, v5, :cond_18

    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    sget v2, Lhh/e;->O:I

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    mul-int/lit8 v6, v21, 0x2

    .line 527
    .line 528
    sub-int v6, v2, v6

    .line 529
    .line 530
    if-lt v5, v6, :cond_14

    .line 531
    .line 532
    const/4 v5, 0x1

    .line 533
    goto :goto_9

    .line 534
    :cond_14
    move v5, v9

    .line 535
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-lt v7, v6, :cond_15

    .line 540
    .line 541
    const/4 v7, 0x1

    .line 542
    goto :goto_a

    .line 543
    :cond_15
    move v7, v9

    .line 544
    :goto_a
    and-int/2addr v5, v7

    .line 545
    iget v6, v0, Lkh/a;->b:I

    .line 546
    .line 547
    if-lez v6, :cond_16

    .line 548
    .line 549
    :goto_b
    const v2, 0x102003e

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_16
    if-eqz v5, :cond_17

    .line 554
    .line 555
    :goto_c
    sub-int v6, v2, v21

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_17
    sget v2, Lhh/e;->n:I

    .line 559
    .line 560
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    goto :goto_c

    .line 565
    :cond_18
    move v5, v9

    .line 566
    move v6, v5

    .line 567
    goto :goto_b

    .line 568
    :goto_d
    invoke-virtual {v1, v2}, Le7/f;->a(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 579
    .line 580
    if-gtz v6, :cond_19

    .line 581
    .line 582
    const/4 v7, -0x2

    .line 583
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_19
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 587
    .line 588
    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget v4, Lhh/e;->k:I

    .line 596
    .line 597
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    sget v6, Lhh/g;->o:I

    .line 608
    .line 609
    if-ne v4, v6, :cond_1e

    .line 610
    .line 611
    sget v4, Lhh/g;->r0:I

    .line 612
    .line 613
    invoke-virtual {v1, v4}, Le7/f;->a(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const v6, 0x1020010

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v6}, Le7/f;->a(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const v7, 0x1020016

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v7}, Le7/f;->a(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v0, v7, v6, v4}, Lkh/a;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1b

    .line 636
    .line 637
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget v2, Lhh/e;->o:I

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    goto :goto_f

    .line 648
    :cond_1b
    if-eqz v5, :cond_1c

    .line 649
    .line 650
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget v2, Lhh/e;->m:I

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    :cond_1c
    :goto_f
    if-eqz v2, :cond_1e

    .line 661
    .line 662
    if-eqz v23, :cond_1e

    .line 663
    .line 664
    if-eqz v3, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_1e

    .line 671
    .line 672
    :cond_1d
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 675
    .line 676
    .line 677
    :cond_1e
    sget v0, Lhh/g;->I:I

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/16 v5, 0x8

    .line 690
    .line 691
    if-eq v0, v5, :cond_1f

    .line 692
    .line 693
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v0, v11, v9, v12, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 696
    .line 697
    .line 698
    :cond_1f
    if-eqz v13, :cond_20

    .line 699
    .line 700
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 707
    .line 708
    sget v1, Lhh/f;->j:I

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_21
    instance-of v12, v14, Landroidx/preference/PreferenceCategory;

    .line 715
    .line 716
    if-nez v12, :cond_53

    .line 717
    .line 718
    instance-of v12, v14, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    .line 719
    .line 720
    if-eqz v12, :cond_22

    .line 721
    .line 722
    goto/16 :goto_23

    .line 723
    .line 724
    :cond_22
    const/4 v8, -0x1

    .line 725
    if-eq v8, v7, :cond_69

    .line 726
    .line 727
    invoke-virtual {v14}, Landroidx/preference/Preference;->isVisible()Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-eqz v8, :cond_69

    .line 732
    .line 733
    if-eqz v3, :cond_23

    .line 734
    .line 735
    const-string v8, "hidemyself"

    .line 736
    .line 737
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-nez v8, :cond_69

    .line 742
    .line 743
    :cond_23
    if-eqz v15, :cond_24

    .line 744
    .line 745
    const-string v8, " "

    .line 746
    .line 747
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_24

    .line 752
    .line 753
    goto/16 :goto_2a

    .line 754
    .line 755
    :cond_24
    if-eqz v16, :cond_2b

    .line 756
    .line 757
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getVisibility()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    const/16 v12, 0x8

    .line 762
    .line 763
    if-eq v8, v12, :cond_2b

    .line 764
    .line 765
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    if-eqz v8, :cond_2b

    .line 770
    .line 771
    sget v8, Lhh/e;->O:I

    .line 772
    .line 773
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    mul-int/lit8 v13, v21, 0x2

    .line 786
    .line 787
    sub-int v13, v8, v13

    .line 788
    .line 789
    if-lt v12, v13, :cond_25

    .line 790
    .line 791
    const/4 v12, 0x1

    .line 792
    goto :goto_10

    .line 793
    :cond_25
    move v12, v9

    .line 794
    :goto_10
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    if-lt v15, v13, :cond_26

    .line 799
    .line 800
    const/4 v13, 0x1

    .line 801
    goto :goto_11

    .line 802
    :cond_26
    move v13, v9

    .line 803
    :goto_11
    and-int/2addr v12, v13

    .line 804
    iget v13, v0, Lkh/a;->b:I

    .line 805
    .line 806
    if-lez v13, :cond_27

    .line 807
    .line 808
    :goto_12
    const v4, 0x102003e

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_27
    if-eqz v12, :cond_28

    .line 813
    .line 814
    sub-int v13, v8, v21

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_28
    if-eqz v3, :cond_29

    .line 818
    .line 819
    const-string v8, "icon24"

    .line 820
    .line 821
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-eqz v8, :cond_29

    .line 826
    .line 827
    sget v8, Lhh/e;->i:I

    .line 828
    .line 829
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    goto :goto_12

    .line 834
    :cond_29
    if-eqz v3, :cond_2a

    .line 835
    .line 836
    const-string v8, "icon40"

    .line 837
    .line 838
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-eqz v8, :cond_2a

    .line 843
    .line 844
    sget v8, Lhh/e;->j:I

    .line 845
    .line 846
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    goto :goto_12

    .line 851
    :cond_2a
    sget v8, Lhh/e;->n:I

    .line 852
    .line 853
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    sub-int v13, v4, v21

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_2b
    move v12, v9

    .line 861
    move v13, v12

    .line 862
    goto :goto_12

    .line 863
    :goto_13
    invoke-virtual {v1, v4}, Le7/f;->a(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-eqz v4, :cond_2d

    .line 868
    .line 869
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 874
    .line 875
    if-gtz v13, :cond_2c

    .line 876
    .line 877
    const/4 v15, -0x2

    .line 878
    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_2c
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 882
    .line 883
    :goto_14
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    .line 885
    .line 886
    :cond_2d
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    sget v8, Lhh/e;->m:I

    .line 891
    .line 892
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    sget v13, Lhh/e;->o:I

    .line 900
    .line 901
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    sget v15, Lhh/e;->k:I

    .line 909
    .line 910
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 915
    .line 916
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    sget v9, Lhh/g;->o:I

    .line 921
    .line 922
    if-eq v15, v9, :cond_33

    .line 923
    .line 924
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 925
    .line 926
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    sget v15, Lhh/g;->s:I

    .line 931
    .line 932
    if-ne v9, v15, :cond_2e

    .line 933
    .line 934
    goto :goto_16

    .line 935
    :cond_2e
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 936
    .line 937
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    sget v9, Lhh/g;->d0:I

    .line 942
    .line 943
    if-ne v8, v9, :cond_30

    .line 944
    .line 945
    :cond_2f
    move/from16 v4, v18

    .line 946
    .line 947
    goto/16 :goto_17

    .line 948
    .line 949
    :cond_30
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 950
    .line 951
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    sget v9, Lhh/g;->P:I

    .line 956
    .line 957
    if-eq v8, v9, :cond_32

    .line 958
    .line 959
    if-eqz v3, :cond_31

    .line 960
    .line 961
    const-string v8, "zte_eyecare_seek"

    .line 962
    .line 963
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-nez v8, :cond_32

    .line 968
    .line 969
    const-string v8, "zte_white_weaken"

    .line 970
    .line 971
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-eqz v8, :cond_31

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_31
    if-eqz v3, :cond_36

    .line 979
    .line 980
    const-string v8, "appslist_nfc_pay"

    .line 981
    .line 982
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-eqz v8, :cond_36

    .line 987
    .line 988
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    sget v8, Lhh/e;->l:I

    .line 993
    .line 994
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    goto :goto_17

    .line 999
    :cond_32
    :goto_15
    const/4 v4, 0x0

    .line 1000
    goto :goto_17

    .line 1001
    :cond_33
    :goto_16
    sget v9, Lhh/g;->r0:I

    .line 1002
    .line 1003
    invoke-virtual {v1, v9}, Le7/f;->a(I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    const v15, 0x1020010

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v15}, Le7/f;->a(I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    move/from16 v18, v4

    .line 1015
    .line 1016
    const v4, 0x1020016

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v4}, Le7/f;->a(I)Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v0, v4, v15, v9}, Lkh/a;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_34

    .line 1028
    .line 1029
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    goto :goto_17

    .line 1038
    :cond_34
    if-eqz v12, :cond_35

    .line 1039
    .line 1040
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    goto :goto_17

    .line 1049
    :cond_35
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1050
    .line 1051
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    sget v9, Lhh/g;->s:I

    .line 1056
    .line 1057
    if-ne v4, v9, :cond_2f

    .line 1058
    .line 1059
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    :cond_36
    :goto_17
    if-eqz v4, :cond_38

    .line 1068
    .line 1069
    if-eqz v23, :cond_38

    .line 1070
    .line 1071
    if-eqz v3, :cond_37

    .line 1072
    .line 1073
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-nez v8, :cond_38

    .line 1078
    .line 1079
    :cond_37
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1080
    .line 1081
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1082
    .line 1083
    .line 1084
    :cond_38
    sget v4, Lhh/g;->I:I

    .line 1085
    .line 1086
    invoke-virtual {v1, v4}, Le7/f;->a(I)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    sget v8, Lhh/g;->j0:I

    .line 1091
    .line 1092
    invoke-virtual {v1, v8}, Le7/f;->a(I)Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    if-nez v19, :cond_39

    .line 1097
    .line 1098
    instance-of v9, v14, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;

    .line 1099
    .line 1100
    if-eqz v9, :cond_3a

    .line 1101
    .line 1102
    :cond_39
    if-eqz v5, :cond_3a

    .line 1103
    .line 1104
    const-string v9, "BIGICON"

    .line 1105
    .line 1106
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-nez v5, :cond_3b

    .line 1111
    .line 1112
    :cond_3a
    if-eqz v3, :cond_3c

    .line 1113
    .line 1114
    const-string v5, "app_data_usage"

    .line 1115
    .line 1116
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_3c

    .line 1121
    .line 1122
    :cond_3b
    const/4 v3, 0x1

    .line 1123
    goto :goto_18

    .line 1124
    :cond_3c
    const/4 v3, 0x0

    .line 1125
    :goto_18
    const/4 v5, 0x2

    .line 1126
    if-eqz v4, :cond_3e

    .line 1127
    .line 1128
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    const/16 v9, 0x8

    .line 1133
    .line 1134
    if-eq v4, v9, :cond_3e

    .line 1135
    .line 1136
    if-nez v3, :cond_3e

    .line 1137
    .line 1138
    if-nez v12, :cond_3e

    .line 1139
    .line 1140
    if-nez v17, :cond_3d

    .line 1141
    .line 1142
    goto :goto_19

    .line 1143
    :cond_3d
    add-int/lit8 v11, v11, -0xe

    .line 1144
    .line 1145
    :goto_19
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1146
    .line 1147
    mul-int/lit8 v13, v24, 0x2

    .line 1148
    .line 1149
    const/4 v4, 0x0

    .line 1150
    invoke-virtual {v3, v13, v4, v11, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_3e
    if-eqz v8, :cond_3f

    .line 1155
    .line 1156
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    const/16 v9, 0x8

    .line 1161
    .line 1162
    if-eq v4, v9, :cond_3f

    .line 1163
    .line 1164
    if-nez v3, :cond_3f

    .line 1165
    .line 1166
    if-nez v12, :cond_3f

    .line 1167
    .line 1168
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1169
    .line 1170
    mul-int/lit8 v13, v24, 0x2

    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    invoke-virtual {v3, v13, v4, v6, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1b

    .line 1177
    :cond_3f
    const/4 v4, 0x0

    .line 1178
    if-nez v3, :cond_41

    .line 1179
    .line 1180
    if-eqz v12, :cond_40

    .line 1181
    .line 1182
    goto :goto_1a

    .line 1183
    :cond_40
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1184
    .line 1185
    mul-int/lit8 v13, v24, 0x2

    .line 1186
    .line 1187
    invoke-virtual {v3, v13, v4, v13, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :cond_41
    :goto_1a
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1192
    .line 1193
    invoke-virtual {v3, v11, v4, v6, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1194
    .line 1195
    .line 1196
    :goto_1b
    invoke-virtual {v14}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    if-eqz v3, :cond_42

    .line 1201
    .line 1202
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 1203
    .line 1204
    .line 1205
    :cond_42
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    .line 1206
    .line 1207
    const/4 v6, 0x3

    .line 1208
    if-lez v2, :cond_4b

    .line 1209
    .line 1210
    if-nez v4, :cond_4b

    .line 1211
    .line 1212
    invoke-virtual {v0, v14}, Lkh/a;->d(Landroidx/preference/Preference;)Landroidx/preference/Preference;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v0, v14}, Lkh/a;->c(Landroidx/preference/Preference;)Landroidx/preference/Preference;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    instance-of v2, v2, Landroidx/preference/PreferenceCategory;

    .line 1221
    .line 1222
    instance-of v0, v0, Landroidx/preference/PreferenceCategory;

    .line 1223
    .line 1224
    if-eq v5, v7, :cond_49

    .line 1225
    .line 1226
    const/4 v13, -0x2

    .line 1227
    if-ne v13, v7, :cond_43

    .line 1228
    .line 1229
    if-nez v2, :cond_43

    .line 1230
    .line 1231
    if-nez v0, :cond_43

    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :cond_43
    if-eqz v7, :cond_48

    .line 1235
    .line 1236
    if-ne v13, v7, :cond_44

    .line 1237
    .line 1238
    if-eqz v2, :cond_44

    .line 1239
    .line 1240
    if-eqz v0, :cond_44

    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_44
    const/4 v3, 0x1

    .line 1244
    if-eq v3, v7, :cond_47

    .line 1245
    .line 1246
    if-ne v13, v7, :cond_45

    .line 1247
    .line 1248
    if-eqz v2, :cond_45

    .line 1249
    .line 1250
    if-nez v0, :cond_45

    .line 1251
    .line 1252
    goto :goto_1c

    .line 1253
    :cond_45
    if-eq v6, v7, :cond_46

    .line 1254
    .line 1255
    if-ne v13, v7, :cond_4a

    .line 1256
    .line 1257
    if-nez v2, :cond_4a

    .line 1258
    .line 1259
    if-eqz v0, :cond_4a

    .line 1260
    .line 1261
    :cond_46
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1262
    .line 1263
    sget v1, Lhh/f;->l:I

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :cond_47
    :goto_1c
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1270
    .line 1271
    sget v1, Lhh/f;->o:I

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1f

    .line 1277
    :cond_48
    :goto_1d
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1278
    .line 1279
    sget v1, Lhh/f;->n:I

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1f

    .line 1285
    :cond_49
    :goto_1e
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1286
    .line 1287
    sget v1, Lhh/f;->m:I

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1290
    .line 1291
    .line 1292
    :cond_4a
    :goto_1f
    return-void

    .line 1293
    :cond_4b
    if-eqz v3, :cond_69

    .line 1294
    .line 1295
    if-eqz v4, :cond_69

    .line 1296
    .line 1297
    invoke-virtual {v14}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v7, :cond_52

    .line 1308
    .line 1309
    const/4 v3, 0x1

    .line 1310
    const/4 v13, -0x2

    .line 1311
    if-ne v2, v3, :cond_4c

    .line 1312
    .line 1313
    if-ne v13, v7, :cond_4c

    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :cond_4c
    if-lt v2, v3, :cond_69

    .line 1317
    .line 1318
    if-eq v3, v7, :cond_51

    .line 1319
    .line 1320
    const/4 v4, 0x0

    .line 1321
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    if-ne v14, v4, :cond_4d

    .line 1326
    .line 1327
    if-ne v13, v7, :cond_4d

    .line 1328
    .line 1329
    goto :goto_21

    .line 1330
    :cond_4d
    if-eq v6, v7, :cond_50

    .line 1331
    .line 1332
    sub-int/2addr v2, v3

    .line 1333
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-ne v14, v0, :cond_4e

    .line 1338
    .line 1339
    if-ne v13, v7, :cond_4e

    .line 1340
    .line 1341
    goto :goto_20

    .line 1342
    :cond_4e
    if-ne v5, v7, :cond_4f

    .line 1343
    .line 1344
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1345
    .line 1346
    sget v1, Lhh/f;->m:I

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_4f
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1353
    .line 1354
    sget v1, Lhh/f;->m:I

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_50
    :goto_20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1361
    .line 1362
    sget v1, Lhh/f;->l:I

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_51
    :goto_21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1369
    .line 1370
    sget v1, Lhh/f;->o:I

    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :cond_52
    :goto_22
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1377
    .line 1378
    sget v1, Lhh/f;->n:I

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :cond_53
    :goto_23
    move-object v4, v14

    .line 1385
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 1386
    .line 1387
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1}, Le7/f;->b()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    invoke-virtual {v1}, Le7/f;->c()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    instance-of v7, v14, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    .line 1399
    .line 1400
    if-eqz v7, :cond_54

    .line 1401
    .line 1402
    move-object v4, v14

    .line 1403
    check-cast v4, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;

    .line 1404
    .line 1405
    invoke-virtual {v4}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->e()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    invoke-virtual {v4}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->h()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    invoke-virtual {v4}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->b()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    move/from16 v27, v5

    .line 1418
    .line 1419
    move-object v5, v4

    .line 1420
    move/from16 v4, v27

    .line 1421
    .line 1422
    :cond_54
    sget v9, Lhh/g;->E0:I

    .line 1423
    .line 1424
    invoke-virtual {v1, v9}, Le7/f;->a(I)Landroid/view/View;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    const/16 v12, 0x8

    .line 1429
    .line 1430
    if-eqz v9, :cond_55

    .line 1431
    .line 1432
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    .line 1434
    .line 1435
    :cond_55
    sget v9, Lhh/g;->C:I

    .line 1436
    .line 1437
    invoke-virtual {v1, v9}, Le7/f;->a(I)Landroid/view/View;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    if-eqz v9, :cond_56

    .line 1442
    .line 1443
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    .line 1445
    .line 1446
    :cond_56
    sget v9, Lhh/g;->c0:I

    .line 1447
    .line 1448
    invoke-virtual {v1, v9}, Le7/f;->a(I)Landroid/view/View;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    sget v10, Lhh/g;->B:I

    .line 1453
    .line 1454
    invoke-virtual {v1, v10}, Le7/f;->a(I)Landroid/view/View;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    sget v12, Lhh/g;->D0:I

    .line 1459
    .line 1460
    invoke-virtual {v1, v12}, Le7/f;->a(I)Landroid/view/View;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const-string v12, "noplaceholder"

    .line 1465
    .line 1466
    if-eqz v7, :cond_57

    .line 1467
    .line 1468
    if-eqz v5, :cond_57

    .line 1469
    .line 1470
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_57

    .line 1475
    .line 1476
    const/4 v5, 0x1

    .line 1477
    goto :goto_24

    .line 1478
    :cond_57
    const/4 v5, 0x0

    .line 1479
    :goto_24
    if-eqz v3, :cond_58

    .line 1480
    .line 1481
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    if-nez v7, :cond_59

    .line 1486
    .line 1487
    :cond_58
    if-eqz v5, :cond_5a

    .line 1488
    .line 1489
    :cond_59
    const/4 v5, 0x1

    .line 1490
    goto :goto_25

    .line 1491
    :cond_5a
    const/4 v5, 0x0

    .line 1492
    :goto_25
    if-eqz v3, :cond_5b

    .line 1493
    .line 1494
    const-string v7, "needplaceholder"

    .line 1495
    .line 1496
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_5b

    .line 1501
    .line 1502
    const/4 v3, 0x1

    .line 1503
    goto :goto_26

    .line 1504
    :cond_5b
    const/4 v3, 0x0

    .line 1505
    :goto_26
    if-eqz v5, :cond_5c

    .line 1506
    .line 1507
    if-eqz v9, :cond_5c

    .line 1508
    .line 1509
    const/16 v5, 0x8

    .line 1510
    .line 1511
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_28

    .line 1515
    :cond_5c
    if-eqz v3, :cond_5d

    .line 1516
    .line 1517
    if-eqz v9, :cond_5d

    .line 1518
    .line 1519
    invoke-virtual {v0, v9, v8}, Lkh/a;->g(Landroid/view/View;I)V

    .line 1520
    .line 1521
    .line 1522
    :goto_27
    const/16 v5, 0x8

    .line 1523
    .line 1524
    goto :goto_28

    .line 1525
    :cond_5d
    const/4 v5, 0x1

    .line 1526
    if-gt v2, v5, :cond_5f

    .line 1527
    .line 1528
    if-eqz v4, :cond_5f

    .line 1529
    .line 1530
    if-nez v6, :cond_5f

    .line 1531
    .line 1532
    if-eqz v9, :cond_5f

    .line 1533
    .line 1534
    if-eqz v15, :cond_5e

    .line 1535
    .line 1536
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-le v2, v5, :cond_5e

    .line 1541
    .line 1542
    const/16 v5, 0x8

    .line 1543
    .line 1544
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_28

    .line 1548
    :cond_5e
    invoke-virtual {v0, v9, v8}, Lkh/a;->g(Landroid/view/View;I)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_27

    .line 1552
    :cond_5f
    if-eqz v4, :cond_60

    .line 1553
    .line 1554
    if-eqz v9, :cond_60

    .line 1555
    .line 1556
    move/from16 v2, v26

    .line 1557
    .line 1558
    invoke-virtual {v0, v9, v2}, Lkh/a;->g(Landroid/view/View;I)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_27

    .line 1562
    :cond_60
    if-nez v4, :cond_61

    .line 1563
    .line 1564
    if-eqz v6, :cond_61

    .line 1565
    .line 1566
    invoke-virtual {v0, v14}, Lkh/a;->e(Landroidx/preference/Preference;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-eqz v2, :cond_61

    .line 1571
    .line 1572
    if-eqz v9, :cond_61

    .line 1573
    .line 1574
    invoke-virtual {v0, v9, v11}, Lkh/a;->g(Landroid/view/View;I)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_27

    .line 1578
    :cond_61
    const/16 v5, 0x8

    .line 1579
    .line 1580
    if-eqz v9, :cond_62

    .line 1581
    .line 1582
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1583
    .line 1584
    .line 1585
    :cond_62
    :goto_28
    if-nez v4, :cond_65

    .line 1586
    .line 1587
    if-nez v6, :cond_65

    .line 1588
    .line 1589
    if-eqz v10, :cond_63

    .line 1590
    .line 1591
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1592
    .line 1593
    .line 1594
    :cond_63
    if-eqz v1, :cond_64

    .line 1595
    .line 1596
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1597
    .line 1598
    .line 1599
    :cond_64
    if-eqz v9, :cond_69

    .line 1600
    .line 1601
    if-nez v3, :cond_69

    .line 1602
    .line 1603
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :cond_65
    if-eqz v10, :cond_67

    .line 1608
    .line 1609
    if-eqz v4, :cond_66

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_29

    .line 1616
    :cond_66
    const/4 v4, 0x0

    .line 1617
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_29

    .line 1621
    :cond_67
    const/4 v4, 0x0

    .line 1622
    :goto_29
    if-eqz v1, :cond_69

    .line 1623
    .line 1624
    if-eqz v6, :cond_68

    .line 1625
    .line 1626
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :cond_68
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1631
    .line 1632
    .line 1633
    :cond_69
    :goto_2a
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of p0, p1, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    instance-of p0, p1, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTEX;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    instance-of p0, p1, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/preference/ListPreferenceZTE;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    instance-of p0, p1, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_5
    const/4 p0, -0x2

    .line 68
    return p0
.end method

.method public final c(Landroidx/preference/Preference;)Landroidx/preference/Preference;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_1
    if-ge v2, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    move v4, v3

    .line 44
    move v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lkh/a;->b(Landroidx/preference/Preference;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, -0x1

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    if-ne v6, v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-eq v6, v5, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :cond_6
    return-object v0

    .line 88
    :goto_3
    const-string p1, "XPG#Adapter"

    .line 89
    .line 90
    const-string v1, "get Post Visible Preference error. e="

    .line 91
    .line 92
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final d(Landroidx/preference/Preference;)Landroidx/preference/Preference;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_5

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    move v3, v2

    .line 19
    :goto_1
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    move-object v0, v4

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    :goto_2
    if-lez v2, :cond_5

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    :goto_3
    if-ltz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lkh/a;->b(Landroidx/preference/Preference;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, -0x1

    .line 66
    if-eq v3, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    if-eq v3, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    return-object v0

    .line 88
    :goto_5
    const-string p1, "XPG#Adapter"

    .line 89
    .line 90
    const-string v1, "get Pre Visible Preference error. e="

    .line 91
    .line 92
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final e(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "_lastcategory"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, p0

    .line 33
    :goto_0
    move v3, p0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-ne v4, v0, :cond_3

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v0, p0

    .line 56
    move v3, v0

    .line 57
    :goto_2
    sub-int/2addr v2, v1

    .line 58
    if-ne v3, v2, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    add-int/lit8 v0, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p1, "index out of Bouunds. localPosition = "

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "XPG#Adapter"

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    :goto_3
    return p0
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    instance-of v2, p1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eq p3, v1, :cond_4

    .line 66
    .line 67
    move-object p3, p1

    .line 68
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    sget v2, Lhh/g;->r0:I

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eq p2, v1, :cond_5

    .line 88
    .line 89
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    const p2, 0x1020010

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    :goto_0
    return p0
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    check-cast p1, Le7/f;

    invoke-virtual {p0, p1, p2}, Lkh/a;->onBindViewHolder(Le7/f;I)V

    return-void
.end method

.method public onBindViewHolder(Le7/f;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/preference/a;->onBindViewHolder(Le7/f;I)V

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkh/a;->a(Le7/f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    const-string p1, "XPG#Adapter"

    const-string p2, "custom error, e = "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
