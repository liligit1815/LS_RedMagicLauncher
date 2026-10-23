.class public final Lf3/a;
.super Ljava/lang/Object;
.source "AndroidBlendMode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lf3/x;",
        "Landroid/graphics/BlendMode;",
        "a",
        "(I)Landroid/graphics/BlendMode;",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .locals 2

    .line 1
    sget-object v0, Lf3/x;->a:Lf3/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/x$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lf3/x$a;->x()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lf3/x$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lf3/x$a;->B()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lf3/x$a;->k()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {v0}, Lf3/x$a;->z()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {v0}, Lf3/x$a;->i()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-virtual {v0}, Lf3/x$a;->A()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    invoke-virtual {v0}, Lf3/x$a;->j()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    invoke-virtual {v0}, Lf3/x$a;->y()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    invoke-virtual {v0}, Lf3/x$a;->h()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    invoke-virtual {v0}, Lf3/x$a;->C()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_b
    invoke-virtual {v0}, Lf3/x$a;->t()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_c
    invoke-virtual {v0}, Lf3/x$a;->q()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_d
    invoke-virtual {v0}, Lf3/x$a;->v()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_e
    invoke-virtual {v0}, Lf3/x$a;->s()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_f
    invoke-virtual {v0}, Lf3/x$a;->e()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_10
    invoke-virtual {v0}, Lf3/x$a;->o()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_11
    invoke-virtual {v0}, Lf3/x$a;->d()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_12
    invoke-virtual {v0}, Lf3/x$a;->c()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_13
    invoke-virtual {v0}, Lf3/x$a;->m()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_14
    invoke-virtual {v0}, Lf3/x$a;->w()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_15
    invoke-virtual {v0}, Lf3/x$a;->f()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_16
    invoke-virtual {v0}, Lf3/x$a;->l()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_17

    .line 311
    .line 312
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_17
    invoke-virtual {v0}, Lf3/x$a;->r()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_18

    .line 324
    .line 325
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_18
    invoke-virtual {v0}, Lf3/x$a;->n()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_19

    .line 337
    .line 338
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_19
    invoke-virtual {v0}, Lf3/x$a;->u()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_1a

    .line 350
    .line 351
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_1a
    invoke-virtual {v0}, Lf3/x$a;->b()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {p0, v1}, Lf3/x;->E(II)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_1b

    .line 363
    .line 364
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_1b
    invoke-virtual {v0}, Lf3/x$a;->p()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {p0, v0}, Lf3/x;->E(II)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_1c

    .line 376
    .line 377
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 381
    .line 382
    return-object p0
.end method
