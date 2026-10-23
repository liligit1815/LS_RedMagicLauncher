.class public final Lx/d;
.super Ljava/lang/Object;
.source "AppFunctionResponseMetadataReturnValueBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\n\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u000f\u001a\u00020\u0005*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lv/r;",
        "",
        "result",
        "Lv/e;",
        "componentsMetadata",
        "Landroidx/appfunctions/a;",
        "c",
        "(Lv/r;Ljava/lang/Object;Lv/e;)Landroidx/appfunctions/a;",
        "Lv/f;",
        "responseMetadata",
        "b",
        "(Lv/f;Ljava/lang/Object;Lv/r;Lv/e;)Landroidx/appfunctions/a;",
        "Lv/b;",
        "Landroidx/appfunctions/a$a;",
        "builder",
        "a",
        "(Lv/b;Landroidx/appfunctions/a$a;Ljava/lang/Object;)Landroidx/appfunctions/a;",
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
        "SMAP\nAppFunctionResponseMetadataReturnValueBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppFunctionResponseMetadataReturnValueBuilder.kt\nandroidx/appfunctions/service/internal/AppFunctionResponseMetadataReturnValueBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AppFunctionData.kt\nandroidx/appfunctions/AppFunctionData$Builder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n1#2:274\n1463#3:275\n1563#4:276\n1634#4,3:277\n1563#4:280\n1634#4,3:281\n1563#4:284\n1634#4,3:285\n*S KotlinDebug\n*F\n+ 1 AppFunctionResponseMetadataReturnValueBuilder.kt\nandroidx/appfunctions/service/internal/AppFunctionResponseMetadataReturnValueBuilderKt\n*L\n227#1:275\n238#1:276\n238#1:277,3\n249#1:280\n249#1:281,3\n260#1:284\n260#1:285,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lv/b;Landroidx/appfunctions/a$a;Ljava/lang/Object;)Landroidx/appfunctions/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv/b;->c()Lv/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lv/k;

    .line 6
    .line 7
    const-string v1, "androidAppfunctionsReturnValue"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "null cannot be cast to non-null type kotlin.LongArray"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, [J

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/a$a;->o(Ljava/lang/String;[J)Landroidx/appfunctions/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p0, Lv/j;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p0, "null cannot be cast to non-null type kotlin.IntArray"

    .line 32
    .line 33
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, [I

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/a$a;->l(Ljava/lang/String;[I)Landroidx/appfunctions/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Lv/h;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 52
    .line 53
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, [D

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/a$a;->h(Ljava/lang/String;[D)Landroidx/appfunctions/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    instance-of v0, p0, Lv/i;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string p0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 72
    .line 73
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, [F

    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/a$a;->j(Ljava/lang/String;[F)Landroidx/appfunctions/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    instance-of v0, p0, Lv/c;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string p0, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 92
    .line 93
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, [Z

    .line 97
    .line 98
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;[Z)Landroidx/appfunctions/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    instance-of v0, p0, Lv/t;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 112
    .line 113
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/a$a;->s(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    instance-of v0, p0, Lv/d;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string p0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 132
    .line 133
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, [B

    .line 137
    .line 138
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/a$a;->f(Ljava/lang/String;[B)Landroidx/appfunctions/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    instance-of v0, p0, Lv/p;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>"

    .line 152
    .line 153
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljava/util/List;

    .line 157
    .line 158
    const-class p0, Landroid/os/Parcelable;

    .line 159
    .line 160
    invoke-virtual {p1, v1, p2, p0}, Landroidx/appfunctions/a$a;->q(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Landroidx/appfunctions/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_7
    instance-of v0, p0, Lv/m;

    .line 170
    .line 171
    const-string v2, "Required value was null."

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Ljava/util/List;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a$b;

    .line 208
    .line 209
    move-object v5, p0

    .line 210
    check-cast v5, Lv/m;

    .line 211
    .line 212
    invoke-virtual {v5}, Lv/m;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v4, v3, v5}, Landroidx/appfunctions/a$b;->k(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_9
    invoke-virtual {p1, v1, v0}, Landroidx/appfunctions/a$a;->c(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/a$a;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_a
    instance-of v0, p0, Lv/a;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast p2, Ljava/util/List;

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a$b;

    .line 274
    .line 275
    move-object v5, p0

    .line 276
    check-cast v5, Lv/a;

    .line 277
    .line 278
    invoke-virtual {v5}, Lv/a;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    invoke-virtual {v4, v3, v5}, Landroidx/appfunctions/a$b;->k(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_c
    invoke-virtual {p1, v1, v0}, Landroidx/appfunctions/a$a;->c(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/a$a;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_d
    instance-of v0, p0, Lv/q;

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast p2, Ljava/util/List;

    .line 315
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a$b;

    .line 340
    .line 341
    move-object v5, p0

    .line 342
    check-cast v5, Lv/q;

    .line 343
    .line 344
    invoke-virtual {v5}, Lv/q;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_e

    .line 349
    .line 350
    invoke-virtual {v4, v3, v5}, Landroidx/appfunctions/a$b;->k(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_f
    invoke-virtual {p1, v1, v0}, Landroidx/appfunctions/a$a;->c(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/a$a;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v0, "Unknown item DataTypeMetadata: "

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1
.end method

.method public static final b(Lv/f;Ljava/lang/Object;Lv/r;Lv/e;)Landroidx/appfunctions/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/appfunctions/a$a;-><init>(Lv/r;Lv/e;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p0, Lv/u;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/appfunctions/a;->f:Landroidx/appfunctions/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p2, p0, Lv/k;

    .line 14
    .line 15
    const-string p3, "androidAppfunctionsReturnValue"

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string p0, "null cannot be cast to non-null type kotlin.Long"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-virtual {v0, p3, p0, p1}, Landroidx/appfunctions/a$a;->n(Ljava/lang/String;J)Landroidx/appfunctions/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of p2, p0, Lv/j;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/a$a;->k(Ljava/lang/String;I)Landroidx/appfunctions/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of p2, p0, Lv/h;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string p0, "null cannot be cast to non-null type kotlin.Double"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-virtual {v0, p3, p0, p1}, Landroidx/appfunctions/a$a;->g(Ljava/lang/String;D)Landroidx/appfunctions/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    instance-of p2, p0, Lv/i;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const-string p0, "null cannot be cast to non-null type kotlin.Float"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/a$a;->i(Ljava/lang/String;F)Landroidx/appfunctions/a$a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    instance-of p2, p0, Lv/c;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/a$a;->d(Ljava/lang/String;Z)Landroidx/appfunctions/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    instance-of p2, p0, Lv/t;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 140
    .line 141
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p3, p1}, Landroidx/appfunctions/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    instance-of p2, p0, Lv/d;

    .line 156
    .line 157
    if-nez p2, :cond_f

    .line 158
    .line 159
    instance-of p2, p0, Lv/p;

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    const-string p0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 164
    .line 165
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Landroid/os/Parcelable;

    .line 169
    .line 170
    invoke-virtual {v0, p3, p1}, Landroidx/appfunctions/a$a;->p(Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/appfunctions/a$a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_7
    instance-of p2, p0, Lv/m;

    .line 180
    .line 181
    const-string v1, "Required value was null."

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    sget-object p2, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a$b;

    .line 186
    .line 187
    check-cast p0, Lv/m;

    .line 188
    .line 189
    invoke-virtual {p0}, Lv/m;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p2, p1, p0}, Landroidx/appfunctions/a$b;->k(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/a$a;->b(Ljava/lang/String;Landroidx/appfunctions/a;)Landroidx/appfunctions/a$a;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_9
    instance-of p2, p0, Lv/a;

    .line 215
    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    sget-object p2, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a$b;

    .line 219
    .line 220
    check-cast p0, Lv/a;

    .line 221
    .line 222
    invoke-virtual {p0}, Lv/a;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p2, p1, p0}, Landroidx/appfunctions/a$b;->k(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/a$a;->b(Ljava/lang/String;Landroidx/appfunctions/a;)Landroidx/appfunctions/a$a;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_b
    instance-of p2, p0, Lv/q;

    .line 248
    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    sget-object p2, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a$b;

    .line 252
    .line 253
    check-cast p0, Lv/q;

    .line 254
    .line 255
    invoke-virtual {p0}, Lv/q;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p2, p1, p0}, Landroidx/appfunctions/a$b;->k(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/a$a;->b(Ljava/lang/String;Landroidx/appfunctions/a;)Landroidx/appfunctions/a$a;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_d
    instance-of p2, p0, Lv/b;

    .line 281
    .line 282
    if-eqz p2, :cond_e

    .line 283
    .line 284
    check-cast p0, Lv/b;

    .line 285
    .line 286
    invoke-static {p0, v0, p1}, Lx/d;->a(Lv/b;Landroidx/appfunctions/a$a;Ljava/lang/Object;)Landroidx/appfunctions/a;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string p3, "Unknown DataTypeMetadata: "

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p1, "Type of a single byte is not supported"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method public static final c(Lv/r;Ljava/lang/Object;Lv/e;)Landroidx/appfunctions/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentsMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lv/r;->a()Lv/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lv/f;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/appfunctions/a;->f:Landroidx/appfunctions/a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Unexpected null for non-null return type"

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lv/r;->a()Lv/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, p0, p2}, Lx/d;->b(Lv/f;Ljava/lang/Object;Lv/r;Lv/e;)Landroidx/appfunctions/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "AppFunctions"

    .line 45
    .line 46
    const-string p2, "Something went wrong when building the return value"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    new-instance p0, Lt/b;

    .line 52
    .line 53
    const-string p1, "Something went wrong when executing an app function"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lt/b;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
