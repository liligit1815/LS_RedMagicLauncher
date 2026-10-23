.class public final Lqi/r$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ[\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u00020\n*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lqi/r$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lqi/h;",
        "byteStrings",
        "Lqi/r;",
        "d",
        "([Lqi/h;)Lqi/r;",
        "",
        "nodeOffset",
        "Lqi/e;",
        "node",
        "",
        "byteStringOffset",
        "",
        "fromIndex",
        "toIndex",
        "indexes",
        "",
        "a",
        "(JLqi/e;ILjava/util/List;IILjava/util/List;)V",
        "c",
        "(Lqi/e;)J",
        "intCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,236:1\n11335#2:237\n11670#2,3:238\n13644#2,3:243\n37#3,2:241\n1#4:246\n74#5:247\n74#5:248\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:237\n43#1:238,3\n44#1:243,3\n43#1:241,2\n151#1:247\n208#1:248\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqi/r$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lqi/r$a;JLqi/e;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v6, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_1
    and-int/lit8 p1, p9, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_2
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v7, p7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-virtual/range {v0 .. v8}, Lqi/r$a;->a(JLqi/e;ILjava/util/List;IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(JLqi/e;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqi/e;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lqi/h;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    const-string v2, "Failed requirement."

    .line 16
    .line 17
    if-ge v1, v11, :cond_11

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v11, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lqi/h;

    .line 27
    .line 28
    invoke-virtual {v4}, Lqi/h;->A()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v10, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lqi/h;

    .line 48
    .line 49
    add-int/lit8 v3, v11, -0x1

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lqi/h;

    .line 56
    .line 57
    invoke-virtual {v2}, Lqi/h;->A()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v10, v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lqi/h;

    .line 80
    .line 81
    move v6, v1

    .line 82
    move v1, v2

    .line 83
    move-object v2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v1

    .line 86
    const/4 v1, -0x1

    .line 87
    :goto_1
    invoke-virtual {v2, v10}, Lqi/h;->i(I)B

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v10}, Lqi/h;->i(I)B

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v13, 0x2

    .line 96
    if-eq v4, v7, :cond_c

    .line 97
    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v2, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lqi/h;

    .line 110
    .line 111
    invoke-virtual {v4, v10}, Lqi/h;->i(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lqi/h;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lqi/h;->i(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0, v9}, Lqi/r$a;->c(Lqi/e;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    add-long v14, p1, v14

    .line 137
    .line 138
    const/16 v16, -0x1

    .line 139
    .line 140
    int-to-long v12, v13

    .line 141
    add-long/2addr v14, v12

    .line 142
    mul-int/lit8 v2, v3, 0x2

    .line 143
    .line 144
    int-to-long v12, v2

    .line 145
    add-long/2addr v14, v12

    .line 146
    invoke-virtual {v9, v3}, Lqi/e;->m0(I)Lqi/e;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, Lqi/e;->m0(I)Lqi/e;

    .line 150
    .line 151
    .line 152
    move v1, v6

    .line 153
    :goto_3
    if-ge v1, v11, :cond_7

    .line 154
    .line 155
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lqi/h;

    .line 160
    .line 161
    invoke-virtual {v2, v10}, Lqi/h;->i(I)B

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eq v1, v6, :cond_5

    .line 166
    .line 167
    add-int/lit8 v3, v1, -0x1

    .line 168
    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lqi/h;

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Lqi/h;->i(I)B

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eq v2, v3, :cond_6

    .line 180
    .line 181
    :cond_5
    and-int/lit16 v2, v2, 0xff

    .line 182
    .line 183
    invoke-virtual {v9, v2}, Lqi/e;->m0(I)Lqi/e;

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v3, Lqi/e;

    .line 190
    .line 191
    invoke-direct {v3}, Lqi/e;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_4
    if-ge v6, v11, :cond_b

    .line 195
    .line 196
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lqi/h;

    .line 201
    .line 202
    invoke-virtual {v1, v10}, Lqi/h;->i(I)B

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v2, v6, 0x1

    .line 207
    .line 208
    move v4, v2

    .line 209
    :goto_5
    if-ge v4, v11, :cond_9

    .line 210
    .line 211
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lqi/h;

    .line 216
    .line 217
    invoke-virtual {v7, v10}, Lqi/h;->i(I)B

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eq v1, v7, :cond_8

    .line 222
    .line 223
    move v7, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v11

    .line 229
    :goto_6
    if-ne v2, v7, :cond_a

    .line 230
    .line 231
    add-int/lit8 v1, v10, 0x1

    .line 232
    .line 233
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lqi/h;

    .line 238
    .line 239
    invoke-virtual {v2}, Lqi/h;->A()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v1, v2, :cond_a

    .line 244
    .line 245
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v9, v1}, Lqi/e;->m0(I)Lqi/e;

    .line 256
    .line 257
    .line 258
    move-wide v1, v14

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-virtual {v0, v3}, Lqi/r$a;->c(Lqi/e;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    add-long/2addr v1, v14

    .line 265
    long-to-int v1, v1

    .line 266
    mul-int/lit8 v1, v1, -0x1

    .line 267
    .line 268
    invoke-virtual {v9, v1}, Lqi/e;->m0(I)Lqi/e;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v10, 0x1

    .line 272
    .line 273
    move-wide v1, v14

    .line 274
    invoke-virtual/range {v0 .. v8}, Lqi/r$a;->a(JLqi/e;ILjava/util/List;IILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    move-wide v14, v1

    .line 278
    move v6, v7

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-virtual {v9, v3}, Lqi/e;->x(Lqi/b0;)J

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    const/16 v16, -0x1

    .line 285
    .line 286
    invoke-virtual {v2}, Lqi/h;->A()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v3}, Lqi/h;->A()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v7, 0x0

    .line 299
    move v12, v10

    .line 300
    :goto_8
    if-ge v12, v4, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2, v12}, Lqi/h;->i(I)B

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v3, v12}, Lqi/h;->i(I)B

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-ne v14, v15, :cond_d

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    invoke-virtual {v0, v9}, Lqi/r$a;->c(Lqi/e;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    add-long v3, p1, v3

    .line 322
    .line 323
    int-to-long v12, v13

    .line 324
    add-long/2addr v3, v12

    .line 325
    int-to-long v12, v7

    .line 326
    add-long/2addr v3, v12

    .line 327
    const-wide/16 v12, 0x1

    .line 328
    .line 329
    add-long/2addr v3, v12

    .line 330
    neg-int v12, v7

    .line 331
    invoke-virtual {v9, v12}, Lqi/e;->m0(I)Lqi/e;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v1}, Lqi/e;->m0(I)Lqi/e;

    .line 335
    .line 336
    .line 337
    add-int v1, v10, v7

    .line 338
    .line 339
    :goto_9
    if-ge v10, v1, :cond_e

    .line 340
    .line 341
    invoke-virtual {v2, v10}, Lqi/h;->i(I)B

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    and-int/lit16 v7, v7, 0xff

    .line 346
    .line 347
    invoke-virtual {v9, v7}, Lqi/e;->m0(I)Lqi/e;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    add-int/lit8 v2, v6, 0x1

    .line 354
    .line 355
    if-ne v2, v11, :cond_10

    .line 356
    .line 357
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lqi/h;

    .line 362
    .line 363
    invoke-virtual {v0}, Lqi/h;->A()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v1, v0, :cond_f

    .line 368
    .line 369
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v9, v0}, Lqi/e;->m0(I)Lqi/e;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v1, "Check failed."

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_10
    move-wide/from16 v17, v3

    .line 392
    .line 393
    move v4, v1

    .line 394
    move-wide/from16 v1, v17

    .line 395
    .line 396
    new-instance v3, Lqi/e;

    .line 397
    .line 398
    invoke-direct {v3}, Lqi/e;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lqi/r$a;->c(Lqi/e;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    add-long/2addr v12, v1

    .line 406
    long-to-int v7, v12

    .line 407
    mul-int/lit8 v7, v7, -0x1

    .line 408
    .line 409
    invoke-virtual {v9, v7}, Lqi/e;->m0(I)Lqi/e;

    .line 410
    .line 411
    .line 412
    move v7, v11

    .line 413
    invoke-virtual/range {v0 .. v8}, Lqi/r$a;->a(JLqi/e;ILjava/util/List;IILjava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v3}, Lqi/e;->x(Lqi/b0;)J

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final c(Lqi/e;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqi/e;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/4 v0, 0x4

    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public final varargs d([Lqi/h;)Lqi/r;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lqi/r;

    .line 15
    .line 16
    new-array v1, v4, [Lqi/h;

    .line 17
    .line 18
    filled-new-array {v4, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lqi/r;-><init>([Lqi/h;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v6, v0

    .line 36
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v6, v0

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 42
    .line 43
    aget-object v8, v0, v7

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/Integer;

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    array-length v1, v0

    .line 73
    move v3, v4

    .line 74
    move v11, v3

    .line 75
    :goto_1
    if-ge v3, v1, :cond_2

    .line 76
    .line 77
    aget-object v6, v0, v3

    .line 78
    .line 79
    add-int/lit8 v12, v11, 0x1

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    move v11, v12

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lqi/h;

    .line 105
    .line 106
    invoke-virtual {v1}, Lqi/h;->A()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_8

    .line 111
    .line 112
    move v1, v4

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v1, v3, :cond_6

    .line 118
    .line 119
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lqi/h;

    .line 124
    .line 125
    add-int/lit8 v6, v1, 0x1

    .line 126
    .line 127
    move v7, v6

    .line 128
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v7, v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lqi/h;

    .line 139
    .line 140
    invoke-virtual {v8, v3}, Lqi/h;->B(Lqi/h;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8}, Lqi/h;->A()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v3}, Lqi/h;->A()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eq v9, v10, :cond_4

    .line 155
    .line 156
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-le v8, v9, :cond_3

    .line 177
    .line 178
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "duplicate option: "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_5
    move v1, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    new-instance v8, Lqi/e;

    .line 218
    .line 219
    invoke-direct {v8}, Lqi/e;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v14, 0x35

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    move-object v10, v5

    .line 231
    move-object/from16 v5, p0

    .line 232
    .line 233
    invoke-static/range {v5 .. v15}, Lqi/r$a;->b(Lqi/r$a;JLqi/e;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v8}, Lqi/r$a;->c(Lqi/e;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    long-to-int v1, v5

    .line 241
    new-array v1, v1, [I

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v8}, Lqi/e;->R()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    add-int/lit8 v3, v4, 0x1

    .line 250
    .line 251
    invoke-virtual {v8}, Lqi/e;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    aput v5, v1, v4

    .line 256
    .line 257
    move v4, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    new-instance v3, Lqi/r;

    .line 260
    .line 261
    array-length v4, v0

    .line 262
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v4, "copyOf(this, size)"

    .line 267
    .line 268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v0, [Lqi/h;

    .line 272
    .line 273
    invoke-direct {v3, v0, v1, v2}, Lqi/r;-><init>([Lqi/h;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "the empty byte string is not a supported option"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method
