.class public Lcom/android/launcher3/MFVDockExpandSupport$2;
.super Landroid/content/BroadcastReceiver;
.source "MFVDockExpandSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/MFVDockExpandSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/MFVDockExpandSupport;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/MFVDockExpandSupport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_0
    const-string v1, "relay_service_action_send_bytes"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v1, "comm_share_action_phone_info_from_relay_service"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v1, "com.zte.multscr.ACTION_CAST_CONNECTION_CHANGE"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v7

    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v1, "com.zte.multscr.ACTION_BACKGROUND_CAST"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v0, v6

    .line 81
    :goto_1
    const-string v1, "mirror"

    .line 82
    .line 83
    const-string v8, "cast_type"

    .line 84
    .line 85
    const-string v9, "MFVDockExpandSupport"

    .line 86
    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_0
    const-string p1, "data_type_byte"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Multi-screen: mMultiScrReceiver RELAY_SERVICE_SEND_BYTES iconData length is "

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    const-string v0, "null"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    array-length v0, p1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    array-length p2, p1

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    array-length p2, p1

    .line 134
    if-le p2, v2, :cond_9

    .line 135
    .line 136
    iget-object p2, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->g(Lcom/android/launcher3/MFVDockExpandSupport;[B)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    const-string p2, "Multi-screen: mMultiScrReceiver RELAY_SERVICE_SEND_BYTES iconData just contains bitmap!"

    .line 149
    .line 150
    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    array-length p2, p1

    .line 154
    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 159
    .line 160
    const-string p2, ""

    .line 161
    .line 162
    invoke-virtual {p0, v7, p2, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrAppDataList(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    aget-byte p2, p1, v7

    .line 167
    .line 168
    shl-int/lit8 p2, p2, 0x8

    .line 169
    .line 170
    aget-byte v0, p1, v6

    .line 171
    .line 172
    or-int/2addr p2, v0

    .line 173
    new-array v0, p2, [B

    .line 174
    .line 175
    invoke-static {p1, v5, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Multi-screen: mMultiScrReceiver RELAY_SERVICE_SEND_BYTES iconData contains pkgName and the pkg is "

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    const-string v0, "com.zte.multscr"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 212
    .line 213
    invoke-virtual {p1, v6}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearMultiScrAppDataList()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    add-int/2addr p2, v5

    .line 223
    array-length v0, p1

    .line 224
    sub-int/2addr v0, p2

    .line 225
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 230
    .line 231
    invoke-virtual {p0, v7, v1, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrAppDataList(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    const-string p1, "Multi-screen: mMultiScrReceiver RELAY_SERVICE_SEND_BYTES icon data is null."

    .line 236
    .line 237
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearMultiScrAppDataList()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_1
    const-string p1, "comm_share_info"

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Lcom/google/gson/Gson;

    .line 253
    .line 254
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 255
    .line 256
    .line 257
    const-class v0, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;

    .line 264
    .line 265
    if-nez p2, :cond_a

    .line 266
    .line 267
    const-string p0, "Multi-screen: mMultiScrReceiver ACTION_CALL_SHARE_ACTION info is null, return! "

    .line 268
    .line 269
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "Multi-screen: mMultiScrReceiver ACTION_CALL_SHARE_ACTION info: "

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p1, ", getPhoneState()="

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;->getPhoneState()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;->getPhoneState()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-ne p1, v3, :cond_c

    .line 310
    .line 311
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->h()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/android/launcher3/MFVDockExpandSupport;->f(Lcom/android/launcher3/MFVDockExpandSupport;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_3

    .line 328
    :cond_b
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->h()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 337
    .line 338
    :goto_3
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 339
    .line 340
    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 343
    .line 344
    invoke-virtual {p2, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v1, 0x7f080e05

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {p2, v7, v0}, Lcom/android/launcher3/MFVDockExpandSupport;->createCornerMarkBitmap(Landroid/graphics/Bitmap;ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 368
    .line 369
    iget-object v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 370
    .line 371
    iget v2, v0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->getDefaultIconShape()Lcom/android/launcher3/icons/IconShape;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {p2, v2, v0}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/android/launcher3/MFVDockExpandSupport;->f(Lcom/android/launcher3/MFVDockExpandSupport;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_4
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->h()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->h()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 408
    .line 409
    invoke-virtual {p0, v7}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDataListChanged(Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_2
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v2, "Multi-screen: mMultiScrReceiver CONNECTION_CHANGE connectionChangeExtra="

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const-string v1, "connection_status"

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    new-instance p2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v0, "Multi-screen: VALUE_ZTE_CAST_TYPE_MIRROR is "

    .line 455
    .line 456
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    if-nez p1, :cond_d

    .line 470
    .line 471
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 472
    .line 473
    invoke-virtual {p0, v7}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_d
    if-ne p1, v7, :cond_f

    .line 478
    .line 479
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 480
    .line 481
    invoke-virtual {p0, v6}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_e
    const-string/jumbo v0, "virtualDisplay"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_f

    .line 493
    .line 494
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    new-instance p2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v0, "Multi-screen: VALUE_ZTE_CAST_TYPE_VIRTUAL_DISPLAY is "

    .line 504
    .line 505
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    if-ne p1, v7, :cond_f

    .line 519
    .line 520
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearMultiScrAppDataList()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_3
    const-string p2, "Multi-screen: mMultiScrReceiver BLUETOOTH_STATE_CHANGE"

    .line 527
    .line 528
    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    const-string p2, "bluetooth"

    .line 532
    .line 533
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 538
    .line 539
    if-eqz p1, :cond_f

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-eqz p1, :cond_f

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    new-instance p2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v0, "Multi-screen: mMultiScrReceiver BLUETOOTH_STATE_CHANGE is "

    .line 557
    .line 558
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    if-nez p1, :cond_f

    .line 572
    .line 573
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 574
    .line 575
    invoke-virtual {p1, v6}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    .line 576
    .line 577
    .line 578
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearMultiScrAppDataList()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_4
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-instance p2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v0, "Multi-screen: mMultiScrReceiver BACKGROUND_CAST backgroundCastExtra="

    .line 594
    .line 595
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_f

    .line 613
    .line 614
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->i()Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-nez p1, :cond_f

    .line 623
    .line 624
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 625
    .line 626
    invoke-virtual {p0, v7}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    .line 627
    .line 628
    .line 629
    :cond_f
    :goto_5
    return-void

    .line 630
    nop

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x5da0de6d -> :sswitch_4
        -0x5b36f014 -> :sswitch_3
        -0x1fbe1012 -> :sswitch_2
        -0x18d62644 -> :sswitch_1
        0x7f54b65 -> :sswitch_0
    .end sparse-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
