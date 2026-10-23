.class public Lo5/j;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Lo5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/j$b;,
        Lo5/j$a;,
        Lo5/j$c;,
        Lo5/j$d;,
        Lo5/j$e;,
        Lo5/j$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lo5/i$d;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lo5/i$d;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5/j;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lo5/j;->c:Lo5/i$d;

    .line 12
    .line 13
    iget-object v0, p1, Lo5/i$d;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lo5/j;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p1, Lo5/i$d;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo5/j$b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 24
    .line 25
    iget-object v2, p1, Lo5/i$d;->S:Landroid/app/Notification;

    .line 26
    .line 27
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 34
    .line 35
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v5, p1, Lo5/i$d;->j:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 62
    .line 63
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 64
    .line 65
    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    and-int/2addr v4, v5

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v4, v7

    .line 82
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x8

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v4, v7

    .line 95
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x10

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v4, v7

    .line 108
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Lo5/i$d;->e:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p1, Lo5/i$d;->f:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p1, Lo5/i$d;->l:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p1, Lo5/i$d;->h:Landroid/app/PendingIntent;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p1, Lo5/i$d;->i:Landroid/app/PendingIntent;

    .line 149
    .line 150
    iget v8, v2, Landroid/app/Notification;->flags:I

    .line 151
    .line 152
    and-int/lit16 v8, v8, 0x80

    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    move v8, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move v8, v7

    .line 159
    :goto_3
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v4, p1, Lo5/i$d;->m:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v4, p1, Lo5/i$d;->u:I

    .line 170
    .line 171
    iget v8, p1, Lo5/i$d;->v:I

    .line 172
    .line 173
    iget-boolean v9, p1, Lo5/i$d;->w:Z

    .line 174
    .line 175
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    iget-object v3, p1, Lo5/i$d;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lo5/i$d;->r:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v1, p1, Lo5/i$d;->p:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v1, p1, Lo5/i$d;->n:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lo5/i$d;->q:Lo5/i$f;

    .line 210
    .line 211
    instance-of v1, v0, Lo5/i$e;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    check-cast v0, Lo5/i$e;

    .line 216
    .line 217
    invoke-virtual {v0}, Lo5/i$e;->h()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lo5/i$a;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lo5/j;->b(Lo5/i$a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    iget-object v0, p1, Lo5/i$d;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lo5/i$a;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lo5/j;->b(Lo5/i$a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    iget-object v0, p1, Lo5/i$d;->E:Landroid/os/Bundle;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v1, p0, Lo5/j;->f:Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v0, p1, Lo5/i$d;->I:Landroid/widget/RemoteViews;

    .line 273
    .line 274
    iput-object v0, p0, Lo5/j;->d:Landroid/widget/RemoteViews;

    .line 275
    .line 276
    iget-object v0, p1, Lo5/i$d;->J:Landroid/widget/RemoteViews;

    .line 277
    .line 278
    iput-object v0, p0, Lo5/j;->e:Landroid/widget/RemoteViews;

    .line 279
    .line 280
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 281
    .line 282
    iget-boolean v1, p1, Lo5/i$d;->o:Z

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 288
    .line 289
    iget-boolean v1, p1, Lo5/i$d;->A:Z

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 295
    .line 296
    iget-object v1, p1, Lo5/i$d;->x:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 302
    .line 303
    iget-object v1, p1, Lo5/i$d;->z:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 309
    .line 310
    iget-boolean v1, p1, Lo5/i$d;->y:Z

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    iget v0, p1, Lo5/i$d;->P:I

    .line 316
    .line 317
    iput v0, p0, Lo5/j;->g:I

    .line 318
    .line 319
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 320
    .line 321
    iget-object v1, p1, Lo5/i$d;->D:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 327
    .line 328
    iget v1, p1, Lo5/i$d;->F:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 334
    .line 335
    iget v1, p1, Lo5/i$d;->G:I

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 341
    .line 342
    iget-object v1, p1, Lo5/i$d;->H:Landroid/app/Notification;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 348
    .line 349
    iget-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 350
    .line 351
    iget-object v3, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Lo5/i$d;->V:Ljava/util/ArrayList;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_8

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_8
    iget-object v0, p1, Lo5/i$d;->K:Landroid/widget/RemoteViews;

    .line 389
    .line 390
    iput-object v0, p0, Lo5/j;->h:Landroid/widget/RemoteViews;

    .line 391
    .line 392
    iget-object v0, p1, Lo5/i$d;->d:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-lez v0, :cond_b

    .line 399
    .line 400
    invoke-virtual {p1}, Lo5/i$d;->c()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "android.car.EXTENSIONS"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_9

    .line 411
    .line 412
    new-instance v0, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    :cond_9
    new-instance v3, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    new-instance v8, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    move v9, v7

    .line 428
    :goto_8
    iget-object v10, p1, Lo5/i$d;->d:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-ge v9, v10, :cond_a

    .line 435
    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iget-object v11, p1, Lo5/i$d;->d:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Lo5/i$a;

    .line 447
    .line 448
    invoke-static {v11}, Lo5/k;->a(Lo5/i$a;)Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v9, v9, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_a
    const-string v9, "invisible_actions"

    .line 459
    .line 460
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lo5/i$d;->c()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lo5/j;->f:Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    iget-object v0, p1, Lo5/i$d;->U:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    iget-object v1, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 483
    .line 484
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 487
    .line 488
    .line 489
    :cond_c
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 490
    .line 491
    iget-object v1, p1, Lo5/i$d;->E:Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 497
    .line 498
    iget-object v1, p1, Lo5/i$d;->t:[Ljava/lang/CharSequence;

    .line 499
    .line 500
    invoke-static {v0, v1}, Lo5/j$a;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    iget-object v0, p1, Lo5/i$d;->I:Landroid/widget/RemoteViews;

    .line 504
    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    iget-object v1, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 508
    .line 509
    invoke-static {v1, v0}, Lo5/j$a;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 510
    .line 511
    .line 512
    :cond_d
    iget-object v0, p1, Lo5/i$d;->J:Landroid/widget/RemoteViews;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    iget-object v1, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 517
    .line 518
    invoke-static {v1, v0}, Lo5/j$a;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 519
    .line 520
    .line 521
    :cond_e
    iget-object v0, p1, Lo5/i$d;->K:Landroid/widget/RemoteViews;

    .line 522
    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    iget-object v1, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 526
    .line 527
    invoke-static {v1, v0}, Lo5/j$a;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    :cond_f
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 531
    .line 532
    iget v1, p1, Lo5/i$d;->M:I

    .line 533
    .line 534
    invoke-static {v0, v1}, Lo5/j$b;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 538
    .line 539
    iget-object v1, p1, Lo5/i$d;->s:Ljava/lang/CharSequence;

    .line 540
    .line 541
    invoke-static {v0, v1}, Lo5/j$b;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 545
    .line 546
    iget-object v1, p1, Lo5/i$d;->N:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v0, v1}, Lo5/j$b;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 552
    .line 553
    iget-wide v8, p1, Lo5/i$d;->O:J

    .line 554
    .line 555
    invoke-static {v0, v8, v9}, Lo5/j$b;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 559
    .line 560
    iget v1, p1, Lo5/i$d;->P:I

    .line 561
    .line 562
    invoke-static {v0, v1}, Lo5/j$b;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 563
    .line 564
    .line 565
    iget-boolean v0, p1, Lo5/i$d;->C:Z

    .line 566
    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 570
    .line 571
    iget-boolean v1, p1, Lo5/i$d;->B:Z

    .line 572
    .line 573
    invoke-static {v0, v1}, Lo5/j$b;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 574
    .line 575
    .line 576
    :cond_10
    iget-object v0, p1, Lo5/i$d;->L:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_11

    .line 583
    .line 584
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 599
    .line 600
    .line 601
    :cond_11
    iget-object v0, p1, Lo5/i$d;->c:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_12

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lo5/o;

    .line 618
    .line 619
    iget-object v3, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 620
    .line 621
    invoke-virtual {v1}, Lo5/o;->g()Landroid/app/Person;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v3, v1}, Lo5/j$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    .line 631
    iget-object v1, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 632
    .line 633
    iget-boolean v3, p1, Lo5/i$d;->R:Z

    .line 634
    .line 635
    invoke-static {v1, v3}, Lo5/j$d;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 639
    .line 640
    invoke-static {v4}, Lo5/i$c;->a(Lo5/i$c;)Landroid/app/Notification$BubbleMetadata;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v1, v3}, Lo5/j$d;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 645
    .line 646
    .line 647
    iget v1, p1, Lo5/i$d;->Q:I

    .line 648
    .line 649
    if-eqz v1, :cond_13

    .line 650
    .line 651
    iget-object v3, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 652
    .line 653
    invoke-static {v3, v1}, Lo5/j$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 654
    .line 655
    .line 656
    :cond_13
    const/16 v1, 0x24

    .line 657
    .line 658
    if-lt v0, v1, :cond_14

    .line 659
    .line 660
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 661
    .line 662
    iget-object v1, p1, Lo5/i$d;->g:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0, v1}, Lo5/j$f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 665
    .line 666
    .line 667
    :cond_14
    iget-boolean p1, p1, Lo5/i$d;->T:Z

    .line 668
    .line 669
    if-eqz p1, :cond_17

    .line 670
    .line 671
    iget-object p1, p0, Lo5/j;->c:Lo5/i$d;

    .line 672
    .line 673
    iget-boolean p1, p1, Lo5/i$d;->y:Z

    .line 674
    .line 675
    if-eqz p1, :cond_15

    .line 676
    .line 677
    iput v5, p0, Lo5/j;->g:I

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_15
    iput v6, p0, Lo5/j;->g:I

    .line 681
    .line 682
    :goto_a
    iget-object p1, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 683
    .line 684
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 688
    .line 689
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 690
    .line 691
    .line 692
    iget p1, v2, Landroid/app/Notification;->defaults:I

    .line 693
    .line 694
    and-int/lit8 p1, p1, -0x4

    .line 695
    .line 696
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 697
    .line 698
    iget-object v0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 699
    .line 700
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lo5/j;->c:Lo5/i$d;

    .line 704
    .line 705
    iget-object p1, p1, Lo5/i$d;->x:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    if-eqz p1, :cond_16

    .line 712
    .line 713
    iget-object p1, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 714
    .line 715
    const-string v0, "silent"

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 718
    .line 719
    .line 720
    :cond_16
    iget-object p1, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 721
    .line 722
    iget p0, p0, Lo5/j;->g:I

    .line 723
    .line 724
    invoke-static {p1, p0}, Lo5/j$b;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 725
    .line 726
    .line 727
    :cond_17
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lo5/i$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo5/i$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->m()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lo5/i$a;->h()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lo5/i$a;->a()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo5/i$a;->e()[Lo5/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lo5/i$a;->e()[Lo5/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lo5/s;->b([Lo5/s;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lo5/i$a;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo5/i$a;->c()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Lo5/i$a;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lo5/i$a;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v2}, Lo5/j$a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 87
    .line 88
    .line 89
    const-string v2, "android.support.action.semanticAction"

    .line 90
    .line 91
    invoke-virtual {p1}, Lo5/i$a;->f()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lo5/i$a;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2}, Lo5/j$c;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lo5/i$a;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1, v2}, Lo5/j$d;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lo5/i$a;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v1, v2}, Lo5/j$e;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 117
    .line 118
    .line 119
    const-string v2, "android.support.action.showsUserInterface"

    .line 120
    .line 121
    invoke-virtual {p1}, Lo5/i$a;->g()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/j;->c:Lo5/i$d;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/i$d;->q:Lo5/i$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo5/i$f;->b(Lo5/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lo5/i$f;->e(Lo5/h;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lo5/j;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lo5/j;->c:Lo5/i$d;

    .line 28
    .line 29
    iget-object v1, v1, Lo5/i$d;->I:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lo5/i$f;->d(Lo5/h;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lo5/j;->c:Lo5/i$d;

    .line 48
    .line 49
    iget-object v1, v1, Lo5/i$d;->q:Lo5/i$f;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lo5/i$f;->f(Lo5/h;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iput-object p0, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Lo5/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lo5/i$f;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/j;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
