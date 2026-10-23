.class public final Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStylesKt;
.super Ljava/lang/Object;
.source "WidgetPickerTextStyles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;",
        "defaultWidgetPickerTextStyles",
        "(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;",
        "Le2/z3;",
        "LocalWidgetPickerTextStyles",
        "Le2/z3;",
        "getLocalWidgetPickerTextStyles",
        "()Le2/z3;",
        "widgetpicker_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LocalWidgetPickerTextStyles:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le2/d0;->j(Lkotlin/jvm/functions/Function0;)Le2/z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStylesKt;->LocalWidgetPickerTextStyles:Le2/z3;

    .line 11
    .line 12
    return-void
.end method

.method public static final LocalWidgetPickerTextStyles$lambda$0()Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No WidgetPickerTextStyles configured. Make sure to use WidgetPickerTheme in your top level Composable."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic a()Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStylesKt;->LocalWidgetPickerTextStyles$lambda$0()Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final defaultWidgetPickerTextStyles(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Le2/t;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "com.android.launcher3.widgetpicker.ui.theme.defaultWidgetPickerTextStyles (WidgetPickerTextStyles.kt:114)"

    .line 11
    .line 12
    const v3, 0x12e9bfca

    .line 13
    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 21
    .line 22
    sget-object v1, La2/q3;->a:La2/q3;

    .line 23
    .line 24
    sget v2, La2/q3;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, La2/na;->q()Lj4/v3;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v3, Ln4/f0;->m:Ln4/f0$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ln4/f0$a;->b()Ln4/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const v35, 0xfffffb

    .line 41
    .line 42
    .line 43
    const/16 v36, 0x0

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v20, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const-wide/16 v27, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    invoke-static/range {v5 .. v36}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, La2/na;->c()Lj4/v3;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, La2/na;->A()Lj4/v3;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3}, Ln4/f0$a;->c()Ln4/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const v38, 0xfffffb

    .line 112
    .line 113
    .line 114
    const/16 v39, 0x0

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const-wide/16 v23, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const-wide/16 v30, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    invoke-static/range {v8 .. v39}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, La2/na;->C()Lj4/v3;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v3}, Ln4/f0$a;->c()Ln4/f0;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const v39, 0xfffffb

    .line 170
    .line 171
    .line 172
    const/16 v40, 0x0

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const-wide/16 v24, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const-wide/16 v31, 0x0

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const/16 v37, 0x0

    .line 195
    .line 196
    const/16 v38, 0x0

    .line 197
    .line 198
    invoke-static/range {v9 .. v40}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, La2/na;->A()Lj4/v3;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v3}, Ln4/f0$a;->b()Ln4/f0;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const v40, 0xfffffb

    .line 215
    .line 216
    .line 217
    const/16 v41, 0x0

    .line 218
    .line 219
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const-wide/16 v20, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const-wide/16 v25, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const-wide/16 v32, 0x0

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const/16 v38, 0x0

    .line 240
    .line 241
    const/16 v39, 0x0

    .line 242
    .line 243
    invoke-static/range {v10 .. v41}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, La2/na;->A()Lj4/v3;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v3}, Ln4/f0$a;->c()Ln4/f0;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    const v41, 0xfffffb

    .line 260
    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    const-wide/16 v12, 0x0

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const-wide/16 v21, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const-wide/16 v26, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v32, 0x0

    .line 279
    .line 280
    const-wide/16 v33, 0x0

    .line 281
    .line 282
    const/16 v37, 0x0

    .line 283
    .line 284
    const/16 v39, 0x0

    .line 285
    .line 286
    const/16 v40, 0x0

    .line 287
    .line 288
    invoke-static/range {v11 .. v42}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v11}, La2/na;->C()Lj4/v3;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v3}, Ln4/f0$a;->b()Ln4/f0;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    const v42, 0xfffffb

    .line 305
    .line 306
    .line 307
    const/16 v43, 0x0

    .line 308
    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    const-wide/16 v15, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const-wide/16 v22, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const-wide/16 v27, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    const-wide/16 v34, 0x0

    .line 326
    .line 327
    const/16 v38, 0x0

    .line 328
    .line 329
    const/16 v40, 0x0

    .line 330
    .line 331
    const/16 v41, 0x0

    .line 332
    .line 333
    invoke-static/range {v12 .. v43}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v12}, La2/na;->C()Lj4/v3;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v3}, Ln4/f0$a;->c()Ln4/f0;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    const v43, 0xfffffb

    .line 350
    .line 351
    .line 352
    const/16 v44, 0x0

    .line 353
    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const-wide/16 v23, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const-wide/16 v28, 0x0

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    const/16 v34, 0x0

    .line 369
    .line 370
    const-wide/16 v35, 0x0

    .line 371
    .line 372
    const/16 v39, 0x0

    .line 373
    .line 374
    const/16 v41, 0x0

    .line 375
    .line 376
    const/16 v42, 0x0

    .line 377
    .line 378
    invoke-static/range {v13 .. v44}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v13}, La2/na;->a()Lj4/v3;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v14}, La2/na;->c()Lj4/v3;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v3}, Ln4/f0$a;->b()Ln4/f0;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    const v45, 0xfffffb

    .line 403
    .line 404
    .line 405
    const/16 v46, 0x0

    .line 406
    .line 407
    const-wide/16 v18, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const-wide/16 v25, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const-wide/16 v30, 0x0

    .line 420
    .line 421
    const/16 v33, 0x0

    .line 422
    .line 423
    const/16 v34, 0x0

    .line 424
    .line 425
    const/16 v35, 0x0

    .line 426
    .line 427
    const/16 v36, 0x0

    .line 428
    .line 429
    const-wide/16 v37, 0x0

    .line 430
    .line 431
    const/16 v40, 0x0

    .line 432
    .line 433
    const/16 v41, 0x0

    .line 434
    .line 435
    const/16 v42, 0x0

    .line 436
    .line 437
    const/16 v43, 0x0

    .line 438
    .line 439
    invoke-static/range {v15 .. v46}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v15}, La2/na;->s()Lj4/v3;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    invoke-virtual/range {v16 .. v16}, La2/na;->u()Lj4/v3;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    invoke-virtual/range {v17 .. v17}, La2/na;->s()Lj4/v3;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    invoke-virtual/range {v18 .. v18}, La2/na;->s()Lj4/v3;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    invoke-virtual/range {v19 .. v19}, La2/na;->s()Lj4/v3;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    invoke-virtual {v3}, Ln4/f0$a;->b()Ln4/f0;

    .line 484
    .line 485
    .line 486
    move-result-object v25

    .line 487
    const v50, 0xfffffb

    .line 488
    .line 489
    .line 490
    const/16 v51, 0x0

    .line 491
    .line 492
    const-wide/16 v21, 0x0

    .line 493
    .line 494
    const-wide/16 v23, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const-wide/16 v35, 0x0

    .line 499
    .line 500
    const/16 v37, 0x0

    .line 501
    .line 502
    const/16 v38, 0x0

    .line 503
    .line 504
    const/16 v40, 0x0

    .line 505
    .line 506
    const/16 v41, 0x0

    .line 507
    .line 508
    const-wide/16 v42, 0x0

    .line 509
    .line 510
    const/16 v45, 0x0

    .line 511
    .line 512
    const/16 v47, 0x0

    .line 513
    .line 514
    const/16 v48, 0x0

    .line 515
    .line 516
    const/16 v49, 0x0

    .line 517
    .line 518
    invoke-static/range {v20 .. v51}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    invoke-virtual/range {v20 .. v20}, La2/na;->a()Lj4/v3;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    const/16 v20, 0x14

    .line 531
    .line 532
    invoke-static/range {v20 .. v20}, Lx4/w;->g(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v24

    .line 536
    invoke-virtual {v3}, Ln4/f0$a;->c()Ln4/f0;

    .line 537
    .line 538
    .line 539
    move-result-object v26

    .line 540
    const v51, 0xfffff9

    .line 541
    .line 542
    .line 543
    const/16 v52, 0x0

    .line 544
    .line 545
    const-wide/16 v22, 0x0

    .line 546
    .line 547
    const/16 v30, 0x0

    .line 548
    .line 549
    const-wide/16 v31, 0x0

    .line 550
    .line 551
    const/16 v35, 0x0

    .line 552
    .line 553
    const-wide/16 v36, 0x0

    .line 554
    .line 555
    const/16 v40, 0x0

    .line 556
    .line 557
    const/16 v42, 0x0

    .line 558
    .line 559
    const-wide/16 v43, 0x0

    .line 560
    .line 561
    const/16 v47, 0x0

    .line 562
    .line 563
    const/16 v49, 0x0

    .line 564
    .line 565
    const/16 v50, 0x0

    .line 566
    .line 567
    invoke-static/range {v21 .. v52}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    invoke-virtual {v1, v0, v2}, La2/q3;->e(Le2/r;I)La2/na;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, La2/na;->a()Lj4/v3;

    .line 576
    .line 577
    .line 578
    move-result-object v21

    .line 579
    const/16 v0, 0x14

    .line 580
    .line 581
    invoke-static {v0}, Lx4/w;->g(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v24

    .line 585
    invoke-virtual {v3}, Ln4/f0$a;->c()Ln4/f0;

    .line 586
    .line 587
    .line 588
    move-result-object v26

    .line 589
    invoke-static/range {v21 .. v52}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 590
    .line 591
    .line 592
    move-result-object v21

    .line 593
    invoke-direct/range {v4 .. v21}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;-><init>(Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;Lj4/v3;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Le2/t;->k()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1

    .line 601
    .line 602
    invoke-static {}, Le2/t;->n()V

    .line 603
    .line 604
    .line 605
    :cond_1
    return-object v4
.end method

.method public static final getLocalWidgetPickerTextStyles()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStylesKt;->LocalWidgetPickerTextStyles:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method
