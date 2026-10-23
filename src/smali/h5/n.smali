.class public Lh5/n;
.super Lh5/p;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lh5/f;

.field public l:Lh5/g;


# direct methods
.method public constructor <init>(Lg5/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lh5/p;-><init>(Lg5/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh5/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lh5/f;-><init>(Lh5/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh5/n;->k:Lh5/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh5/n;->l:Lh5/g;

    .line 13
    .line 14
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 15
    .line 16
    sget-object v1, Lh5/f$a;->q:Lh5/f$a;

    .line 17
    .line 18
    iput-object v1, v0, Lh5/f;->e:Lh5/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 21
    .line 22
    sget-object v1, Lh5/f$a;->r:Lh5/f$a;

    .line 23
    .line 24
    iput-object v1, v0, Lh5/f;->e:Lh5/f$a;

    .line 25
    .line 26
    sget-object v0, Lh5/f$a;->s:Lh5/f$a;

    .line 27
    .line 28
    iput-object v0, p1, Lh5/f;->e:Lh5/f$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lh5/p;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lh5/d;)V
    .locals 6

    .line 1
    sget-object v0, Lh5/n$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lh5/p;->j:Lh5/p$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 22
    .line 23
    iget-object v1, v0, Lg5/e;->P:Lg5/d;

    .line 24
    .line 25
    iget-object v0, v0, Lg5/e;->R:Lg5/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0, v3}, Lh5/p;->n(Lh5/d;Lg5/d;Lg5/d;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lh5/p;->o(Lh5/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lh5/p;->p(Lh5/d;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lh5/p;->e:Lh5/g;

    .line 39
    .line 40
    iget-boolean v0, p1, Lh5/f;->c:Z

    .line 41
    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-boolean p1, p1, Lh5/f;->j:Z

    .line 48
    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lh5/p;->d:Lg5/e$b;

    .line 52
    .line 53
    sget-object v0, Lg5/e$b;->n:Lg5/e$b;

    .line 54
    .line 55
    if-ne p1, v0, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Lh5/p;->b:Lg5/e;

    .line 58
    .line 59
    iget v0, p1, Lg5/e;->x:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_7

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v0, p1, Lg5/e;->e:Lh5/l;

    .line 67
    .line 68
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 69
    .line 70
    iget-boolean v0, v0, Lh5/f;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lg5/e;->w()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-eq p1, v3, :cond_4

    .line 84
    .line 85
    move p1, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p0, Lh5/p;->b:Lg5/e;

    .line 88
    .line 89
    iget-object v0, p1, Lg5/e;->e:Lh5/l;

    .line 90
    .line 91
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 92
    .line 93
    iget v0, v0, Lh5/f;->g:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Lg5/e;->v()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    div-float/2addr v0, p1

    .line 101
    :goto_2
    add-float/2addr v0, v4

    .line 102
    float-to-int p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, p0, Lh5/p;->b:Lg5/e;

    .line 105
    .line 106
    iget-object v0, p1, Lg5/e;->e:Lh5/l;

    .line 107
    .line 108
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 109
    .line 110
    iget v0, v0, Lh5/f;->g:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1}, Lg5/e;->v()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    mul-float/2addr v0, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object p1, p0, Lh5/p;->b:Lg5/e;

    .line 120
    .line 121
    iget-object v0, p1, Lg5/e;->e:Lh5/l;

    .line 122
    .line 123
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 124
    .line 125
    iget v0, v0, Lh5/f;->g:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    invoke-virtual {p1}, Lg5/e;->v()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lh5/g;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {p1}, Lg5/e;->K()Lg5/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p1, Lg5/e;->f:Lh5/n;

    .line 146
    .line 147
    iget-object p1, p1, Lh5/p;->e:Lh5/g;

    .line 148
    .line 149
    iget-boolean v0, p1, Lh5/f;->j:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 154
    .line 155
    iget v0, v0, Lg5/e;->E:F

    .line 156
    .line 157
    iget p1, p1, Lh5/f;->g:I

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    mul-float/2addr p1, v0

    .line 161
    add-float/2addr p1, v4

    .line 162
    float-to-int p1, p1

    .line 163
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lh5/g;->d(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_4
    iget-object p1, p0, Lh5/p;->h:Lh5/f;

    .line 169
    .line 170
    iget-boolean v0, p1, Lh5/f;->c:Z

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 175
    .line 176
    iget-boolean v1, v0, Lh5/f;->c:Z

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_9
    iget-boolean p1, p1, Lh5/f;->j:Z

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-boolean p1, v0, Lh5/f;->j:Z

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lh5/p;->e:Lh5/g;

    .line 191
    .line 192
    iget-boolean p1, p1, Lh5/f;->j:Z

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_a
    iget-object p1, p0, Lh5/p;->e:Lh5/g;

    .line 199
    .line 200
    iget-boolean p1, p1, Lh5/f;->j:Z

    .line 201
    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p0, Lh5/p;->d:Lg5/e$b;

    .line 205
    .line 206
    sget-object v0, Lg5/e$b;->n:Lg5/e$b;

    .line 207
    .line 208
    if-ne p1, v0, :cond_b

    .line 209
    .line 210
    iget-object p1, p0, Lh5/p;->b:Lg5/e;

    .line 211
    .line 212
    iget v0, p1, Lg5/e;->w:I

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, Lg5/e;->k0()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    iget-object p1, p0, Lh5/p;->h:Lh5/f;

    .line 223
    .line 224
    iget-object p1, p1, Lh5/f;->l:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lh5/f;

    .line 231
    .line 232
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 233
    .line 234
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lh5/f;

    .line 241
    .line 242
    iget p1, p1, Lh5/f;->g:I

    .line 243
    .line 244
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 245
    .line 246
    iget v2, v1, Lh5/f;->f:I

    .line 247
    .line 248
    add-int/2addr p1, v2

    .line 249
    iget v0, v0, Lh5/f;->g:I

    .line 250
    .line 251
    iget-object v2, p0, Lh5/p;->i:Lh5/f;

    .line 252
    .line 253
    iget v2, v2, Lh5/f;->f:I

    .line 254
    .line 255
    add-int/2addr v0, v2

    .line 256
    sub-int v2, v0, p1

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lh5/f;->d(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lh5/p;->i:Lh5/f;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lh5/f;->d(I)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lh5/p;->e:Lh5/g;

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lh5/g;->d(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    iget-object p1, p0, Lh5/p;->e:Lh5/g;

    .line 273
    .line 274
    iget-boolean p1, p1, Lh5/f;->j:Z

    .line 275
    .line 276
    if-nez p1, :cond_d

    .line 277
    .line 278
    iget-object p1, p0, Lh5/p;->d:Lg5/e$b;

    .line 279
    .line 280
    sget-object v0, Lg5/e$b;->n:Lg5/e$b;

    .line 281
    .line 282
    if-ne p1, v0, :cond_d

    .line 283
    .line 284
    iget p1, p0, Lh5/p;->a:I

    .line 285
    .line 286
    if-ne p1, v3, :cond_d

    .line 287
    .line 288
    iget-object p1, p0, Lh5/p;->h:Lh5/f;

    .line 289
    .line 290
    iget-object p1, p1, Lh5/f;->l:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-lez p1, :cond_d

    .line 297
    .line 298
    iget-object p1, p0, Lh5/p;->i:Lh5/f;

    .line 299
    .line 300
    iget-object p1, p1, Lh5/f;->l:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-lez p1, :cond_d

    .line 307
    .line 308
    iget-object p1, p0, Lh5/p;->h:Lh5/f;

    .line 309
    .line 310
    iget-object p1, p1, Lh5/f;->l:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lh5/f;

    .line 317
    .line 318
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 319
    .line 320
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lh5/f;

    .line 327
    .line 328
    iget p1, p1, Lh5/f;->g:I

    .line 329
    .line 330
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 331
    .line 332
    iget v1, v1, Lh5/f;->f:I

    .line 333
    .line 334
    add-int/2addr p1, v1

    .line 335
    iget v0, v0, Lh5/f;->g:I

    .line 336
    .line 337
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 338
    .line 339
    iget v1, v1, Lh5/f;->f:I

    .line 340
    .line 341
    add-int/2addr v0, v1

    .line 342
    sub-int/2addr v0, p1

    .line 343
    iget-object p1, p0, Lh5/p;->e:Lh5/g;

    .line 344
    .line 345
    iget v1, p1, Lh5/g;->m:I

    .line 346
    .line 347
    if-ge v0, v1, :cond_c

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lh5/g;->d(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    invoke-virtual {p1, v1}, Lh5/g;->d(I)V

    .line 354
    .line 355
    .line 356
    :cond_d
    :goto_5
    iget-object p1, p0, Lh5/p;->e:Lh5/g;

    .line 357
    .line 358
    iget-boolean p1, p1, Lh5/f;->j:Z

    .line 359
    .line 360
    if-nez p1, :cond_e

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object p1, p0, Lh5/p;->h:Lh5/f;

    .line 364
    .line 365
    iget-object p1, p1, Lh5/f;->l:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-lez p1, :cond_10

    .line 372
    .line 373
    iget-object p1, p0, Lh5/p;->i:Lh5/f;

    .line 374
    .line 375
    iget-object p1, p1, Lh5/f;->l:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-lez p1, :cond_10

    .line 382
    .line 383
    iget-object p1, p0, Lh5/p;->h:Lh5/f;

    .line 384
    .line 385
    iget-object p1, p1, Lh5/f;->l:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lh5/f;

    .line 392
    .line 393
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 394
    .line 395
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lh5/f;

    .line 402
    .line 403
    iget v1, p1, Lh5/f;->g:I

    .line 404
    .line 405
    iget-object v2, p0, Lh5/p;->h:Lh5/f;

    .line 406
    .line 407
    iget v2, v2, Lh5/f;->f:I

    .line 408
    .line 409
    add-int/2addr v1, v2

    .line 410
    iget v2, v0, Lh5/f;->g:I

    .line 411
    .line 412
    iget-object v3, p0, Lh5/p;->i:Lh5/f;

    .line 413
    .line 414
    iget v3, v3, Lh5/f;->f:I

    .line 415
    .line 416
    add-int/2addr v2, v3

    .line 417
    iget-object v3, p0, Lh5/p;->b:Lg5/e;

    .line 418
    .line 419
    invoke-virtual {v3}, Lg5/e;->R()F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ne p1, v0, :cond_f

    .line 424
    .line 425
    iget v1, p1, Lh5/f;->g:I

    .line 426
    .line 427
    iget v2, v0, Lh5/f;->g:I

    .line 428
    .line 429
    move v3, v4

    .line 430
    :cond_f
    sub-int/2addr v2, v1

    .line 431
    iget-object p1, p0, Lh5/p;->e:Lh5/g;

    .line 432
    .line 433
    iget p1, p1, Lh5/f;->g:I

    .line 434
    .line 435
    sub-int/2addr v2, p1

    .line 436
    iget-object p1, p0, Lh5/p;->h:Lh5/f;

    .line 437
    .line 438
    int-to-float v0, v1

    .line 439
    add-float/2addr v0, v4

    .line 440
    int-to-float v1, v2

    .line 441
    mul-float/2addr v1, v3

    .line 442
    add-float/2addr v0, v1

    .line 443
    float-to-int v0, v0

    .line 444
    invoke-virtual {p1, v0}, Lh5/f;->d(I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lh5/p;->i:Lh5/f;

    .line 448
    .line 449
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 450
    .line 451
    iget v0, v0, Lh5/f;->g:I

    .line 452
    .line 453
    iget-object p0, p0, Lh5/p;->e:Lh5/g;

    .line 454
    .line 455
    iget p0, p0, Lh5/f;->g:I

    .line 456
    .line 457
    add-int/2addr v0, p0

    .line 458
    invoke-virtual {p1, v0}, Lh5/f;->d(I)V

    .line 459
    .line 460
    .line 461
    :cond_10
    :goto_6
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg5/e;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg5/e;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lh5/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 17
    .line 18
    iget-boolean v0, v0, Lh5/f;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg5/e;->T()Lg5/e$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh5/p;->d:Lg5/e$b;

    .line 29
    .line 30
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg5/e;->Z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lh5/a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lh5/a;-><init>(Lh5/p;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lh5/n;->l:Lh5/g;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lh5/p;->d:Lg5/e$b;

    .line 46
    .line 47
    sget-object v1, Lg5/e$b;->n:Lg5/e$b;

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lg5/e$b;->o:Lg5/e$b;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lg5/e;->T()Lg5/e$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lg5/e$b;->c:Lg5/e$b;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lg5/e;->x()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 76
    .line 77
    iget-object v2, v2, Lg5/e;->P:Lg5/d;

    .line 78
    .line 79
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 85
    .line 86
    iget-object v2, v2, Lg5/e;->R:Lg5/d;

    .line 87
    .line 88
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    iget-object v2, p0, Lh5/p;->h:Lh5/f;

    .line 94
    .line 95
    iget-object v3, v0, Lg5/e;->f:Lh5/n;

    .line 96
    .line 97
    iget-object v3, v3, Lh5/p;->h:Lh5/f;

    .line 98
    .line 99
    iget-object v4, p0, Lh5/p;->b:Lg5/e;

    .line 100
    .line 101
    iget-object v4, v4, Lg5/e;->P:Lg5/d;

    .line 102
    .line 103
    invoke-virtual {v4}, Lg5/d;->f()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v2, v3, v4}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lh5/p;->i:Lh5/f;

    .line 111
    .line 112
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 113
    .line 114
    iget-object v0, v0, Lh5/p;->i:Lh5/f;

    .line 115
    .line 116
    iget-object v3, p0, Lh5/p;->b:Lg5/e;

    .line 117
    .line 118
    iget-object v3, v3, Lg5/e;->R:Lg5/d;

    .line 119
    .line 120
    invoke-virtual {v3}, Lg5/d;->f()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    neg-int v3, v3

    .line 125
    invoke-virtual {p0, v2, v0, v3}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lh5/p;->e:Lh5/g;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lh5/g;->d(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lh5/p;->d:Lg5/e$b;

    .line 135
    .line 136
    sget-object v1, Lg5/e$b;->c:Lg5/e$b;

    .line 137
    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 141
    .line 142
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 143
    .line 144
    invoke-virtual {v1}, Lg5/e;->x()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lh5/g;->d(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lh5/p;->d:Lg5/e$b;

    .line 153
    .line 154
    sget-object v1, Lg5/e$b;->o:Lg5/e$b;

    .line 155
    .line 156
    if-ne v0, v1, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 159
    .line 160
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lg5/e;->T()Lg5/e$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lg5/e$b;->c:Lg5/e$b;

    .line 171
    .line 172
    if-ne v1, v2, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 175
    .line 176
    iget-object v2, v0, Lg5/e;->f:Lh5/n;

    .line 177
    .line 178
    iget-object v2, v2, Lh5/p;->h:Lh5/f;

    .line 179
    .line 180
    iget-object v3, p0, Lh5/p;->b:Lg5/e;

    .line 181
    .line 182
    iget-object v3, v3, Lg5/e;->P:Lg5/d;

    .line 183
    .line 184
    invoke-virtual {v3}, Lg5/d;->f()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 192
    .line 193
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 194
    .line 195
    iget-object v0, v0, Lh5/p;->i:Lh5/f;

    .line 196
    .line 197
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 198
    .line 199
    iget-object v2, v2, Lg5/e;->R:Lg5/d;

    .line 200
    .line 201
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    neg-int v2, v2

    .line 206
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    :goto_0
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 211
    .line 212
    iget-boolean v1, v0, Lh5/f;->j:Z

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x4

    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x3

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iget-object v7, p0, Lh5/p;->b:Lg5/e;

    .line 222
    .line 223
    iget-boolean v8, v7, Lg5/e;->a:Z

    .line 224
    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    iget-object v0, v7, Lg5/e;->W:[Lg5/d;

    .line 228
    .line 229
    aget-object v1, v0, v4

    .line 230
    .line 231
    iget-object v8, v1, Lg5/d;->f:Lg5/d;

    .line 232
    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    aget-object v9, v0, v6

    .line 236
    .line 237
    iget-object v9, v9, Lg5/d;->f:Lg5/d;

    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7}, Lg5/e;->k0()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 248
    .line 249
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 250
    .line 251
    iget-object v1, v1, Lg5/e;->W:[Lg5/d;

    .line 252
    .line 253
    aget-object v1, v1, v4

    .line 254
    .line 255
    invoke-virtual {v1}, Lg5/d;->f()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v0, Lh5/f;->f:I

    .line 260
    .line 261
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 262
    .line 263
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 264
    .line 265
    iget-object v1, v1, Lg5/e;->W:[Lg5/d;

    .line 266
    .line 267
    aget-object v1, v1, v6

    .line 268
    .line 269
    invoke-virtual {v1}, Lg5/d;->f()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    neg-int v1, v1

    .line 274
    iput v1, v0, Lh5/f;->f:I

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 278
    .line 279
    iget-object v0, v0, Lg5/e;->W:[Lg5/d;

    .line 280
    .line 281
    aget-object v0, v0, v4

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 290
    .line 291
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 292
    .line 293
    iget-object v2, v2, Lg5/e;->W:[Lg5/d;

    .line 294
    .line 295
    aget-object v2, v2, v4

    .line 296
    .line 297
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 305
    .line 306
    iget-object v0, v0, Lg5/e;->W:[Lg5/d;

    .line 307
    .line 308
    aget-object v0, v0, v6

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 317
    .line 318
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 319
    .line 320
    iget-object v2, v2, Lg5/e;->W:[Lg5/d;

    .line 321
    .line 322
    aget-object v2, v2, v6

    .line 323
    .line 324
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    neg-int v2, v2

    .line 329
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 333
    .line 334
    iput-boolean v5, v0, Lh5/f;->b:Z

    .line 335
    .line 336
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 337
    .line 338
    iput-boolean v5, v0, Lh5/f;->b:Z

    .line 339
    .line 340
    :goto_1
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 341
    .line 342
    invoke-virtual {v0}, Lg5/e;->Z()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1e

    .line 347
    .line 348
    iget-object v0, p0, Lh5/n;->k:Lh5/f;

    .line 349
    .line 350
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 351
    .line 352
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 353
    .line 354
    invoke-virtual {v2}, Lg5/e;->p()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_8
    if-eqz v8, :cond_9

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_1e

    .line 369
    .line 370
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 371
    .line 372
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 373
    .line 374
    iget-object v2, v2, Lg5/e;->W:[Lg5/d;

    .line 375
    .line 376
    aget-object v2, v2, v4

    .line 377
    .line 378
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 386
    .line 387
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 388
    .line 389
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 390
    .line 391
    iget v2, v2, Lh5/f;->g:I

    .line 392
    .line 393
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 397
    .line 398
    invoke-virtual {v0}, Lg5/e;->Z()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1e

    .line 403
    .line 404
    iget-object v0, p0, Lh5/n;->k:Lh5/f;

    .line 405
    .line 406
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 407
    .line 408
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 409
    .line 410
    invoke-virtual {v2}, Lg5/e;->p()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_9
    aget-object v1, v0, v6

    .line 419
    .line 420
    iget-object v4, v1, Lg5/d;->f:Lg5/d;

    .line 421
    .line 422
    if-eqz v4, :cond_b

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 431
    .line 432
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 433
    .line 434
    iget-object v2, v2, Lg5/e;->W:[Lg5/d;

    .line 435
    .line 436
    aget-object v2, v2, v6

    .line 437
    .line 438
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    neg-int v2, v2

    .line 443
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 447
    .line 448
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 449
    .line 450
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 451
    .line 452
    iget v2, v2, Lh5/f;->g:I

    .line 453
    .line 454
    neg-int v2, v2

    .line 455
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 456
    .line 457
    .line 458
    :cond_a
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 459
    .line 460
    invoke-virtual {v0}, Lg5/e;->Z()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    iget-object v0, p0, Lh5/n;->k:Lh5/f;

    .line 467
    .line 468
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 469
    .line 470
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 471
    .line 472
    invoke-virtual {v2}, Lg5/e;->p()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_b
    aget-object v0, v0, v3

    .line 481
    .line 482
    iget-object v1, v0, Lg5/d;->f:Lg5/d;

    .line 483
    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1e

    .line 491
    .line 492
    iget-object v1, p0, Lh5/n;->k:Lh5/f;

    .line 493
    .line 494
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 498
    .line 499
    iget-object v1, p0, Lh5/n;->k:Lh5/f;

    .line 500
    .line 501
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 502
    .line 503
    invoke-virtual {v2}, Lg5/e;->p()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    neg-int v2, v2

    .line 508
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 512
    .line 513
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 514
    .line 515
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 516
    .line 517
    iget v2, v2, Lh5/f;->g:I

    .line 518
    .line 519
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_c
    instance-of v0, v7, Lg5/i;

    .line 524
    .line 525
    if-nez v0, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v7}, Lg5/e;->K()Lg5/e;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_1e

    .line 532
    .line 533
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 534
    .line 535
    sget-object v1, Lg5/d$a;->r:Lg5/d$a;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lg5/e;->o(Lg5/d$a;)Lg5/d;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, Lg5/d;->f:Lg5/d;

    .line 542
    .line 543
    if-nez v0, :cond_1e

    .line 544
    .line 545
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 546
    .line 547
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 552
    .line 553
    iget-object v0, v0, Lh5/p;->h:Lh5/f;

    .line 554
    .line 555
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 556
    .line 557
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 558
    .line 559
    invoke-virtual {v2}, Lg5/e;->Y()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 567
    .line 568
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 569
    .line 570
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 571
    .line 572
    iget v2, v2, Lh5/f;->g:I

    .line 573
    .line 574
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 578
    .line 579
    invoke-virtual {v0}, Lg5/e;->Z()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1e

    .line 584
    .line 585
    iget-object v0, p0, Lh5/n;->k:Lh5/f;

    .line 586
    .line 587
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 588
    .line 589
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 590
    .line 591
    invoke-virtual {v2}, Lg5/e;->p()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {p0, v0, v1, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_d
    if-nez v1, :cond_12

    .line 600
    .line 601
    iget-object v1, p0, Lh5/p;->d:Lg5/e$b;

    .line 602
    .line 603
    sget-object v7, Lg5/e$b;->n:Lg5/e$b;

    .line 604
    .line 605
    if-ne v1, v7, :cond_12

    .line 606
    .line 607
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 608
    .line 609
    iget v1, v0, Lg5/e;->x:I

    .line 610
    .line 611
    if-eq v1, v4, :cond_10

    .line 612
    .line 613
    if-eq v1, v6, :cond_e

    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_e
    invoke-virtual {v0}, Lg5/e;->k0()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_13

    .line 621
    .line 622
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 623
    .line 624
    iget v1, v0, Lg5/e;->w:I

    .line 625
    .line 626
    if-ne v1, v6, :cond_f

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_f
    iget-object v0, v0, Lg5/e;->e:Lh5/l;

    .line 630
    .line 631
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 632
    .line 633
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 634
    .line 635
    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 641
    .line 642
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 648
    .line 649
    iput-boolean v5, v0, Lh5/f;->b:Z

    .line 650
    .line 651
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 652
    .line 653
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 654
    .line 655
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 659
    .line 660
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 661
    .line 662
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 663
    .line 664
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_10
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-nez v0, :cond_11

    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_11
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 676
    .line 677
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 678
    .line 679
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 680
    .line 681
    iget-object v1, v1, Lh5/f;->l:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 687
    .line 688
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 689
    .line 690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 694
    .line 695
    iput-boolean v5, v0, Lh5/f;->b:Z

    .line 696
    .line 697
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 698
    .line 699
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 700
    .line 701
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 705
    .line 706
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 707
    .line 708
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 709
    .line 710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_2

    .line 714
    :cond_12
    invoke-virtual {v0, p0}, Lh5/f;->b(Lh5/d;)V

    .line 715
    .line 716
    .line 717
    :cond_13
    :goto_2
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 718
    .line 719
    iget-object v1, v0, Lg5/e;->W:[Lg5/d;

    .line 720
    .line 721
    aget-object v7, v1, v4

    .line 722
    .line 723
    iget-object v8, v7, Lg5/d;->f:Lg5/d;

    .line 724
    .line 725
    if-eqz v8, :cond_17

    .line 726
    .line 727
    aget-object v9, v1, v6

    .line 728
    .line 729
    iget-object v9, v9, Lg5/d;->f:Lg5/d;

    .line 730
    .line 731
    if-eqz v9, :cond_17

    .line 732
    .line 733
    invoke-virtual {v0}, Lg5/e;->k0()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 740
    .line 741
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 742
    .line 743
    iget-object v1, v1, Lg5/e;->W:[Lg5/d;

    .line 744
    .line 745
    aget-object v1, v1, v4

    .line 746
    .line 747
    invoke-virtual {v1}, Lg5/d;->f()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    iput v1, v0, Lh5/f;->f:I

    .line 752
    .line 753
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 754
    .line 755
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 756
    .line 757
    iget-object v1, v1, Lg5/e;->W:[Lg5/d;

    .line 758
    .line 759
    aget-object v1, v1, v6

    .line 760
    .line 761
    invoke-virtual {v1}, Lg5/d;->f()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    neg-int v1, v1

    .line 766
    iput v1, v0, Lh5/f;->f:I

    .line 767
    .line 768
    goto :goto_3

    .line 769
    :cond_14
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 770
    .line 771
    iget-object v0, v0, Lg5/e;->W:[Lg5/d;

    .line 772
    .line 773
    aget-object v0, v0, v4

    .line 774
    .line 775
    invoke-virtual {p0, v0}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 780
    .line 781
    iget-object v1, v1, Lg5/e;->W:[Lg5/d;

    .line 782
    .line 783
    aget-object v1, v1, v6

    .line 784
    .line 785
    invoke-virtual {p0, v1}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v0, :cond_15

    .line 790
    .line 791
    invoke-virtual {v0, p0}, Lh5/f;->b(Lh5/d;)V

    .line 792
    .line 793
    .line 794
    :cond_15
    if-eqz v1, :cond_16

    .line 795
    .line 796
    invoke-virtual {v1, p0}, Lh5/f;->b(Lh5/d;)V

    .line 797
    .line 798
    .line 799
    :cond_16
    sget-object v0, Lh5/p$b;->o:Lh5/p$b;

    .line 800
    .line 801
    iput-object v0, p0, Lh5/p;->j:Lh5/p$b;

    .line 802
    .line 803
    :goto_3
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 804
    .line 805
    invoke-virtual {v0}, Lg5/e;->Z()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_1d

    .line 810
    .line 811
    iget-object v0, p0, Lh5/n;->k:Lh5/f;

    .line 812
    .line 813
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 814
    .line 815
    iget-object v2, p0, Lh5/n;->l:Lh5/g;

    .line 816
    .line 817
    invoke-virtual {p0, v0, v1, v5, v2}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :cond_17
    const/4 v9, 0x0

    .line 823
    if-eqz v8, :cond_19

    .line 824
    .line 825
    invoke-virtual {p0, v7}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_1d

    .line 830
    .line 831
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 832
    .line 833
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 834
    .line 835
    iget-object v2, v2, Lg5/e;->W:[Lg5/d;

    .line 836
    .line 837
    aget-object v2, v2, v4

    .line 838
    .line 839
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 847
    .line 848
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 849
    .line 850
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 851
    .line 852
    invoke-virtual {p0, v0, v1, v5, v2}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 856
    .line 857
    invoke-virtual {v0}, Lg5/e;->Z()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_18

    .line 862
    .line 863
    iget-object v0, p0, Lh5/n;->k:Lh5/f;

    .line 864
    .line 865
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 866
    .line 867
    iget-object v2, p0, Lh5/n;->l:Lh5/g;

    .line 868
    .line 869
    invoke-virtual {p0, v0, v1, v5, v2}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 870
    .line 871
    .line 872
    :cond_18
    iget-object v0, p0, Lh5/p;->d:Lg5/e$b;

    .line 873
    .line 874
    sget-object v1, Lg5/e$b;->n:Lg5/e$b;

    .line 875
    .line 876
    if-ne v0, v1, :cond_1d

    .line 877
    .line 878
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 879
    .line 880
    invoke-virtual {v0}, Lg5/e;->v()F

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    cmpl-float v0, v0, v9

    .line 885
    .line 886
    if-lez v0, :cond_1d

    .line 887
    .line 888
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 889
    .line 890
    iget-object v0, v0, Lg5/e;->e:Lh5/l;

    .line 891
    .line 892
    iget-object v2, v0, Lh5/p;->d:Lg5/e$b;

    .line 893
    .line 894
    if-ne v2, v1, :cond_1d

    .line 895
    .line 896
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 897
    .line 898
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 899
    .line 900
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 901
    .line 902
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 906
    .line 907
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 908
    .line 909
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 910
    .line 911
    iget-object v1, v1, Lg5/e;->e:Lh5/l;

    .line 912
    .line 913
    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    .line 914
    .line 915
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 919
    .line 920
    iput-object p0, v0, Lh5/f;->a:Lh5/d;

    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :cond_19
    aget-object v4, v1, v6

    .line 925
    .line 926
    iget-object v7, v4, Lg5/d;->f:Lg5/d;

    .line 927
    .line 928
    const/4 v8, -0x1

    .line 929
    if-eqz v7, :cond_1a

    .line 930
    .line 931
    invoke-virtual {p0, v4}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_1d

    .line 936
    .line 937
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 938
    .line 939
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 940
    .line 941
    iget-object v2, v2, Lg5/e;->W:[Lg5/d;

    .line 942
    .line 943
    aget-object v2, v2, v6

    .line 944
    .line 945
    invoke-virtual {v2}, Lg5/d;->f()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    neg-int v2, v2

    .line 950
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 954
    .line 955
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 956
    .line 957
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 958
    .line 959
    invoke-virtual {p0, v0, v1, v8, v2}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 963
    .line 964
    invoke-virtual {v0}, Lg5/e;->Z()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_1d

    .line 969
    .line 970
    iget-object v0, p0, Lh5/n;->k:Lh5/f;

    .line 971
    .line 972
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 973
    .line 974
    iget-object v2, p0, Lh5/n;->l:Lh5/g;

    .line 975
    .line 976
    invoke-virtual {p0, v0, v1, v5, v2}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :cond_1a
    aget-object v1, v1, v3

    .line 982
    .line 983
    iget-object v3, v1, Lg5/d;->f:Lg5/d;

    .line 984
    .line 985
    if-eqz v3, :cond_1b

    .line 986
    .line 987
    invoke-virtual {p0, v1}, Lh5/p;->h(Lg5/d;)Lh5/f;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_1d

    .line 992
    .line 993
    iget-object v1, p0, Lh5/n;->k:Lh5/f;

    .line 994
    .line 995
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 996
    .line 997
    .line 998
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 999
    .line 1000
    iget-object v1, p0, Lh5/n;->k:Lh5/f;

    .line 1001
    .line 1002
    iget-object v2, p0, Lh5/n;->l:Lh5/g;

    .line 1003
    .line 1004
    invoke-virtual {p0, v0, v1, v8, v2}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 1008
    .line 1009
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 1010
    .line 1011
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 1012
    .line 1013
    invoke-virtual {p0, v0, v1, v5, v2}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_4

    .line 1017
    :cond_1b
    instance-of v1, v0, Lg5/i;

    .line 1018
    .line 1019
    if-nez v1, :cond_1d

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_1d

    .line 1026
    .line 1027
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lg5/e;->K()Lg5/e;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iget-object v0, v0, Lg5/e;->f:Lh5/n;

    .line 1034
    .line 1035
    iget-object v0, v0, Lh5/p;->h:Lh5/f;

    .line 1036
    .line 1037
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 1038
    .line 1039
    iget-object v2, p0, Lh5/p;->b:Lg5/e;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lg5/e;->Y()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {p0, v1, v0, v2}, Lh5/p;->b(Lh5/f;Lh5/f;I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 1049
    .line 1050
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 1051
    .line 1052
    iget-object v2, p0, Lh5/p;->e:Lh5/g;

    .line 1053
    .line 1054
    invoke-virtual {p0, v0, v1, v5, v2}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lg5/e;->Z()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1c

    .line 1064
    .line 1065
    iget-object v0, p0, Lh5/n;->k:Lh5/f;

    .line 1066
    .line 1067
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 1068
    .line 1069
    iget-object v2, p0, Lh5/n;->l:Lh5/g;

    .line 1070
    .line 1071
    invoke-virtual {p0, v0, v1, v5, v2}, Lh5/p;->c(Lh5/f;Lh5/f;ILh5/g;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1c
    iget-object v0, p0, Lh5/p;->d:Lg5/e$b;

    .line 1075
    .line 1076
    sget-object v1, Lg5/e$b;->n:Lg5/e$b;

    .line 1077
    .line 1078
    if-ne v0, v1, :cond_1d

    .line 1079
    .line 1080
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lg5/e;->v()F

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    cmpl-float v0, v0, v9

    .line 1087
    .line 1088
    if-lez v0, :cond_1d

    .line 1089
    .line 1090
    iget-object v0, p0, Lh5/p;->b:Lg5/e;

    .line 1091
    .line 1092
    iget-object v0, v0, Lg5/e;->e:Lh5/l;

    .line 1093
    .line 1094
    iget-object v2, v0, Lh5/p;->d:Lg5/e$b;

    .line 1095
    .line 1096
    if-ne v2, v1, :cond_1d

    .line 1097
    .line 1098
    iget-object v0, v0, Lh5/p;->e:Lh5/g;

    .line 1099
    .line 1100
    iget-object v0, v0, Lh5/f;->k:Ljava/util/List;

    .line 1101
    .line 1102
    iget-object v1, p0, Lh5/p;->e:Lh5/g;

    .line 1103
    .line 1104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 1108
    .line 1109
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 1110
    .line 1111
    iget-object v1, p0, Lh5/p;->b:Lg5/e;

    .line 1112
    .line 1113
    iget-object v1, v1, Lg5/e;->e:Lh5/l;

    .line 1114
    .line 1115
    iget-object v1, v1, Lh5/p;->e:Lh5/g;

    .line 1116
    .line 1117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 1121
    .line 1122
    iput-object p0, v0, Lh5/f;->a:Lh5/d;

    .line 1123
    .line 1124
    :cond_1d
    :goto_4
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 1125
    .line 1126
    iget-object v0, v0, Lh5/f;->l:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_1e

    .line 1133
    .line 1134
    iget-object p0, p0, Lh5/p;->e:Lh5/g;

    .line 1135
    .line 1136
    iput-boolean v5, p0, Lh5/f;->c:Z

    .line 1137
    .line 1138
    :cond_1e
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh5/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh5/p;->b:Lg5/e;

    .line 8
    .line 9
    iget v0, v0, Lh5/f;->g:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lg5/e;->o1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh5/p;->c:Lh5/m;

    .line 3
    .line 4
    iget-object v0, p0, Lh5/p;->h:Lh5/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh5/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh5/p;->i:Lh5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh5/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh5/n;->k:Lh5/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh5/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh5/p;->e:Lh5/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh5/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lh5/p;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/p;->d:Lg5/e$b;

    .line 2
    .line 3
    sget-object v1, Lg5/e$b;->n:Lg5/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lh5/p;->b:Lg5/e;

    .line 9
    .line 10
    iget p0, p0, Lg5/e;->x:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh5/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh5/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lh5/p;->h:Lh5/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Lh5/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lh5/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh5/p;->i:Lh5/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Lh5/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lh5/n;->k:Lh5/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lh5/f;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh5/n;->k:Lh5/f;

    .line 28
    .line 29
    iput-boolean v0, v1, Lh5/f;->j:Z

    .line 30
    .line 31
    iget-object p0, p0, Lh5/p;->e:Lh5/g;

    .line 32
    .line 33
    iput-boolean v0, p0, Lh5/f;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VerticalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh5/p;->b:Lg5/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg5/e;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
