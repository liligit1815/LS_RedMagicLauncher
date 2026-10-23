.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SearchSpecToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/f$b;,
        Lb0/f$c;,
        Lb0/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ly/s;)Landroid/app/appsearch/SearchSpec;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ly/s;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ly/s;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lb0/f$b;->d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p1, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ly/s;->y()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Ly/s;->H()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setTermMatch(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ly/s;->l()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ly/s;->f()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ly/s;->g()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Ly/s;->A()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setResultCountPerPage(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Ly/s;->v()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setOrder(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ly/s;->F()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCount(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Ly/s;->G()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCountPerProperty(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Ly/s;->q()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setMaxSnippetSize(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ly/s;->C()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v3, 0x23

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Ly/s;->C()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v1, v3, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    const-string p1, "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA is not available on this AppSearch implementation."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ly/s;->C()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Ly/s;->B()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, v1, v4}, Landroid/app/appsearch/SearchSpec$Builder;->setResultGrouping(II)Landroid/app/appsearch/SearchSpec$Builder;

    .line 160
    .line 161
    .line 162
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-ge v1, v2, :cond_5

    .line 165
    .line 166
    invoke-static {p0}, Lc0/a;->a(Landroid/content/Context;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const-wide/32 v6, 0x14503200

    .line 171
    .line 172
    .line 173
    cmp-long p0, v4, v6

    .line 174
    .line 175
    if-ltz p0, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1}, Ly/s;->w()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {p1}, Ly/s;->x()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_8

    .line 226
    .line 227
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt p0, v2, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1}, Ly/s;->x()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v0, p0}, Lb0/f$b;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 240
    .line 241
    const-string p1, "Property weights are not supported with this backend/Android API level combination."

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ly/s;->d()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_f

    .line 256
    .line 257
    invoke-virtual {p1}, Ly/s;->L()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1}, Ly/s;->N()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1}, Ly/s;->K()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_a

    .line 274
    .line 275
    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt p0, v2, :cond_e

    .line 278
    .line 279
    invoke-static {v0, p1}, Lb0/f$b;->a(Landroid/app/appsearch/SearchSpec$Builder;Ly/s;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {p1}, Ly/s;->I()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_c

    .line 287
    .line 288
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt p0, v3, :cond_b

    .line 291
    .line 292
    invoke-static {v0, p1}, Lb0/f$c;->b(Landroid/app/appsearch/SearchSpec$Builder;Ly/s;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 297
    .line 298
    const-string p1, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_c
    :goto_4
    invoke-virtual {p1}, Ly/s;->J()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_d

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 312
    .line 313
    const-string p1, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 320
    .line 321
    const-string p1, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_f
    :goto_5
    invoke-virtual {p1}, Ly/s;->c()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_11

    .line 336
    .line 337
    invoke-static {}, Lc0/a;->b()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_10

    .line 342
    .line 343
    invoke-virtual {p1}, Ly/s;->c()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {v0, p0}, Lb0/f$a;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ly/s;->b()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-static {v0, p0}, Lb0/f$a;->c(Landroid/app/appsearch/SearchSpec$Builder;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    const-string p1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 361
    .line 362
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_11
    :goto_6
    invoke-virtual {p1}, Ly/s;->E()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_1a

    .line 375
    .line 376
    invoke-virtual {p1}, Ly/s;->n()Ly/o;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ly/s;->k()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_13

    .line 388
    .line 389
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    if-lt p0, v3, :cond_12

    .line 392
    .line 393
    invoke-virtual {p1}, Ly/s;->k()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {v0, p0}, Lb0/f$c;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 402
    .line 403
    const-string p1, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    .line 404
    .line 405
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_13
    :goto_7
    invoke-virtual {p1}, Ly/s;->D()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-eqz p0, :cond_15

    .line 414
    .line 415
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    if-lt p0, v3, :cond_14

    .line 418
    .line 419
    invoke-virtual {p1}, Ly/s;->D()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-static {v0, p0}, Lb0/f$c;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 428
    .line 429
    const-string p1, "SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG is not available on this AppSearch implementation."

    .line 430
    .line 431
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_15
    :goto_8
    invoke-virtual {p1}, Ly/s;->m()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_17

    .line 444
    .line 445
    invoke-static {}, Lc0/a;->b()Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_16

    .line 450
    .line 451
    invoke-virtual {p1}, Ly/s;->m()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {v0, p0}, Lb0/f$a;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 460
    .line 461
    const-string p1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    .line 462
    .line 463
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :cond_17
    :goto_9
    invoke-virtual {p1}, Ly/s;->e()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_19

    .line 476
    .line 477
    invoke-virtual {p1}, Ly/s;->M()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-nez p0, :cond_18

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 489
    .line 490
    const-string p1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 491
    .line 492
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p0

    .line 496
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 497
    .line 498
    const-string p1, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    .line 499
    .line 500
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p0

    .line 504
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 505
    .line 506
    const-string p1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    .line 507
    .line 508
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p0
.end method
