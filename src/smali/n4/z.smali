.class public final Ln4/z;
.super Ljava/lang/Object;
.source "FontMatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ln4/z;",
        "",
        "<init>",
        "()V",
        "",
        "Ln4/n;",
        "fontList",
        "Ln4/f0;",
        "fontWeight",
        "Ln4/a0;",
        "fontStyle",
        "a",
        "(Ljava/util/List;Ln4/f0;I)Ljava/util/List;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n104#1,39:190\n104#1,39:237\n110#1,33:284\n110#1,33:325\n231#2,2:173\n35#2,5:175\n233#2:180\n231#2,2:181\n35#2,5:183\n233#2:188\n231#2,2:229\n35#2,5:231\n233#2:236\n231#2,2:276\n35#2,5:278\n233#2:283\n231#2,2:317\n35#2,5:319\n233#2:324\n231#2,2:358\n35#2,5:360\n233#2:365\n231#2,2:366\n35#2,5:368\n233#2:373\n231#2,2:374\n35#2,5:376\n233#2:381\n1#3:189\n*S KotlinDebug\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n*L\n65#1:190,39\n72#1:237,39\n82#1:284,33\n89#1:325,33\n46#1:173,2\n46#1:175,5\n46#1:180\n55#1:181,2\n55#1:183,5\n55#1:188\n65#1:229,2\n65#1:231,5\n65#1:236\n72#1:276,2\n72#1:278,5\n72#1:283\n82#1:317,2\n82#1:319,5\n82#1:324\n89#1:358,2\n89#1:360,5\n89#1:365\n142#1:366,2\n142#1:368,5\n142#1:373\n142#1:374,2\n142#1:376,5\n142#1:381\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ln4/f0;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln4/n;",
            ">;",
            "Ln4/f0;",
            "I)",
            "Ljava/util/List<",
            "Ln4/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ln4/n;

    .line 24
    .line 25
    invoke-interface {v4}, Ln4/n;->b()Ln4/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ln4/n;->c()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4, p3}, Ln4/a0;->f(II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v2, v1

    .line 72
    :goto_1
    if-ge v2, v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ln4/n;

    .line 80
    .line 81
    invoke-interface {v4}, Ln4/n;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4, p3}, Ln4/a0;->f(II)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object p1, p0

    .line 105
    :goto_2
    sget-object p0, Ln4/f0;->m:Ln4/f0$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Ln4/f0$a;->e()Ln4/f0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Ln4/f0;->l(Ln4/f0;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 v0, 0x0

    .line 116
    if-gez p3, :cond_f

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    move-object p3, v0

    .line 123
    move v2, v1

    .line 124
    :goto_3
    if-ge v2, p0, :cond_b

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ln4/n;

    .line 131
    .line 132
    invoke-interface {v3}, Ln4/n;->b()Ln4/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, p2}, Ln4/f0;->l(Ln4/f0;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-gez v4, :cond_7

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ln4/f0;->l(Ln4/f0;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_9

    .line 149
    .line 150
    :cond_6
    move-object v0, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {v3, p2}, Ln4/f0;->l(Ln4/f0;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-lez v4, :cond_a

    .line 157
    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3, p3}, Ln4/f0;->l(Ln4/f0;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gez v4, :cond_9

    .line 165
    .line 166
    :cond_8
    move-object p3, v3

    .line 167
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move-object p3, v3

    .line 171
    move-object v0, p3

    .line 172
    :cond_b
    if-nez v0, :cond_c

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    move-object p3, v0

    .line 176
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :goto_6
    if-ge v1, p2, :cond_e

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Ln4/n;

    .line 197
    .line 198
    invoke-interface {v2}, Ln4/n;->b()Ln4/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    return-object p0

    .line 215
    :cond_f
    invoke-virtual {p0}, Ln4/f0$a;->f()Ln4/f0;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2, p3}, Ln4/f0;->l(Ln4/f0;)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-lez p3, :cond_19

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    move-object p3, v0

    .line 230
    move v2, v1

    .line 231
    :goto_7
    if-ge v2, p0, :cond_15

    .line 232
    .line 233
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ln4/n;

    .line 238
    .line 239
    invoke-interface {v3}, Ln4/n;->b()Ln4/f0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, p2}, Ln4/f0;->l(Ln4/f0;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-gez v4, :cond_11

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ln4/f0;->l(Ln4/f0;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-lez v4, :cond_13

    .line 256
    .line 257
    :cond_10
    move-object v0, v3

    .line 258
    goto :goto_8

    .line 259
    :cond_11
    invoke-virtual {v3, p2}, Ln4/f0;->l(Ln4/f0;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-lez v4, :cond_14

    .line 264
    .line 265
    if-eqz p3, :cond_12

    .line 266
    .line 267
    invoke-virtual {v3, p3}, Ln4/f0;->l(Ln4/f0;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-gez v4, :cond_13

    .line 272
    .line 273
    :cond_12
    move-object p3, v3

    .line 274
    :cond_13
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_14
    move-object p3, v3

    .line 278
    move-object v0, p3

    .line 279
    :cond_15
    if-nez p3, :cond_16

    .line 280
    .line 281
    move-object p3, v0

    .line 282
    :cond_16
    new-instance p0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    :goto_9
    if-ge v1, p2, :cond_18

    .line 296
    .line 297
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v2, v0

    .line 302
    check-cast v2, Ln4/n;

    .line 303
    .line 304
    invoke-interface {v2}, Ln4/n;->b()Ln4/f0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_17

    .line 313
    .line 314
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_18
    return-object p0

    .line 321
    :cond_19
    invoke-virtual {p0}, Ln4/f0$a;->f()Ln4/f0;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    move-object v3, v0

    .line 330
    move-object v4, v3

    .line 331
    move v2, v1

    .line 332
    :goto_a
    if-ge v2, p3, :cond_20

    .line 333
    .line 334
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ln4/n;

    .line 339
    .line 340
    invoke-interface {v5}, Ln4/n;->b()Ln4/f0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz p0, :cond_1a

    .line 345
    .line 346
    invoke-virtual {v5, p0}, Ln4/f0;->l(Ln4/f0;)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-lez v6, :cond_1a

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_1a
    invoke-virtual {v5, p2}, Ln4/f0;->l(Ln4/f0;)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-gez v6, :cond_1c

    .line 358
    .line 359
    if-eqz v3, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ln4/f0;->l(Ln4/f0;)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-lez v6, :cond_1e

    .line 366
    .line 367
    :cond_1b
    move-object v3, v5

    .line 368
    goto :goto_b

    .line 369
    :cond_1c
    invoke-virtual {v5, p2}, Ln4/f0;->l(Ln4/f0;)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-lez v6, :cond_1f

    .line 374
    .line 375
    if-eqz v4, :cond_1d

    .line 376
    .line 377
    invoke-virtual {v5, v4}, Ln4/f0;->l(Ln4/f0;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-gez v6, :cond_1e

    .line 382
    .line 383
    :cond_1d
    move-object v4, v5

    .line 384
    :cond_1e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_1f
    move-object v3, v5

    .line 388
    move-object v4, v3

    .line 389
    :cond_20
    if-nez v4, :cond_21

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_21
    move-object v3, v4

    .line 393
    :goto_c
    new-instance p0, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    move v2, v1

    .line 407
    :goto_d
    if-ge v2, p3, :cond_23

    .line 408
    .line 409
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object v5, v4

    .line 414
    check-cast v5, Ln4/n;

    .line 415
    .line 416
    invoke-interface {v5}, Ln4/n;->b()Ln4/f0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_22

    .line 425
    .line 426
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    if-eqz p3, :cond_2d

    .line 437
    .line 438
    sget-object p0, Ln4/f0;->m:Ln4/f0$a;

    .line 439
    .line 440
    invoke-virtual {p0}, Ln4/f0$a;->f()Ln4/f0;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    move-object v2, v0

    .line 449
    move v3, v1

    .line 450
    :goto_e
    if-ge v3, p3, :cond_2a

    .line 451
    .line 452
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ln4/n;

    .line 457
    .line 458
    invoke-interface {v4}, Ln4/n;->b()Ln4/f0;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz p0, :cond_24

    .line 463
    .line 464
    invoke-virtual {v4, p0}, Ln4/f0;->l(Ln4/f0;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-gez v5, :cond_24

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_24
    invoke-virtual {v4, p2}, Ln4/f0;->l(Ln4/f0;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-gez v5, :cond_26

    .line 476
    .line 477
    if-eqz v0, :cond_25

    .line 478
    .line 479
    invoke-virtual {v4, v0}, Ln4/f0;->l(Ln4/f0;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-lez v5, :cond_28

    .line 484
    .line 485
    :cond_25
    move-object v0, v4

    .line 486
    goto :goto_f

    .line 487
    :cond_26
    invoke-virtual {v4, p2}, Ln4/f0;->l(Ln4/f0;)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-lez v5, :cond_29

    .line 492
    .line 493
    if-eqz v2, :cond_27

    .line 494
    .line 495
    invoke-virtual {v4, v2}, Ln4/f0;->l(Ln4/f0;)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-gez v5, :cond_28

    .line 500
    .line 501
    :cond_27
    move-object v2, v4

    .line 502
    :cond_28
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_29
    move-object v0, v4

    .line 506
    move-object v2, v0

    .line 507
    :cond_2a
    if-nez v2, :cond_2b

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_2b
    move-object v0, v2

    .line 511
    :goto_10
    new-instance p0, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    :goto_11
    if-ge v1, p2, :cond_2d

    .line 525
    .line 526
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    move-object v2, p3

    .line 531
    check-cast v2, Ln4/n;

    .line 532
    .line 533
    invoke-interface {v2}, Ln4/n;->b()Ln4/f0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_2c

    .line 542
    .line 543
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_2d
    return-object p0
.end method
