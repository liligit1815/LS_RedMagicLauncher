.class public Lcom/zte/mifavor/widget/PagerSecond$i;
.super Landroid/widget/LinearLayout;
.source "PagerSecond.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/PagerSecond;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic c:Lcom/zte/mifavor/widget/PagerSecond;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/widget/PagerSecond;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->h(Lcom/zte/mifavor/widget/PagerSecond;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PagerSecond"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "----container:"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->t(Lcom/zte/mifavor/widget/PagerSecond;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->a(Lcom/zte/mifavor/widget/PagerSecond;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gt v0, v3, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->i(Lcom/zte/mifavor/widget/PagerSecond;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->b(Lcom/zte/mifavor/widget/PagerSecond;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->j(Lcom/zte/mifavor/widget/PagerSecond;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->c(Lcom/zte/mifavor/widget/PagerSecond;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->k(Lcom/zte/mifavor/widget/PagerSecond;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->d(Lcom/zte/mifavor/widget/PagerSecond;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->l(Lcom/zte/mifavor/widget/PagerSecond;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->e(Lcom/zte/mifavor/widget/PagerSecond;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eq v0, v3, :cond_9

    .line 148
    .line 149
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->f(Lcom/zte/mifavor/widget/PagerSecond;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v0, v3, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->g(Lcom/zte/mifavor/widget/PagerSecond;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-lt v0, v3, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->n(Lcom/zte/mifavor/widget/PagerSecond;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->i(Lcom/zte/mifavor/widget/PagerSecond;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->m(Lcom/zte/mifavor/widget/PagerSecond;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_2
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x1

    .line 197
    if-lt v4, v5, :cond_16

    .line 198
    .line 199
    if-gtz v3, :cond_a

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_a
    iget-object v4, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 204
    .line 205
    int-to-float v5, v3

    .line 206
    mul-float/2addr v0, v5

    .line 207
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    div-float/2addr v0, v5

    .line 213
    float-to-int v0, v0

    .line 214
    invoke-static {v4, v0}, Lcom/zte/mifavor/widget/PagerSecond;->z(Lcom/zte/mifavor/widget/PagerSecond;I)V

    .line 215
    .line 216
    .line 217
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/zte/mifavor/widget/PagerSecond;->h(Lcom/zte/mifavor/widget/PagerSecond;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "<<<parent="

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ","

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ",TabMaxLimit="

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->o(Lcom/zte/mifavor/widget/PagerSecond;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_b
    move p1, v2

    .line 281
    move v0, p1

    .line 282
    move v4, v0

    .line 283
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const-string v6, ":"

    .line 288
    .line 289
    if-ge p1, v5, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v7, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 296
    .line 297
    invoke-static {v7}, Lcom/zte/mifavor/widget/PagerSecond;->o(Lcom/zte/mifavor/widget/PagerSecond;)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/high16 v8, -0x80000000

    .line 302
    .line 303
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v5, v7, p2}, Landroid/view/View;->measure(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    add-int/2addr v0, v7

    .line 315
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    iget-object v7, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 319
    .line 320
    invoke-static {v7}, Lcom/zte/mifavor/widget/PagerSecond;->o(Lcom/zte/mifavor/widget/PagerSecond;)I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-le v7, v4, :cond_c

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    :cond_c
    iget-object v7, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 334
    .line 335
    invoke-static {v7}, Lcom/zte/mifavor/widget/PagerSecond;->h(Lcom/zte/mifavor/widget/PagerSecond;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_d

    .line 340
    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v8, "measure "

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_e
    sub-int p1, v3, v0

    .line 379
    .line 380
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->h(Lcom/zte/mifavor/widget/PagerSecond;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v5, "excessSpace="

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v5, ",maxWidth="

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_f
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->r(Lcom/zte/mifavor/widget/PagerSecond;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_13

    .line 423
    .line 424
    if-lez p1, :cond_13

    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    div-int v0, v3, v0

    .line 431
    .line 432
    const/high16 v5, 0x40000000    # 2.0f

    .line 433
    .line 434
    if-lt v0, v4, :cond_11

    .line 435
    .line 436
    iget-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/zte/mifavor/widget/PagerSecond;->h(Lcom/zte/mifavor/widget/PagerSecond;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_10

    .line 443
    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v0, "avg tab:"

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    div-int v0, v3, v0

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_10
    move p1, v2

    .line 471
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ge p1, v0, :cond_13

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    div-int v4, v3, v4

    .line 486
    .line 487
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v0, v4, p2}, Landroid/view/View;->measure(II)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 p1, p1, 0x1

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    div-int/2addr p1, v0

    .line 502
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 503
    .line 504
    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->h(Lcom/zte/mifavor/widget/PagerSecond;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v3, "avg space:"

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    :cond_12
    move v0, v2

    .line 531
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ge v0, v3, :cond_13

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    add-int/2addr v4, p1

    .line 546
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v0, v0, 0x1

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_13
    :goto_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-ge v2, p1, :cond_15

    .line 561
    .line 562
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object p2, p0, Lcom/zte/mifavor/widget/PagerSecond$i;->c:Lcom/zte/mifavor/widget/PagerSecond;

    .line 567
    .line 568
    invoke-static {p2}, Lcom/zte/mifavor/widget/PagerSecond;->h(Lcom/zte/mifavor/widget/PagerSecond;)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-eqz p2, :cond_14

    .line 573
    .line 574
    new-instance p2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v0, "final "

    .line 580
    .line 581
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_15
    return-void

    .line 612
    :cond_16
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 613
    .line 614
    .line 615
    return-void
.end method
