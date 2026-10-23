.class public final Lx/b;
.super Ljava/lang/Object;
.source "AppFunctionDataParameterExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/appfunctions/a;",
        "Lv/o;",
        "parameterMetadata",
        "",
        "c",
        "(Landroidx/appfunctions/a;Lv/o;)Ljava/lang/Object;",
        "",
        "key",
        "Lv/b;",
        "arrayDataTypeMetadata",
        "",
        "isNullable",
        "isRequired",
        "a",
        "(Landroidx/appfunctions/a;Ljava/lang/String;Lv/b;ZZ)Ljava/lang/Object;",
        "className",
        "Ljava/lang/Class;",
        "Landroid/os/Parcelable;",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "appfunctions-service"
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
        "SMAP\nAppFunctionDataParameterExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppFunctionDataParameterExtractor.kt\nandroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n1563#2:249\n1634#2,3:250\n1563#2:253\n1634#2,3:254\n1563#2:257\n1634#2,3:258\n1563#2:261\n1634#2,3:262\n*S KotlinDebug\n*F\n+ 1 AppFunctionDataParameterExtractor.kt\nandroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt\n*L\n208#1:249\n208#1:250,3\n212#1:253\n212#1:254,3\n219#1:257\n219#1:258,3\n223#1:261\n223#1:262,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/appfunctions/a;Ljava/lang/String;Lv/b;ZZ)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lv/b;->c()Lv/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lv/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->p(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-array p0, v1, [I

    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->p(Ljava/lang/String;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p2, Lv/k;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-nez p4, :cond_4

    .line 33
    .line 34
    if-nez p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->r(Ljava/lang/String;)[J

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    new-array p0, v1, [J

    .line 43
    .line 44
    :cond_3
    return-object p0

    .line 45
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->r(Ljava/lang/String;)[J

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    instance-of v0, p2, Lv/i;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-nez p4, :cond_7

    .line 55
    .line 56
    if-nez p3, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->m(Ljava/lang/String;)[F

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    new-array p0, v1, [F

    .line 65
    .line 66
    :cond_6
    return-object p0

    .line 67
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->m(Ljava/lang/String;)[F

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_8
    instance-of v0, p2, Lv/h;

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    if-nez p4, :cond_a

    .line 77
    .line 78
    if-nez p3, :cond_a

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->j(Ljava/lang/String;)[D

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    new-array p0, v1, [D

    .line 87
    .line 88
    :cond_9
    return-object p0

    .line 89
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->j(Ljava/lang/String;)[D

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_b
    instance-of v0, p2, Lv/c;

    .line 95
    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    if-nez p4, :cond_d

    .line 99
    .line 100
    if-nez p3, :cond_d

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->f(Ljava/lang/String;)[Z

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_c

    .line 107
    .line 108
    new-array p0, v1, [Z

    .line 109
    .line 110
    :cond_c
    return-object p0

    .line 111
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->f(Ljava/lang/String;)[Z

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_e
    instance-of v0, p2, Lv/d;

    .line 117
    .line 118
    if-nez v0, :cond_25

    .line 119
    .line 120
    instance-of v0, p2, Lv/t;

    .line 121
    .line 122
    if-eqz v0, :cond_11

    .line 123
    .line 124
    if-nez p4, :cond_10

    .line 125
    .line 126
    if-nez p3, :cond_10

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->z(Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_f

    .line 133
    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_f
    return-object p0

    .line 139
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->z(Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_11
    instance-of v0, p2, Lv/p;

    .line 145
    .line 146
    if-eqz v0, :cond_14

    .line 147
    .line 148
    check-cast p2, Lv/p;

    .line 149
    .line 150
    invoke-virtual {p2}, Lv/p;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lx/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p4, :cond_13

    .line 159
    .line 160
    if-nez p3, :cond_13

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/a;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_12

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_12
    return-object p0

    .line 173
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/a;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_14
    instance-of v0, p2, Lv/m;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const-string v2, "Required value was null."

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    if-eqz v0, :cond_1c

    .line 186
    .line 187
    if-nez p4, :cond_18

    .line 188
    .line 189
    if-nez p3, :cond_18

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_17

    .line 196
    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_16

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Landroidx/appfunctions/a;

    .line 221
    .line 222
    move-object p4, p2

    .line 223
    check-cast p4, Lv/m;

    .line 224
    .line 225
    invoke-virtual {p4}, Lv/m;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_15

    .line 230
    .line 231
    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_16
    return-object p1

    .line 246
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_1b

    .line 256
    .line 257
    new-instance p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_1a

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Landroidx/appfunctions/a;

    .line 281
    .line 282
    move-object p4, p2

    .line 283
    check-cast p4, Lv/m;

    .line 284
    .line 285
    invoke-virtual {p4}, Lv/m;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    if-eqz p4, :cond_19

    .line 290
    .line 291
    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_1a
    return-object p1

    .line 306
    :cond_1b
    return-object v1

    .line 307
    :cond_1c
    instance-of v0, p2, Lv/q;

    .line 308
    .line 309
    if-eqz v0, :cond_24

    .line 310
    .line 311
    if-nez p4, :cond_20

    .line 312
    .line 313
    if-nez p3, :cond_20

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_1f

    .line 320
    .line 321
    new-instance p1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_1e

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Landroidx/appfunctions/a;

    .line 345
    .line 346
    move-object p4, p2

    .line 347
    check-cast p4, Lv/q;

    .line 348
    .line 349
    invoke-virtual {p4}, Lv/q;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    if-eqz p4, :cond_1d

    .line 354
    .line 355
    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_1e
    return-object p1

    .line 370
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_23

    .line 380
    .line 381
    new-instance p1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-eqz p3, :cond_22

    .line 399
    .line 400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    check-cast p3, Landroidx/appfunctions/a;

    .line 405
    .line 406
    move-object p4, p2

    .line 407
    check-cast p4, Lv/q;

    .line 408
    .line 409
    invoke-virtual {p4}, Lv/q;->c()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    if-eqz p4, :cond_21

    .line 414
    .line 415
    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :cond_22
    return-object p1

    .line 430
    :cond_23
    return-object v1

    .line 431
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string p3, "Unknown item DataTypeMetadata: "

    .line 439
    .line 440
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string p1, "List<ByteArray> is not supported"

    .line 461
    .line 462
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Class \'"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-class v2, Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p0, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\' is not a Parcelable."

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' could not be found."

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public static final c(Landroidx/appfunctions/a;Lv/o;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, " is required"

    .line 2
    .line 3
    const-string v1, "AppFunctions"

    .line 4
    .line 5
    const-string v2, "Parameter "

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "parameterMetadata"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lv/o;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lv/o;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Lv/o;->a()Lv/f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lv/f;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Lv/o;->a()Lv/f;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v7, v6, Lv/j;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    instance-of v7, v6, Lv/k;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    instance-of v7, v6, Lv/i;

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->n(Ljava/lang/String;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 p0, 0x0

    .line 125
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->n(Ljava/lang/String;)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_8
    instance-of v7, v6, Lv/h;

    .line 138
    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_b
    instance-of v7, v6, Lv/c;

    .line 171
    .line 172
    if-eqz v7, :cond_e

    .line 173
    .line 174
    if-nez v4, :cond_d

    .line 175
    .line 176
    if-nez v5, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_e
    instance-of v7, v6, Lv/d;

    .line 201
    .line 202
    if-eqz v7, :cond_10

    .line 203
    .line 204
    if-nez v4, :cond_f

    .line 205
    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->h(Ljava/lang/String;)[B

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_18

    .line 213
    .line 214
    new-array p0, v8, [B

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_f
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->h(Ljava/lang/String;)[B

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_10
    instance-of v4, v6, Lv/t;

    .line 225
    .line 226
    if-eqz v4, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_11
    instance-of v4, v6, Lv/p;

    .line 235
    .line 236
    if-eqz v4, :cond_12

    .line 237
    .line 238
    check-cast v6, Lv/p;

    .line 239
    .line 240
    invoke-virtual {v6}, Lv/p;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lx/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p0, v3, v4}, Landroidx/appfunctions/a;->t(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_4

    .line 253
    :cond_12
    instance-of v4, v6, Lv/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const-string v7, "Required value was null."

    .line 257
    .line 258
    if-eqz v4, :cond_15

    .line 259
    .line 260
    :try_start_1
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Landroidx/appfunctions/a;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_14

    .line 265
    .line 266
    check-cast v6, Lv/m;

    .line 267
    .line 268
    invoke-virtual {v6}, Lv/m;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_13

    .line 273
    .line 274
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_4

    .line 279
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_14
    move-object p0, v5

    .line 286
    goto :goto_4

    .line 287
    :cond_15
    instance-of v4, v6, Lv/b;

    .line 288
    .line 289
    if-eqz v4, :cond_16

    .line 290
    .line 291
    invoke-virtual {p1}, Lv/o;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v4, v6

    .line 296
    check-cast v4, Lv/b;

    .line 297
    .line 298
    invoke-virtual {v6}, Lv/f;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {p1}, Lv/o;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {p0, v3, v4, v5, v6}, Lx/b;->a(Landroidx/appfunctions/a;Ljava/lang/String;Lv/b;ZZ)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    goto :goto_4

    .line 311
    :cond_16
    instance-of v4, v6, Lv/q;

    .line 312
    .line 313
    if-eqz v4, :cond_1b

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Landroidx/appfunctions/a;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_14

    .line 320
    .line 321
    check-cast v6, Lv/q;

    .line 322
    .line 323
    invoke-virtual {v6}, Lv/q;->c()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_17

    .line 328
    .line 329
    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    goto :goto_4

    .line 334
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_18
    :goto_4
    if-nez p0, :cond_1a

    .line 341
    .line 342
    invoke-virtual {p1}, Lv/o;->c()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_1a

    .line 347
    .line 348
    invoke-virtual {p1}, Lv/o;->a()Lv/f;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lv/f;->b()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_19

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lv/o;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    new-instance p0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lv/o;->b()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_1a
    :goto_5
    return-object p0

    .line 417
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v3, "Unknown DataTypeMetadata: "

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lv/o;->b()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v3, " should be the type of "

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lv/o;->a()Lv/f;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    new-instance p0, Lt/g;

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lv/o;->b()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lv/o;->a()Lv/f;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-direct {p0, p1}, Lt/g;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p0
.end method
