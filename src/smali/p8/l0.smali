.class public Lp8/l0;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# static fields
.field public static final a:Lq8/c$a;

.field public static final b:Lq8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "hd"

    .line 2
    .line 3
    const-string v8, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "c"

    .line 8
    .line 9
    const-string v2, "w"

    .line 10
    .line 11
    const-string v3, "o"

    .line 12
    .line 13
    const-string v4, "lc"

    .line 14
    .line 15
    const-string v5, "lj"

    .line 16
    .line 17
    const-string v6, "ml"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lp8/l0;->a:Lq8/c$a;

    .line 28
    .line 29
    const-string v0, "n"

    .line 30
    .line 31
    const-string v1, "v"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp8/l0;->b:Lq8/c$a;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lq8/c;Lf8/h;)Lm8/r;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v10, v8

    .line 16
    move-object v12, v10

    .line 17
    move v9, v2

    .line 18
    move v11, v4

    .line 19
    move-object v2, v12

    .line 20
    :goto_0
    invoke-virtual {v0}, Lq8/c;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    if-eqz v13, :cond_8

    .line 25
    .line 26
    sget-object v13, Lp8/l0;->a:Lq8/c$a;

    .line 27
    .line 28
    invoke-virtual {v0, v13}, Lq8/c;->A(Lq8/c$a;)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x1

    .line 33
    packed-switch v13, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lq8/c;->D()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {v0}, Lq8/c;->c()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Lq8/c;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lq8/c;->d()V

    .line 50
    .line 51
    .line 52
    move-object v13, v12

    .line 53
    move-object v15, v13

    .line 54
    :goto_2
    invoke-virtual {v0}, Lq8/c;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 59
    .line 60
    sget-object v12, Lp8/l0;->b:Lq8/c$a;

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Lq8/c;->A(Lq8/c$a;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    if-eq v12, v14, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lq8/c;->C()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lq8/c;->D()V

    .line 74
    .line 75
    .line 76
    :goto_3
    const/4 v12, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-static/range {p0 .. p1}, Lp8/d;->e(Lq8/c;Lf8/h;)Ll8/b;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-virtual {v0}, Lq8/c;->v()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v0}, Lq8/c;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v17, -0x1

    .line 99
    .line 100
    sparse-switch v12, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :sswitch_0
    const-string v12, "o"

    .line 105
    .line 106
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/16 v17, 0x2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :sswitch_1
    const-string v12, "g"

    .line 117
    .line 118
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move/from16 v17, v14

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :sswitch_2
    const-string v12, "d"

    .line 129
    .line 130
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move/from16 v17, v4

    .line 138
    .line 139
    :goto_4
    packed-switch v17, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    move-object/from16 v12, p1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :pswitch_1
    move-object/from16 v12, p1

    .line 146
    .line 147
    move-object v5, v15

    .line 148
    goto :goto_5

    .line 149
    :pswitch_2
    move-object/from16 v12, p1

    .line 150
    .line 151
    invoke-virtual {v12, v14}, Lf8/h;->u(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_5
    const/4 v12, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object/from16 v12, p1

    .line 160
    .line 161
    invoke-virtual {v0}, Lq8/c;->e()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-ne v13, v14, :cond_7

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ll8/b;

    .line 175
    .line 176
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_6
    const/4 v12, 0x0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_3
    move-object/from16 v12, p1

    .line 183
    .line 184
    invoke-virtual {v0}, Lq8/c;->l()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    goto :goto_6

    .line 189
    :pswitch_4
    move-object/from16 v12, p1

    .line 190
    .line 191
    invoke-virtual {v0}, Lq8/c;->n()D

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    double-to-float v9, v13

    .line 196
    goto :goto_6

    .line 197
    :pswitch_5
    move-object/from16 v12, p1

    .line 198
    .line 199
    invoke-static {}, Lm8/r$c;->values()[Lm8/r$c;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v0}, Lq8/c;->o()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    sub-int/2addr v13, v14

    .line 208
    aget-object v10, v10, v13

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_6
    move-object/from16 v12, p1

    .line 212
    .line 213
    invoke-static {}, Lm8/r$b;->values()[Lm8/r$b;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v0}, Lq8/c;->o()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    sub-int/2addr v13, v14

    .line 222
    aget-object v8, v8, v13

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :pswitch_7
    move-object/from16 v12, p1

    .line 226
    .line 227
    invoke-static/range {p0 .. p1}, Lp8/d;->h(Lq8/c;Lf8/h;)Ll8/d;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_6

    .line 232
    :pswitch_8
    move-object/from16 v12, p1

    .line 233
    .line 234
    invoke-static/range {p0 .. p1}, Lp8/d;->e(Lq8/c;Lf8/h;)Ll8/b;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_6

    .line 239
    :pswitch_9
    move-object/from16 v12, p1

    .line 240
    .line 241
    invoke-static/range {p0 .. p1}, Lp8/d;->c(Lq8/c;Lf8/h;)Ll8/a;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_6

    .line 246
    :pswitch_a
    move-object/from16 v12, p1

    .line 247
    .line 248
    invoke-virtual {v0}, Lq8/c;->v()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    if-nez v2, :cond_9

    .line 254
    .line 255
    new-instance v2, Ll8/d;

    .line 256
    .line 257
    new-instance v0, Ls8/a;

    .line 258
    .line 259
    const/16 v4, 0x64

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v0, v4}, Ls8/a;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v2, v0}, Ll8/d;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    new-instance v0, Lm8/r;

    .line 276
    .line 277
    move-object v4, v5

    .line 278
    move-object v5, v2

    .line 279
    move-object v2, v4

    .line 280
    move-object v4, v6

    .line 281
    move-object v6, v7

    .line 282
    move-object v7, v8

    .line 283
    move-object v8, v10

    .line 284
    move v10, v11

    .line 285
    invoke-direct/range {v0 .. v10}, Lm8/r;-><init>(Ljava/lang/String;Ll8/b;Ljava/util/List;Ll8/a;Ll8/d;Ll8/b;Lm8/r$b;Lm8/r$c;FZ)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
