.class public final Lri/b;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0008\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010\" \u0010\u0018\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lqi/h;",
        "Lqi/e;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "",
        "d",
        "(Lqi/h;Lqi/e;II)V",
        "",
        "c",
        "e",
        "(C)I",
        "",
        "s",
        "codePointCount",
        "([BI)I",
        "",
        "a",
        "[C",
        "f",
        "()[C",
        "getHEX_DIGIT_CHARS$annotations",
        "()V",
        "HEX_DIGIT_CHARS",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-ByteString"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,363:1\n131#1,2:369\n133#1,9:372\n68#2:364\n74#2:365\n74#2:367\n74#2:368\n68#2:396\n74#2:408\n1#3:366\n1#3:371\n212#4,7:381\n122#4:388\n219#4,5:389\n122#4:394\n226#4:395\n228#4:397\n397#4,2:398\n122#4:400\n400#4,6:401\n127#4:407\n406#4:409\n122#4:410\n407#4,13:411\n122#4:424\n422#4:425\n122#4:426\n425#4:427\n230#4,3:428\n440#4,3:431\n122#4:434\n443#4:435\n127#4:436\n446#4,10:437\n127#4:447\n456#4:448\n122#4:449\n457#4,4:450\n127#4:454\n461#4:455\n122#4:456\n462#4,14:457\n122#4:471\n477#4,2:472\n122#4:474\n481#4:475\n122#4:476\n484#4:477\n234#4,3:478\n500#4,3:481\n122#4:484\n503#4:485\n127#4:486\n506#4,2:487\n127#4:489\n510#4,10:490\n127#4:500\n520#4:501\n122#4:502\n521#4,4:503\n127#4:507\n525#4:508\n122#4:509\n526#4,4:510\n127#4:514\n530#4:515\n122#4:516\n531#4,15:517\n122#4:532\n547#4,2:533\n122#4:535\n550#4,2:536\n122#4:538\n554#4:539\n122#4:540\n557#4:541\n241#4:542\n122#4:543\n242#4,5:544\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n*L\n329#1:369,2\n329#1:372,9\n67#1:364\n68#1:365\n258#1:367\n259#1:368\n348#1:396\n348#1:408\n329#1:371\n348#1:381,7\n353#1:388\n348#1:389,5\n353#1:394\n348#1:395\n348#1:397\n348#1:398,2\n353#1:400\n348#1:401,6\n348#1:407\n348#1:409\n353#1:410\n348#1:411,13\n353#1:424\n348#1:425\n353#1:426\n348#1:427\n348#1:428,3\n348#1:431,3\n353#1:434\n348#1:435\n348#1:436\n348#1:437,10\n348#1:447\n348#1:448\n353#1:449\n348#1:450,4\n348#1:454\n348#1:455\n353#1:456\n348#1:457,14\n353#1:471\n348#1:472,2\n353#1:474\n348#1:475\n353#1:476\n348#1:477\n348#1:478,3\n348#1:481,3\n353#1:484\n348#1:485\n348#1:486\n348#1:487,2\n348#1:489\n348#1:490,10\n348#1:500\n348#1:501\n353#1:502\n348#1:503,4\n348#1:507\n348#1:508\n353#1:509\n348#1:510,4\n348#1:514\n348#1:515\n353#1:516\n348#1:517,15\n353#1:532\n348#1:533,2\n353#1:535\n348#1:536,2\n353#1:538\n348#1:539\n353#1:540\n348#1:541\n348#1:542\n353#1:543\n348#1:544,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lri/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lri/b;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lri/b;->e(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3d

    .line 10
    .line 11
    aget-byte v6, v0, v3

    .line 12
    .line 13
    const v7, 0xfffd

    .line 14
    .line 15
    .line 16
    const/16 v8, 0xa0

    .line 17
    .line 18
    const/16 v9, 0x7f

    .line 19
    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    const/16 v11, 0xd

    .line 23
    .line 24
    const/16 v12, 0xa

    .line 25
    .line 26
    const/high16 v13, 0x10000

    .line 27
    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    if-ltz v6, :cond_b

    .line 31
    .line 32
    add-int/lit8 v17, v5, 0x1

    .line 33
    .line 34
    if-ne v5, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_1
    if-eq v6, v12, :cond_3

    .line 39
    .line 40
    if-eq v6, v11, :cond_3

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    if-ge v6, v10, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-gt v9, v6, :cond_3

    .line 48
    .line 49
    if-ge v6, v8, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    :goto_1
    return v16

    .line 55
    :cond_4
    if-ge v6, v13, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v5, 0x2

    .line 60
    :goto_2
    add-int/2addr v4, v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :goto_3
    move/from16 v5, v17

    .line 64
    .line 65
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    aget-byte v6, v0, v3

    .line 68
    .line 69
    if-ltz v6, :cond_0

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    add-int/lit8 v17, v5, 0x1

    .line 74
    .line 75
    if-ne v5, v1, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    if-eq v6, v12, :cond_8

    .line 79
    .line 80
    if-eq v6, v11, :cond_8

    .line 81
    .line 82
    if-ltz v6, :cond_7

    .line 83
    .line 84
    if-ge v6, v10, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    if-gt v9, v6, :cond_8

    .line 88
    .line 89
    if-ge v6, v8, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-ne v6, v7, :cond_9

    .line 93
    .line 94
    :goto_4
    return v16

    .line 95
    :cond_9
    if-ge v6, v13, :cond_a

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_a
    const/4 v5, 0x2

    .line 100
    :goto_5
    add-int/2addr v4, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_b
    shr-int/lit8 v14, v6, 0x5

    .line 103
    .line 104
    const/4 v15, -0x2

    .line 105
    const/16 v13, 0x80

    .line 106
    .line 107
    if-ne v14, v15, :cond_17

    .line 108
    .line 109
    add-int/lit8 v14, v3, 0x1

    .line 110
    .line 111
    if-gt v2, v14, :cond_d

    .line 112
    .line 113
    if-ne v5, v1, :cond_c

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_c
    return v16

    .line 118
    :cond_d
    aget-byte v14, v0, v14

    .line 119
    .line 120
    and-int/lit16 v15, v14, 0xc0

    .line 121
    .line 122
    if-ne v15, v13, :cond_15

    .line 123
    .line 124
    xor-int/lit16 v14, v14, 0xf80

    .line 125
    .line 126
    shl-int/lit8 v6, v6, 0x6

    .line 127
    .line 128
    xor-int/2addr v6, v14

    .line 129
    if-ge v6, v13, :cond_f

    .line 130
    .line 131
    if-ne v5, v1, :cond_e

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_e
    return v16

    .line 136
    :cond_f
    add-int/lit8 v13, v5, 0x1

    .line 137
    .line 138
    if-ne v5, v1, :cond_10

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_10
    if-eq v6, v12, :cond_12

    .line 143
    .line 144
    if-eq v6, v11, :cond_12

    .line 145
    .line 146
    if-ltz v6, :cond_11

    .line 147
    .line 148
    if-ge v6, v10, :cond_11

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_11
    if-gt v9, v6, :cond_12

    .line 152
    .line 153
    if-ge v6, v8, :cond_12

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_12
    if-ne v6, v7, :cond_13

    .line 157
    .line 158
    :goto_6
    return v16

    .line 159
    :cond_13
    const/high16 v5, 0x10000

    .line 160
    .line 161
    if-ge v6, v5, :cond_14

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_14
    const/4 v14, 0x2

    .line 166
    :goto_7
    add-int/2addr v4, v14

    .line 167
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x2

    .line 170
    .line 171
    move v5, v13

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_15
    if-ne v5, v1, :cond_16

    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_16
    return v16

    .line 179
    :cond_17
    shr-int/lit8 v14, v6, 0x4

    .line 180
    .line 181
    const v7, 0xe000

    .line 182
    .line 183
    .line 184
    const v8, 0xd800

    .line 185
    .line 186
    .line 187
    if-ne v14, v15, :cond_27

    .line 188
    .line 189
    add-int/lit8 v14, v3, 0x2

    .line 190
    .line 191
    if-gt v2, v14, :cond_19

    .line 192
    .line 193
    if-ne v5, v1, :cond_18

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_18
    return v16

    .line 198
    :cond_19
    add-int/lit8 v15, v3, 0x1

    .line 199
    .line 200
    aget-byte v15, v0, v15

    .line 201
    .line 202
    and-int/lit16 v9, v15, 0xc0

    .line 203
    .line 204
    if-ne v9, v13, :cond_25

    .line 205
    .line 206
    aget-byte v9, v0, v14

    .line 207
    .line 208
    and-int/lit16 v14, v9, 0xc0

    .line 209
    .line 210
    if-ne v14, v13, :cond_23

    .line 211
    .line 212
    const v13, -0x1e080

    .line 213
    .line 214
    .line 215
    xor-int/2addr v9, v13

    .line 216
    shl-int/lit8 v13, v15, 0x6

    .line 217
    .line 218
    xor-int/2addr v9, v13

    .line 219
    shl-int/lit8 v6, v6, 0xc

    .line 220
    .line 221
    xor-int/2addr v6, v9

    .line 222
    const/16 v9, 0x800

    .line 223
    .line 224
    if-ge v6, v9, :cond_1b

    .line 225
    .line 226
    if-ne v5, v1, :cond_1a

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_1a
    return v16

    .line 231
    :cond_1b
    if-gt v8, v6, :cond_1d

    .line 232
    .line 233
    if-ge v6, v7, :cond_1d

    .line 234
    .line 235
    if-ne v5, v1, :cond_1c

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_1c
    return v16

    .line 240
    :cond_1d
    add-int/lit8 v7, v5, 0x1

    .line 241
    .line 242
    if-ne v5, v1, :cond_1e

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_1e
    if-eq v6, v12, :cond_20

    .line 247
    .line 248
    if-eq v6, v11, :cond_20

    .line 249
    .line 250
    if-ltz v6, :cond_1f

    .line 251
    .line 252
    if-ge v6, v10, :cond_1f

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_1f
    const/16 v5, 0x7f

    .line 256
    .line 257
    if-gt v5, v6, :cond_20

    .line 258
    .line 259
    const/16 v5, 0xa0

    .line 260
    .line 261
    if-ge v6, v5, :cond_20

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_20
    const v5, 0xfffd

    .line 265
    .line 266
    .line 267
    if-ne v6, v5, :cond_21

    .line 268
    .line 269
    :goto_8
    return v16

    .line 270
    :cond_21
    const/high16 v5, 0x10000

    .line 271
    .line 272
    if-ge v6, v5, :cond_22

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    goto :goto_9

    .line 276
    :cond_22
    const/4 v14, 0x2

    .line 277
    :goto_9
    add-int/2addr v4, v14

    .line 278
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x3

    .line 281
    .line 282
    :goto_a
    move v5, v7

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_23
    if-ne v5, v1, :cond_24

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_24
    return v16

    .line 290
    :cond_25
    if-ne v5, v1, :cond_26

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_26
    return v16

    .line 295
    :cond_27
    shr-int/lit8 v9, v6, 0x3

    .line 296
    .line 297
    if-ne v9, v15, :cond_3b

    .line 298
    .line 299
    add-int/lit8 v9, v3, 0x3

    .line 300
    .line 301
    if-gt v2, v9, :cond_29

    .line 302
    .line 303
    if-ne v5, v1, :cond_28

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_28
    return v16

    .line 308
    :cond_29
    add-int/lit8 v14, v3, 0x1

    .line 309
    .line 310
    aget-byte v14, v0, v14

    .line 311
    .line 312
    and-int/lit16 v15, v14, 0xc0

    .line 313
    .line 314
    if-ne v15, v13, :cond_39

    .line 315
    .line 316
    add-int/lit8 v15, v3, 0x2

    .line 317
    .line 318
    aget-byte v15, v0, v15

    .line 319
    .line 320
    and-int/lit16 v10, v15, 0xc0

    .line 321
    .line 322
    if-ne v10, v13, :cond_37

    .line 323
    .line 324
    aget-byte v9, v0, v9

    .line 325
    .line 326
    and-int/lit16 v10, v9, 0xc0

    .line 327
    .line 328
    if-ne v10, v13, :cond_35

    .line 329
    .line 330
    const v10, 0x381f80

    .line 331
    .line 332
    .line 333
    xor-int/2addr v9, v10

    .line 334
    shl-int/lit8 v10, v15, 0x6

    .line 335
    .line 336
    xor-int/2addr v9, v10

    .line 337
    shl-int/lit8 v10, v14, 0xc

    .line 338
    .line 339
    xor-int/2addr v9, v10

    .line 340
    shl-int/lit8 v6, v6, 0x12

    .line 341
    .line 342
    xor-int/2addr v6, v9

    .line 343
    const v9, 0x10ffff

    .line 344
    .line 345
    .line 346
    if-le v6, v9, :cond_2b

    .line 347
    .line 348
    if-ne v5, v1, :cond_2a

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_2a
    return v16

    .line 352
    :cond_2b
    if-gt v8, v6, :cond_2d

    .line 353
    .line 354
    if-ge v6, v7, :cond_2d

    .line 355
    .line 356
    if-ne v5, v1, :cond_2c

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_2c
    return v16

    .line 360
    :cond_2d
    const/high16 v7, 0x10000

    .line 361
    .line 362
    if-ge v6, v7, :cond_2f

    .line 363
    .line 364
    if-ne v5, v1, :cond_2e

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_2e
    return v16

    .line 368
    :cond_2f
    add-int/lit8 v7, v5, 0x1

    .line 369
    .line 370
    if-ne v5, v1, :cond_30

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_30
    if-eq v6, v12, :cond_32

    .line 374
    .line 375
    if-eq v6, v11, :cond_32

    .line 376
    .line 377
    if-ltz v6, :cond_31

    .line 378
    .line 379
    const/16 v5, 0x20

    .line 380
    .line 381
    if-ge v6, v5, :cond_31

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_31
    const/16 v5, 0x7f

    .line 385
    .line 386
    if-gt v5, v6, :cond_32

    .line 387
    .line 388
    const/16 v5, 0xa0

    .line 389
    .line 390
    if-ge v6, v5, :cond_32

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_32
    const v5, 0xfffd

    .line 394
    .line 395
    .line 396
    if-ne v6, v5, :cond_33

    .line 397
    .line 398
    :goto_b
    return v16

    .line 399
    :cond_33
    const/high16 v5, 0x10000

    .line 400
    .line 401
    if-ge v6, v5, :cond_34

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_34
    const/4 v14, 0x2

    .line 406
    :goto_c
    add-int/2addr v4, v14

    .line 407
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x4

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_35
    if-ne v5, v1, :cond_36

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_36
    return v16

    .line 417
    :cond_37
    if-ne v5, v1, :cond_38

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_38
    return v16

    .line 421
    :cond_39
    if-ne v5, v1, :cond_3a

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_3a
    return v16

    .line 425
    :cond_3b
    if-ne v5, v1, :cond_3c

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_3c
    return v16

    .line 429
    :cond_3d
    :goto_d
    return v4
.end method

.method public static final d(Lqi/h;Lqi/e;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqi/h;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lqi/e;->i0([BII)Lqi/e;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unexpected hex digit: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final f()[C
    .locals 1

    .line 1
    sget-object v0, Lri/b;->a:[C

    .line 2
    .line 3
    return-object v0
.end method
