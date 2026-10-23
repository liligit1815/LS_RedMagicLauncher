.class public Lp8/q;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# static fields
.field public static final a:Lq8/c$a;

.field public static final b:Lq8/c$a;

.field public static final c:Lq8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 2
    .line 3
    const-string v11, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "g"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    const-string v4, "s"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    const-string v6, "w"

    .line 18
    .line 19
    const-string v7, "lc"

    .line 20
    .line 21
    const-string v8, "lj"

    .line 22
    .line 23
    const-string v9, "ml"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp8/q;->a:Lq8/c$a;

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    const-string v1, "k"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp8/q;->b:Lq8/c$a;

    .line 48
    .line 49
    const-string v0, "n"

    .line 50
    .line 51
    const-string v1, "v"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lp8/q;->c:Lq8/c$a;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lq8/c;Lf8/h;)Lm8/f;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v12, v9

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object/from16 v16, v14

    .line 21
    .line 22
    move v10, v3

    .line 23
    const/4 v15, 0x0

    .line 24
    move-object/from16 v3, v16

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lq8/c;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    if-eqz v17, :cond_c

    .line 31
    .line 32
    sget-object v4, Lp8/q;->a:Lq8/c$a;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lq8/c;->A(Lq8/c$a;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move-object/from16 v18, v2

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lq8/c;->C()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lq8/c;->D()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object/from16 v2, v18

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {v0}, Lq8/c;->c()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Lq8/c;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lq8/c;->d()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, v16

    .line 65
    .line 66
    move-object/from16 v19, v4

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v0}, Lq8/c;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-eqz v20, :cond_2

    .line 73
    .line 74
    sget-object v2, Lp8/q;->c:Lq8/c$a;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lq8/c;->A(Lq8/c$a;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v2, v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lq8/c;->C()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lq8/c;->D()V

    .line 91
    .line 92
    .line 93
    :goto_4
    move-object/from16 v3, v21

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    invoke-static/range {p0 .. p1}, Lp8/d;->e(Lq8/c;Lf8/h;)Ll8/b;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    move-object/from16 v21, v3

    .line 102
    .line 103
    invoke-virtual {v0}, Lq8/c;->v()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object/from16 v21, v3

    .line 109
    .line 110
    invoke-virtual {v0}, Lq8/c;->g()V

    .line 111
    .line 112
    .line 113
    const-string v2, "o"

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    move-object/from16 v14, v19

    .line 122
    .line 123
    :cond_3
    const/4 v3, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    const-string v2, "d"

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v2, "g"

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    :cond_5
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v1, v3}, Lf8/h;->u(Z)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, v19

    .line 146
    .line 147
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_5
    move-object/from16 v3, v21

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object/from16 v21, v3

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {v0}, Lq8/c;->e()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v3, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ll8/b;

    .line 171
    .line 172
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const/4 v2, 0x0

    .line 177
    :goto_6
    move-object/from16 v2, v18

    .line 178
    .line 179
    :goto_7
    move-object/from16 v3, v21

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_1
    move-object/from16 v21, v3

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0}, Lq8/c;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_2
    move-object/from16 v21, v3

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0}, Lq8/c;->n()D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    double-to-float v10, v3

    .line 200
    goto :goto_6

    .line 201
    :pswitch_3
    move-object/from16 v21, v3

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {}, Lm8/r$c;->values()[Lm8/r$c;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0}, Lq8/c;->o()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    aget-object v13, v3, v4

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_4
    move-object/from16 v21, v3

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-static {}, Lm8/r$b;->values()[Lm8/r$b;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0}, Lq8/c;->o()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    sub-int/2addr v12, v3

    .line 232
    aget-object v12, v4, v12

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_5
    move-object/from16 v21, v3

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static/range {p0 .. p1}, Lp8/d;->e(Lq8/c;Lf8/h;)Ll8/b;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_6
    move-object/from16 v21, v3

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static/range {p0 .. p1}, Lp8/d;->i(Lq8/c;Lf8/h;)Ll8/f;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_7
    move-object/from16 v21, v3

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static/range {p0 .. p1}, Lp8/d;->i(Lq8/c;Lf8/h;)Ll8/f;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_8
    move-object/from16 v21, v3

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-virtual {v0}, Lq8/c;->o()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ne v4, v3, :cond_8

    .line 271
    .line 272
    sget-object v3, Lm8/g;->c:Lm8/g;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    sget-object v3, Lm8/g;->m:Lm8/g;

    .line 276
    .line 277
    :goto_8
    move-object v2, v3

    .line 278
    goto :goto_7

    .line 279
    :pswitch_9
    const/4 v2, 0x0

    .line 280
    invoke-static/range {p0 .. p1}, Lp8/d;->h(Lq8/c;Lf8/h;)Ll8/d;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_a
    move-object/from16 v21, v3

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0}, Lq8/c;->d()V

    .line 290
    .line 291
    .line 292
    const/4 v3, -0x1

    .line 293
    :goto_9
    invoke-virtual {v0}, Lq8/c;->j()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    sget-object v4, Lp8/q;->b:Lq8/c$a;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lq8/c;->A(Lq8/c$a;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    if-eq v4, v2, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0}, Lq8/c;->C()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lq8/c;->D()V

    .line 314
    .line 315
    .line 316
    :goto_a
    const/4 v2, 0x0

    .line 317
    goto :goto_9

    .line 318
    :cond_9
    invoke-static {v0, v1, v3}, Lp8/d;->g(Lq8/c;Lf8/h;I)Ll8/c;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_a

    .line 323
    :cond_a
    const/4 v2, 0x1

    .line 324
    invoke-virtual {v0}, Lq8/c;->o()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto :goto_a

    .line 329
    :cond_b
    invoke-virtual {v0}, Lq8/c;->g()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :pswitch_b
    move-object/from16 v21, v3

    .line 335
    .line 336
    invoke-virtual {v0}, Lq8/c;->v()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_c
    move-object/from16 v18, v2

    .line 343
    .line 344
    move-object/from16 v21, v3

    .line 345
    .line 346
    if-nez v21, :cond_d

    .line 347
    .line 348
    new-instance v3, Ll8/d;

    .line 349
    .line 350
    new-instance v0, Ls8/a;

    .line 351
    .line 352
    const/16 v1, 0x64

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ls8/a;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v3, v0}, Ll8/d;-><init>(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    move-object v4, v3

    .line 369
    goto :goto_b

    .line 370
    :cond_d
    move-object/from16 v4, v21

    .line 371
    .line 372
    :goto_b
    new-instance v0, Lm8/f;

    .line 373
    .line 374
    move-object v1, v5

    .line 375
    move-object v3, v6

    .line 376
    move-object v5, v7

    .line 377
    move-object v6, v8

    .line 378
    move-object v7, v9

    .line 379
    move-object v8, v12

    .line 380
    move-object v9, v13

    .line 381
    move-object v12, v14

    .line 382
    move v13, v15

    .line 383
    move-object/from16 v2, v18

    .line 384
    .line 385
    invoke-direct/range {v0 .. v13}, Lm8/f;-><init>(Ljava/lang/String;Lm8/g;Ll8/c;Ll8/d;Ll8/f;Ll8/f;Ll8/b;Lm8/r$b;Lm8/r$c;FLjava/util/List;Ll8/b;Z)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
