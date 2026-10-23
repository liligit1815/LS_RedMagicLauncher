.class public final Lcom/google/protobuf/r;
.super Lcom/google/protobuf/q;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q<",
        "Lcom/google/protobuf/y$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/y$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b(Lcom/google/protobuf/p;Lcom/google/protobuf/s0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/s0;I)Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/y$c;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/protobuf/y$c;->c:Lcom/google/protobuf/u;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/y$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/y$c;->a()Lcom/google/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lcom/google/protobuf/s0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/y$c;

    .line 2
    .line 3
    return p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/u;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/g1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$d;",
            ">;TUB;",
            "Lcom/google/protobuf/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p3, Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/y$e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/protobuf/r$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/y$e;->b()Lcom/google/protobuf/t1$b;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    aget p0, p0, p4

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "Type cannot be packed: "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p2, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/protobuf/y$d;->g()Lcom/google/protobuf/t1$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->k(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->b()Lcom/google/protobuf/a0$d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v0, p1

    .line 82
    move-object v4, p6

    .line 83
    move-object v5, p7

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/j1;->D(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/a0$d;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_1
    move-object v4, p6

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->c(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_2
    move-object v4, p6

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->u(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_3
    move-object v4, p6

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->A(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_4
    move-object v4, p6

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->b(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    move-object v4, p6

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->w(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    move-object v4, p6

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->n(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    move-object v4, p6

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->C(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_8
    move-object v4, p6

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->t(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_9
    move-object v4, p6

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->B(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_a
    move-object v4, p6

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->h(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_b
    move-object v4, p6

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->j(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_c
    move-object v4, p6

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->I(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_d
    move-object v4, p6

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v2}, Lcom/google/protobuf/g1;->M(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object p0, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 223
    .line 224
    invoke-virtual {p5, p0, v2}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p6

    .line 228
    :cond_0
    move-object v0, p1

    .line 229
    move-object v4, p6

    .line 230
    move-object v5, p7

    .line 231
    invoke-virtual {p3}, Lcom/google/protobuf/y$e;->b()Lcom/google/protobuf/t1$b;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Lcom/google/protobuf/t1$b;->A:Lcom/google/protobuf/t1$b;

    .line 236
    .line 237
    if-ne p0, p1, :cond_2

    .line 238
    .line 239
    invoke-interface {p2}, Lcom/google/protobuf/g1;->s()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    iget-object p1, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/y$d;->b()Lcom/google/protobuf/a0$d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1, p0}, Lcom/google/protobuf/a0$d;->findValueByNumber(I)Lcom/google/protobuf/a0$c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_1

    .line 254
    .line 255
    invoke-static {v0, v1, p0, v4, v5}, Lcom/google/protobuf/j1;->N(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_2
    sget-object p0, Lcom/google/protobuf/r$a;->a:[I

    .line 267
    .line 268
    invoke-virtual {p3}, Lcom/google/protobuf/y$e;->b()Lcom/google/protobuf/t1$b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    aget p0, p0, p1

    .line 277
    .line 278
    packed-switch p0, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/protobuf/y$e;->e()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_4

    .line 289
    .line 290
    iget-object p0, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 291
    .line 292
    invoke-virtual {p5, p0}, Lcom/google/protobuf/u;->i(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    instance-of p1, p0, Lcom/google/protobuf/y;

    .line 297
    .line 298
    if-eqz p1, :cond_4

    .line 299
    .line 300
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, p0}, Lcom/google/protobuf/d1;->c(Ljava/lang/Object;)Lcom/google/protobuf/h1;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    move-object p6, p0

    .line 309
    check-cast p6, Lcom/google/protobuf/y;

    .line 310
    .line 311
    invoke-virtual {p6}, Lcom/google/protobuf/y;->isMutable()Z

    .line 312
    .line 313
    .line 314
    move-result p6

    .line 315
    if-nez p6, :cond_3

    .line 316
    .line 317
    invoke-interface {p1}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p6

    .line 321
    invoke-interface {p1, p6, p0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 325
    .line 326
    invoke-virtual {p5, p0, p6}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object p0, p6

    .line 330
    :cond_3
    invoke-interface {p2, p0, p1, p4}, Lcom/google/protobuf/g1;->H(Ljava/lang/Object;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/y$e;->c()Lcom/google/protobuf/s0;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-interface {p2, p0, p4}, Lcom/google/protobuf/g1;->x(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/protobuf/y$e;->e()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_6

    .line 353
    .line 354
    iget-object p0, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 355
    .line 356
    invoke-virtual {p5, p0}, Lcom/google/protobuf/u;->i(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    instance-of p1, p0, Lcom/google/protobuf/y;

    .line 361
    .line 362
    if-eqz p1, :cond_6

    .line 363
    .line 364
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, p0}, Lcom/google/protobuf/d1;->c(Ljava/lang/Object;)Lcom/google/protobuf/h1;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    move-object p6, p0

    .line 373
    check-cast p6, Lcom/google/protobuf/y;

    .line 374
    .line 375
    invoke-virtual {p6}, Lcom/google/protobuf/y;->isMutable()Z

    .line 376
    .line 377
    .line 378
    move-result p6

    .line 379
    if-nez p6, :cond_5

    .line 380
    .line 381
    invoke-interface {p1}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p6

    .line 385
    invoke-interface {p1, p6, p0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 389
    .line 390
    invoke-virtual {p5, p0, p6}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object p0, p6

    .line 394
    :cond_5
    invoke-interface {p2, p0, p1, p4}, Lcom/google/protobuf/g1;->y(Ljava/lang/Object;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    :cond_6
    invoke-virtual {p3}, Lcom/google/protobuf/y$e;->c()Lcom/google/protobuf/s0;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {p2, p0, p4}, Lcom/google/protobuf/g1;->o(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_10
    invoke-interface {p2}, Lcom/google/protobuf/g1;->E()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_11
    invoke-interface {p2}, Lcom/google/protobuf/g1;->r()Lcom/google/protobuf/h;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string p1, "Shouldn\'t reach here."

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :pswitch_13
    invoke-interface {p2}, Lcom/google/protobuf/g1;->D()J

    .line 433
    .line 434
    .line 435
    move-result-wide p0

    .line 436
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_14
    invoke-interface {p2}, Lcom/google/protobuf/g1;->m()I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    goto :goto_1

    .line 451
    :pswitch_15
    invoke-interface {p2}, Lcom/google/protobuf/g1;->g()J

    .line 452
    .line 453
    .line 454
    move-result-wide p0

    .line 455
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    goto :goto_1

    .line 460
    :pswitch_16
    invoke-interface {p2}, Lcom/google/protobuf/g1;->K()I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    goto :goto_1

    .line 469
    :pswitch_17
    invoke-interface {p2}, Lcom/google/protobuf/g1;->i()I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    goto :goto_1

    .line 478
    :pswitch_18
    invoke-interface {p2}, Lcom/google/protobuf/g1;->e()Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    goto :goto_1

    .line 487
    :pswitch_19
    invoke-interface {p2}, Lcom/google/protobuf/g1;->z()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    goto :goto_1

    .line 496
    :pswitch_1a
    invoke-interface {p2}, Lcom/google/protobuf/g1;->a()J

    .line 497
    .line 498
    .line 499
    move-result-wide p0

    .line 500
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    goto :goto_1

    .line 505
    :pswitch_1b
    invoke-interface {p2}, Lcom/google/protobuf/g1;->s()I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    goto :goto_1

    .line 514
    :pswitch_1c
    invoke-interface {p2}, Lcom/google/protobuf/g1;->v()J

    .line 515
    .line 516
    .line 517
    move-result-wide p0

    .line 518
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    goto :goto_1

    .line 523
    :pswitch_1d
    invoke-interface {p2}, Lcom/google/protobuf/g1;->N()J

    .line 524
    .line 525
    .line 526
    move-result-wide p0

    .line 527
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    goto :goto_1

    .line 532
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/protobuf/g1;->readFloat()F

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    goto :goto_1

    .line 541
    :pswitch_1f
    invoke-interface {p2}, Lcom/google/protobuf/g1;->readDouble()D

    .line 542
    .line 543
    .line 544
    move-result-wide p0

    .line 545
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/y$e;->e()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_7

    .line 554
    .line 555
    iget-object p1, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 556
    .line 557
    invoke-virtual {p5, p1, p0}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v4

    .line 561
    :cond_7
    sget-object p1, Lcom/google/protobuf/r$a;->a:[I

    .line 562
    .line 563
    invoke-virtual {p3}, Lcom/google/protobuf/y$e;->b()Lcom/google/protobuf/t1$b;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    aget p1, p1, p2

    .line 572
    .line 573
    const/16 p2, 0x11

    .line 574
    .line 575
    if-eq p1, p2, :cond_8

    .line 576
    .line 577
    const/16 p2, 0x12

    .line 578
    .line 579
    if-eq p1, p2, :cond_8

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_8
    iget-object p1, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 583
    .line 584
    invoke-virtual {p5, p1}, Lcom/google/protobuf/u;->i(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_9

    .line 589
    .line 590
    invoke-static {p1, p0}, Lcom/google/protobuf/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    :cond_9
    :goto_2
    iget-object p1, p3, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 595
    .line 596
    invoke-virtual {p5, p1, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v4

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public h(Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/y$e;->c()Lcom/google/protobuf/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p3}, Lcom/google/protobuf/g1;->x(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p2, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 16
    .line 17
    invoke-virtual {p4, p1, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lcom/google/protobuf/h;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/y$e;->c()Lcom/google/protobuf/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/s0;->newBuilderForType()Lcom/google/protobuf/s0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()Lcom/google/protobuf/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/s0$a;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/s0$a;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/protobuf/s0$a;->buildPartial()Lcom/google/protobuf/s0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/protobuf/i;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j(Lcom/google/protobuf/u1;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/y$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/r$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->g()Lcom/google/protobuf/t1$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/protobuf/d1;->b(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, p2, p1, v0}, Lcom/google/protobuf/j1;->a0(ILjava/util/List;Lcom/google/protobuf/u1;Lcom/google/protobuf/h1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/google/protobuf/d1;->b(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, p2, p1, v0}, Lcom/google/protobuf/j1;->X(ILjava/util/List;Lcom/google/protobuf/u1;Lcom/google/protobuf/h1;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/j1;->f0(ILjava/util/List;Lcom/google/protobuf/u1;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/j1;->R(ILjava/util/List;Lcom/google/protobuf/u1;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->Y(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->e0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->d0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->c0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->b0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->g0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->Q(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->U(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Ljava/util/List;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->V(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->Y(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->h0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->Z(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->W(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/j1;->S(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_0
    sget-object v0, Lcom/google/protobuf/r$a;->a:[I

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->g()Lcom/google/protobuf/t1$b;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    aget v0, v0, v1

    .line 410
    .line 411
    packed-switch v0, :pswitch_data_1

    .line 412
    .line 413
    .line 414
    :cond_1
    :goto_0
    return-void

    .line 415
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {v1, p2}, Lcom/google/protobuf/d1;->b(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-interface {p1, p0, v0, p2}, Lcom/google/protobuf/u1;->w(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {v1, p2}, Lcom/google/protobuf/d1;->b(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-interface {p1, p0, v0, p2}, Lcom/google/protobuf/u1;->i(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/u1;->f(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    check-cast p2, Lcom/google/protobuf/h;

    .line 494
    .line 495
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/u1;->j(ILcom/google/protobuf/h;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/u1;->k(II)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    check-cast p2, Ljava/lang/Long;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-interface {p1, p0, v0, v1}, Lcom/google/protobuf/u1;->p(IJ)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    check-cast p2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/u1;->N(II)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    invoke-interface {p1, p0, v0, v1}, Lcom/google/protobuf/u1;->l(IJ)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    check-cast p2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/u1;->B(II)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/u1;->s(II)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/u1;->A(IZ)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    check-cast p2, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result p2

    .line 639
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/u1;->d(II)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    check-cast p2, Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    invoke-interface {p1, p0, v0, v1}, Lcom/google/protobuf/u1;->x(IJ)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    check-cast p2, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/u1;->k(II)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_20
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    check-cast p2, Ljava/lang/Long;

    .line 688
    .line 689
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    invoke-interface {p1, p0, v0, v1}, Lcom/google/protobuf/u1;->g(IJ)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    check-cast p2, Ljava/lang/Long;

    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    invoke-interface {p1, p0, v0, v1}, Lcom/google/protobuf/u1;->z(IJ)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_22
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    check-cast p2, Ljava/lang/Float;

    .line 724
    .line 725
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/u1;->H(IF)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_23
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->getNumber()I

    .line 734
    .line 735
    .line 736
    move-result p0

    .line 737
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    check-cast p2, Ljava/lang/Double;

    .line 742
    .line 743
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    invoke-interface {p1, p0, v0, v1}, Lcom/google/protobuf/u1;->t(ID)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
