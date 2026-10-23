.class public Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;
.super Landroid/database/ContentObserver;
.source "ZteMarketDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->lambda$onChange$0(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onChange$0(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    const-string v11, "-1"

    .line 14
    .line 15
    const-string v3, "INSERT"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v12, "STATUS_WAITING"

    .line 22
    .line 23
    const-string v13, "WAITING"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    const-string v4, "ZteMarketServiceManager"

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "STATUS_IDL"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, "STATUS_CONNECT"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const-string v3, "STATUS_APPOINT"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    :cond_0
    const-string v3, "UPDATE"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_10

    .line 74
    .line 75
    if-nez p3, :cond_10

    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "content://"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "/"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    sget-object v18, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppInfoProjections:[Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "=?"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 168
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v6, "cursor="

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    new-instance v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 204
    move-object/from16 v7, p7

    .line 205
    .line 206
    move-object v8, v5

    .line 207
    move-object v5, v1

    .line 208
    move-object v1, v4

    .line 209
    move-object v4, v6

    .line 210
    move-object/from16 v6, p6

    .line 211
    .line 212
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/cloudfolder/DownloadAppBean;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    .line 214
    .line 215
    move-object v6, v5

    .line 216
    :try_start_3
    iget-object v4, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 217
    .line 218
    invoke-static {v4}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v7, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v4, v5, v7, v8}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->h(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_2

    .line 233
    .line 234
    iget-object v4, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_3

    .line 241
    .line 242
    :cond_2
    move-object v7, v1

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_3
    iget-object v4, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 246
    .line 247
    invoke-static {v4}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    const-string v0, "onChange: package is enabled, do not need start download anim."

    .line 260
    .line 261
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    :goto_0
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    move-object v7, v1

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object v7, v1

    .line 274
    :goto_1
    move-object v1, v0

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_4
    :try_start_5
    iget v4, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->dlType:I

    .line 278
    .line 279
    if-ne v4, v15, :cond_6

    .line 280
    .line 281
    iget-object v4, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    if-nez v4, :cond_6

    .line 284
    .line 285
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_5

    .line 290
    .line 291
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v4, "onChange:task is waiting & icon unavailable, defer creating desktop icon. packageName="

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v4, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v4, ", status="

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->j()Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_6
    invoke-static {}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->j()Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v7, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 355
    .line 356
    invoke-static {v4}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v5, "IconAnimation"

    .line 361
    .line 362
    invoke-virtual {v4, v5, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v5, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_d

    .line 377
    .line 378
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getReplacedAppsVendorProperty()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v5, 0x0

    .line 387
    if-eqz v4, :cond_7

    .line 388
    .line 389
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v10, v0, v3, v5}, Lcom/android/launcher3/IconAnimUtils;->startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v7, "onChange: replaceAppFeatureString="

    .line 406
    .line 407
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->parseReplaceAppsFeature(Ljava/lang/String;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move v4, v14

    .line 429
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_b

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Landroid/util/Pair;

    .line 440
    .line 441
    if-nez v7, :cond_9

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_9
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, Landroid/content/ComponentName;

    .line 447
    .line 448
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, Landroid/content/ComponentName;

    .line 451
    .line 452
    if-eqz v8, :cond_8

    .line 453
    .line 454
    if-nez v7, :cond_a

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_a
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    iget-object v11, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_8

    .line 468
    .line 469
    new-instance v4, Lcom/android/launcher3/resource/ReplaceAppIconManager;

    .line 470
    .line 471
    invoke-direct {v4, v8, v7, v15, v14}, Lcom/android/launcher3/resource/ReplaceAppIconManager;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;ZZ)V

    .line 472
    .line 473
    .line 474
    iget-object v7, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 475
    .line 476
    invoke-static {v7}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v4, v7}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->uninstallAndCreateDownloadNewItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iget-object v8, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 485
    .line 486
    invoke-static {v8}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v10, v8, v3, v7}, Lcom/android/launcher3/IconAnimUtils;->startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 494
    .line 495
    invoke-static {v8}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v4, v8, v7}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->removeDirtyItemIfNeeded(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 500
    .line 501
    .line 502
    move v4, v15

    .line 503
    goto :goto_2

    .line 504
    :cond_b
    if-nez v4, :cond_c

    .line 505
    .line 506
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v10, v0, v3, v5}, Lcom/android/launcher3/IconAnimUtils;->startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 513
    .line 514
    .line 515
    :cond_c
    :goto_3
    move-object v7, v1

    .line 516
    goto :goto_5

    .line 517
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v4, "continue download icon anim,packageName:"

    .line 523
    .line 524
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v4, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    iget-object v0, v3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 540
    .line 541
    sget-object v3, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sPaused:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 547
    const/4 v2, 0x1

    .line 548
    move-object/from16 v5, p4

    .line 549
    .line 550
    move-object/from16 v4, p9

    .line 551
    .line 552
    move-object v7, v1

    .line 553
    move-object v1, v0

    .line 554
    move-object v0, v10

    .line 555
    :try_start_6
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :goto_4
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :catch_1
    move-exception v0

    .line 567
    goto :goto_8

    .line 568
    :catchall_2
    move-exception v0

    .line 569
    move-object v7, v1

    .line 570
    move-object v6, v5

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :catchall_3
    move-exception v0

    .line 574
    move-object v6, v1

    .line 575
    move-object v7, v4

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_e
    move-object v6, v1

    .line 579
    move-object v7, v4

    .line 580
    :goto_5
    if-eqz v6, :cond_1f

    .line 581
    .line 582
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 583
    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :goto_6
    if-eqz v6, :cond_f

    .line 588
    .line 589
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :catchall_4
    move-exception v0

    .line 594
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :cond_f
    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 598
    :catch_2
    move-exception v0

    .line 599
    move-object v7, v4

    .line 600
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v2, "mDownloadObserver onChange e:"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_10
    move-object v7, v4

    .line 623
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1e

    .line 628
    .line 629
    iget-object v1, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 630
    .line 631
    invoke-static {v1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v1, v3, v9, v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->g(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v3, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 640
    .line 641
    invoke-static {v3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v3, v4, v1, v6}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->h(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_11

    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_12

    .line 662
    .line 663
    const-string v0, "download status is empty error"

    .line 664
    .line 665
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/4 v4, -0x1

    .line 677
    sparse-switch v3, :sswitch_data_0

    .line 678
    .line 679
    .line 680
    :goto_9
    move v14, v4

    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :sswitch_0
    const-string v3, "STATUS_INSTALL_FINISH"

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_13

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_13
    const/4 v14, 0x7

    .line 693
    goto :goto_a

    .line 694
    :sswitch_1
    const-string v3, "STATUS_DOWNLOADING"

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_14

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_14
    const/4 v14, 0x6

    .line 704
    goto :goto_a

    .line 705
    :sswitch_2
    const-string v3, "INSTALLING"

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_15

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_15
    const/4 v14, 0x5

    .line 715
    goto :goto_a

    .line 716
    :sswitch_3
    const-string v3, "STATUS_PAUSE"

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_16

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_16
    const/4 v14, 0x4

    .line 726
    goto :goto_a

    .line 727
    :sswitch_4
    const-string v3, "STATUS_INSTALL_FAIL"

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_17

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_17
    const/4 v14, 0x3

    .line 737
    goto :goto_a

    .line 738
    :sswitch_5
    const-string v3, "DOWNLOADING"

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_18

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_18
    const/4 v14, 0x2

    .line 748
    goto :goto_a

    .line 749
    :sswitch_6
    const-string v3, "PAUSE"

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_19

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_19
    move v14, v15

    .line 759
    goto :goto_a

    .line 760
    :sswitch_7
    const-string v3, "STATUS_IN_INSTALLTION"

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_1a

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_1a
    :goto_a
    packed-switch v14, :pswitch_data_0

    .line 770
    .line 771
    .line 772
    goto/16 :goto_b

    .line 773
    .line 774
    :pswitch_0
    iget-object v2, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 775
    .line 776
    invoke-static {v2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-class v3, Landroid/content/pm/LauncherApps;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 787
    .line 788
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_1b

    .line 797
    .line 798
    const/4 v2, 0x3

    .line 799
    const/4 v3, 0x0

    .line 800
    move-object/from16 v0, p8

    .line 801
    .line 802
    move-object/from16 v4, p9

    .line 803
    .line 804
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_1b
    iget-object v1, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 809
    .line 810
    move-object v2, v1

    .line 811
    invoke-static {v2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 816
    .line 817
    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const v3, 0x7f1403f5

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    move-object/from16 v3, p4

    .line 829
    .line 830
    move-object/from16 v4, p8

    .line 831
    .line 832
    move-object v0, v2

    .line 833
    move v2, v9

    .line 834
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->f(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_1
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 839
    .line 840
    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v5, ""

    .line 845
    .line 846
    move-object/from16 v3, p4

    .line 847
    .line 848
    move/from16 v2, p5

    .line 849
    .line 850
    move-object/from16 v4, p8

    .line 851
    .line 852
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->f(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_2
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 857
    .line 858
    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_1c

    .line 867
    .line 868
    const-string v0, "onChange: package is enabled, do not need STATE_DOWNLOAD anim."

    .line 869
    .line 870
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_1c
    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sPaused:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const/4 v2, 0x1

    .line 881
    move-object/from16 v5, p4

    .line 882
    .line 883
    move-object/from16 v0, p8

    .line 884
    .line 885
    move-object/from16 v4, p9

    .line 886
    .line 887
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_3
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 892
    .line 893
    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1d

    .line 902
    .line 903
    const-string v0, "onChange: package is enabled, do not need STATE_INSTALL anim."

    .line 904
    .line 905
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_1d
    const/4 v2, 0x2

    .line 910
    const/4 v3, 0x0

    .line 911
    move-object/from16 v5, p4

    .line 912
    .line 913
    move-object/from16 v0, p8

    .line 914
    .line 915
    move-object/from16 v4, p9

    .line 916
    .line 917
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_1e
    const-string v2, "DELETE"

    .line 922
    .line 923
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_1f

    .line 928
    .line 929
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 930
    .line 931
    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v5, ""

    .line 936
    .line 937
    move-object/from16 v3, p4

    .line 938
    .line 939
    move/from16 v2, p5

    .line 940
    .line 941
    move-object/from16 v4, p8

    .line 942
    .line 943
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->f(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_1f
    :goto_b
    return-void

    .line 947
    :sswitch_data_0
    .sparse-switch
        0x12da6e2 -> :sswitch_7
        0x4862dd6 -> :sswitch_6
        0x3823363a -> :sswitch_5
        0x45a8aa8f -> :sswitch_4
        0x51c91749 -> :sswitch_3
        0x5295b467 -> :sswitch_2
        0x5b3ffd6d -> :sswitch_1
        0x7e9b43c4 -> :sswitch_0
    .end sparse-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->c(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p0, "ZteMarketServiceManager"

    .line 11
    .line 12
    const-string p2, "download , onChange, uri or LauncherState null error"

    .line 13
    .line 14
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "ZteMarketServiceManager"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "onChange, uri = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string p0, "ZteMarketServiceManager"

    .line 58
    .line 59
    const-string p2, "download , onChange, context null error"

    .line 60
    .line 61
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string p0, "ZteMarketServiceManager"

    .line 77
    .line 78
    const-string/jumbo p2, "uri invalid error"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string p0, "ZteMarketServiceManager"

    .line 99
    .line 100
    const-string p2, "app_id is null"

    .line 101
    .line 102
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    monitor-exit p1

    .line 106
    return-void

    .line 107
    :cond_3
    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string/jumbo v0, "status"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "progress"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "download_type"

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    const-string v0, "download_type"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_4
    move-object v7, v0

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string/jumbo v1, "spread_type"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    const-string/jumbo v0, "spread_type"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_5
    move-object v8, v0

    .line 184
    const-string v0, "ACTION"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    const-string p0, "ZteMarketServiceManager"

    .line 197
    .line 198
    const-string p2, "download onchange, provider action is empty error"

    .line 199
    .line 200
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    monitor-exit p1

    .line 204
    return-void

    .line 205
    :cond_6
    new-instance v9, Lcom/android/launcher3/IconAnimUtils;

    .line 206
    .line 207
    iget-object p2, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 208
    .line 209
    invoke-static {p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {v9, p2}, Lcom/android/launcher3/IconAnimUtils;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 217
    .line 218
    invoke-static {p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p2, v0, v6, v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->g(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getWorkspaceShortInfoFromPackageName(Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object p2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 231
    .line 232
    new-instance v0, Lha/a;

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    invoke-direct/range {v0 .. v10}, Lha/a;-><init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    monitor-exit p1

    .line 242
    return-void

    .line 243
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    throw p0
.end method
