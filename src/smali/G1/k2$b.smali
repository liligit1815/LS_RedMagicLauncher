.class public final Lg1/k2$b;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Lg1/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "g1/k2$b",
        "Lg1/j2;",
        "Lq3/b;",
        "event",
        "Lg1/h2;",
        "a",
        "(Landroid/view/KeyEvent;)Lg1/h2;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lg1/j2;


# direct methods
.method public constructor <init>(Lg1/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/k2$b;->a:Lg1/j2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lg1/h2;
    .locals 8

    .line 1
    invoke-static {p1}, Lg1/n2;->a(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lq3/d;->a(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lq3/a;->a:Lq3/a$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lq3/a$a;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v1, v2, v4, v5}, Lq3/a;->P(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    sget-object v1, Lg1/m2;->a:Lg1/m2$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg1/m2$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Lg1/m2;->j(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lg1/m2$a;->f()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Lg1/m2;->j(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lg1/m2$a;->g()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v2}, Lg1/m2;->j(II)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1}, Lg1/m2$a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Lg1/m2;->j(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lg1/m2$a;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Lg1/m2;->j(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_0
    sget-object v0, Lg1/h2;->I:Lg1/h2;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v0, Lg1/h2;->G:Lg1/h2;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v3}, Lq3/a$a;->n()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v1, v2, v6, v7}, Lq3/a;->P(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lq3/a$a;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v1, v2, v6, v7}, Lq3/a;->P(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    :cond_5
    sget-object v1, Lg1/m2;->a:Lg1/m2$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lg1/m2$a;->e()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v0, v2}, Lg1/m2;->j(II)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lg1/m2$a;->f()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v0, v2}, Lg1/m2;->j(II)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lg1/m2$a;->c()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v0, v2}, Lg1/m2;->j(II)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lg1/m2$a;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Lg1/m2;->j(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    :cond_6
    sget-object v0, Lg1/h2;->e0:Lg1/h2;

    .line 147
    .line 148
    :goto_2
    if-eqz v0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    invoke-static {p1}, Lg1/n2;->a(Landroid/view/KeyEvent;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v1, Lg1/m2;->a:Lg1/m2$a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lg1/m2$a;->d()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v0, v2}, Lg1/m2;->j(II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    invoke-static {p1}, Lq3/d;->a(Landroid/view/KeyEvent;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v3}, Lq3/a$a;->k()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    invoke-virtual {v3}, Lq3/a$a;->w()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {v3}, Lq3/a$a;->l()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_d

    .line 201
    .line 202
    invoke-virtual {v3}, Lq3/a$a;->x()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v3}, Lq3/a$a;->m()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v3}, Lq3/a$a;->y()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    invoke-virtual {v3}, Lq3/a$a;->j()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v3}, Lq3/a$a;->v()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v0, v1, v2, v3}, Lq3/a;->P(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1f

    .line 253
    .line 254
    :cond_b
    sget-object v5, Lg1/h2;->X:Lg1/h2;

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_c
    :goto_3
    sget-object v5, Lg1/h2;->Y:Lg1/h2;

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_d
    :goto_4
    sget-object v5, Lg1/h2;->W:Lg1/h2;

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_e
    :goto_5
    sget-object v5, Lg1/h2;->V:Lg1/h2;

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_f
    invoke-virtual {v1}, Lg1/m2$a;->c()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v0, v2}, Lg1/m2;->j(II)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_1a

    .line 279
    .line 280
    invoke-static {p1}, Lq3/d;->a(Landroid/view/KeyEvent;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {v3}, Lq3/a$a;->k()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_19

    .line 293
    .line 294
    invoke-virtual {v3}, Lq3/a$a;->w()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_10
    invoke-virtual {v3}, Lq3/a$a;->l()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_18

    .line 315
    .line 316
    invoke-virtual {v3}, Lq3/a$a;->x()J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    invoke-virtual {v3}, Lq3/a$a;->m()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_17

    .line 336
    .line 337
    invoke-virtual {v3}, Lq3/a$a;->y()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_12
    invoke-virtual {v3}, Lq3/a$a;->j()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_16

    .line 357
    .line 358
    invoke-virtual {v3}, Lq3/a$a;->v()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_13
    invoke-virtual {v3}, Lq3/a$a;->p()J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    sget-object v5, Lg1/h2;->G:Lg1/h2;

    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_14
    invoke-virtual {v3}, Lq3/a$a;->h()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    sget-object v5, Lg1/h2;->J:Lg1/h2;

    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_15
    invoke-virtual {v3}, Lq3/a$a;->c()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v0, v1, v2, v3}, Lq3/a;->P(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1f

    .line 406
    .line 407
    sget-object v5, Lg1/h2;->d0:Lg1/h2;

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_16
    :goto_6
    sget-object v5, Lg1/h2;->q:Lg1/h2;

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_17
    :goto_7
    sget-object v5, Lg1/h2;->r:Lg1/h2;

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_18
    :goto_8
    sget-object v5, Lg1/h2;->o:Lg1/h2;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_19
    :goto_9
    sget-object v5, Lg1/h2;->p:Lg1/h2;

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_1a
    invoke-virtual {v1}, Lg1/m2$a;->f()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v0, v2}, Lg1/m2;->j(II)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1e

    .line 431
    .line 432
    invoke-static {p1}, Lq3/d;->a(Landroid/view/KeyEvent;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-virtual {v3}, Lq3/a$a;->s()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_1d

    .line 445
    .line 446
    invoke-virtual {v3}, Lq3/a$a;->C()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1b

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_1b
    invoke-virtual {v3}, Lq3/a$a;->r()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    invoke-static {v0, v1, v6, v7}, Lq3/a;->P(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_1c

    .line 466
    .line 467
    invoke-virtual {v3}, Lq3/a$a;->B()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v0, v1, v2, v3}, Lq3/a;->P(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1f

    .line 476
    .line 477
    :cond_1c
    sget-object v5, Lg1/h2;->a0:Lg1/h2;

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_1d
    :goto_a
    sget-object v5, Lg1/h2;->Z:Lg1/h2;

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_1e
    invoke-virtual {v1}, Lg1/m2$a;->a()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v0, v1}, Lg1/m2;->j(II)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f

    .line 492
    .line 493
    invoke-static {p1}, Lq3/d;->a(Landroid/view/KeyEvent;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    invoke-virtual {v3}, Lq3/a$a;->h()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    invoke-static {v0, v1, v2, v3}, Lq3/a;->P(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    sget-object v5, Lg1/h2;->L:Lg1/h2;

    .line 508
    .line 509
    :cond_1f
    :goto_b
    if-nez v5, :cond_20

    .line 510
    .line 511
    iget-object p0, p0, Lg1/k2$b;->a:Lg1/j2;

    .line 512
    .line 513
    invoke-interface {p0, p1}, Lg1/j2;->a(Landroid/view/KeyEvent;)Lg1/h2;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :cond_20
    return-object v5
.end method
