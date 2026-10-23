.class public Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;
.super Ljava/lang/Object;
.source "CMWidgetsManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;
    }
.end annotation


# static fields
.field public static final CHINA_MOBILE_WIDGETS_MANAGER_INITED:Lcom/android/launcher3/ConstantItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CM_MCCMNC_PREFIXES:[Ljava/lang/String;

.field public static final ORIGINAL_WIDGET_MAPPING_JSON:Lcom/android/launcher3/ConstantItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVINCE_TO_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGET_PROVIDER_URI:Landroid/net/Uri;

.field public static volatile sInstance:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCurrentWidgetsInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCustomType:I

.field public mDeviceImei:Ljava/lang/String;

.field public final mOriginalWidgetsInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPhoneNumber:Ljava/lang/String;

.field public mProvince:Ljava/lang/String;

.field public mProvinceCode:I

.field public mSimReceiverRegistered:Z

.field public mSimStateReceiver:Landroid/content/BroadcastReceiver;

.field public mWidgetManagerReceiver:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;

.field public mWidgetReceiverRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 4
    .line 5
    const-string v2, "china_mobile_widgets_manager_inited"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->CHINA_MOBILE_WIDGETS_MANAGER_INITED:Lcom/android/launcher3/ConstantItem;

    .line 12
    .line 13
    const-string v0, "china_mobile_original_widget_mapping_json"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/LauncherPrefs;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->ORIGINAL_WIDGET_MAPPING_JSON:Lcom/android/launcher3/ConstantItem;

    .line 22
    .line 23
    const-string v0, "content://com.aicd.client.widgetprovider"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->WIDGET_PROVIDER_URI:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v0, "46002"

    .line 32
    .line 33
    const-string v1, "46007"

    .line 34
    .line 35
    const-string v2, "46000"

    .line 36
    .line 37
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->CM_MCCMNC_PREFIXES:[Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const v1, 0x1adb0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "\u5317\u4eac\u5e02"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const v1, 0x1d4c0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v2, "\u5929\u6d25\u5e02"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const v1, 0x1fbd0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v2, "\u6cb3\u5317\u7701"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const v1, 0x222e0

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v2, "\u5c71\u897f\u7701"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const v1, 0x249f0

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v2, "\u5185\u8499\u53e4\u81ea\u6cbb\u533a"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const v1, 0x33450

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v2, "\u8fbd\u5b81\u7701"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const v1, 0x35b60

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v2, "\u5409\u6797\u7701"

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const v1, 0x38270

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v2, "\u9ed1\u9f99\u6c5f\u7701"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const v1, 0x4baf0

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v2, "\u4e0a\u6d77\u5e02"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const v1, 0x4e200

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v2, "\u6c5f\u82cf\u7701"

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const v1, 0x50910

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v2, "\u6d59\u6c5f\u7701"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const v1, 0x53020

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v2, "\u5b89\u5fbd\u7701"

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const v1, 0x55730

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v2, "\u798f\u5efa\u7701"

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const v1, 0x57e40

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string/jumbo v2, "\u6c5f\u897f\u7701"

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v1, 0x5a550

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v2, "\u5c71\u4e1c\u7701"

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const v1, 0x64190

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string/jumbo v2, "\u6cb3\u5357\u7701"

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const v1, 0x668a0

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string/jumbo v2, "\u6e56\u5317\u7701"

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const v1, 0x68fb0

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string/jumbo v2, "\u6e56\u5357\u7701"

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const v1, 0x6b6c0

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string/jumbo v2, "\u5e7f\u4e1c\u7701"

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const v1, 0x6ddd0

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string/jumbo v2, "\u5e7f\u897f\u58ee\u65cf\u81ea\u6cbb\u533a"

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const v1, 0x704e0

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string/jumbo v2, "\u6d77\u5357\u7701"

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const v1, 0x7a120

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string/jumbo v2, "\u91cd\u5e86\u5e02"

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const v1, 0x7c830

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string/jumbo v2, "\u56db\u5ddd\u7701"

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const v1, 0x7ef40

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string/jumbo v2, "\u8d35\u5dde\u7701"

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const v1, 0x81650

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string/jumbo v2, "\u4e91\u5357\u7701"

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const v1, 0x83d60

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string/jumbo v2, "\u897f\u85cf\u81ea\u6cbb\u533a"

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const v1, 0x94ed0

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string/jumbo v2, "\u9655\u897f\u7701"

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const v1, 0x975e0

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string/jumbo v2, "\u7518\u8083\u7701"

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const v1, 0x99cf0

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string/jumbo v2, "\u9752\u6d77\u7701"

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const v1, 0x9c400

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string/jumbo v2, "\u5b81\u590f\u56de\u65cf\u81ea\u6cbb\u533a"

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const v1, 0x9eb10

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string/jumbo v2, "\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a"

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const v1, 0xf1b30

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string/jumbo v2, "\u6f14\u793a\u7701"

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->PROVINCE_TO_CODE:Ljava/util/Map;

    .line 469
    .line 470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mCurrentWidgetsInfoMap:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mDeviceImei:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mPhoneNumber:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mProvince:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mCustomType:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    sput-object p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->sInstance:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 46
    .line 47
    new-instance v1, Lp9/a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lp9/a;-><init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->lambda$onAppUninstalled$3(Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->lambda$onAppInstalled$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mCurrentWidgetsInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDeviceImei()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.android.vts.VendorTelephonyManager"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getDefault"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getDeviceImei"

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_0
    return-object v0
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, -0x3fd

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "\u672a\u77e5\u9519\u8bef(code="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    const-string/jumbo p0, "\u7f3a\u5c11\u7701\u4efd\u4fe1\u606f\uff08\u7701\u4efd\u548c\u7701\u4efd\u7f16\u7801\uff09\u6216\u624b\u673a\u53f7"

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const-string/jumbo p0, "\u7f3a\u5c11\u5b9a\u5236\u7c7b\u578b"

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string/jumbo p0, "\u521d\u59cb\u5316\u5931\u8d25"

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    const-string/jumbo p0, "\u5b9a\u5236\u7c7b\u578b\u9519\u8bef"

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string/jumbo p0, "\u83b7\u53d6\u9ed8\u8ba4\u914d\u7f6e\u5931\u8d25"

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    const-string/jumbo p0, "\u5176\u5b83\u9519\u8bef"

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "Json \u683c\u5f0f\u9519\u8bef"

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch -0x3f5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch -0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstanceNoCreate()Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->sInstance:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPhoneNumberBySlot(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.android.vts.VendorTelephonyManager"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getDefault"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getPhoneNumber"

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "getPhoneNumberBySlot slotIndex="

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " failed"

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "CMWidgetsManagerHelper"

    .line 78
    .line 79
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :goto_0
    if-eqz v1, :cond_0

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_0
    return-object v0
.end method

.method public static getProvinceCodeByProvince(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->PROVINCE_TO_CODE:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->callSetDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isCmCard(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->CM_MCCMNC_PREFIXES:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->getPhoneNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->loadOrFetchWidgetMapping()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->logOriginalWidgetsInfoMap(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->parseMappingJsonInto(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->rebuildCurrentWidgetsInfoMap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->saveOriginalMappingToPrefs(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->sendDefaultConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->setDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->setPrivacyPolicyEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->unregisterSimStateReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final callSetDeviceInfo()V
    .locals 6

    .line 1
    const-string v0, "CMWidgetsManagerHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "imei"

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mDeviceImei:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v5

    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "phoneNumber"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mPhoneNumber:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v5

    .line 30
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "province"

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mProvince:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    :cond_2
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "provinceCode"

    .line 44
    .line 45
    iget v4, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mProvinceCode:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "customType"

    .line 51
    .line 52
    iget v4, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mCustomType:I

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->WIDGET_PROVIDER_URI:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    const-string/jumbo v4, "setDeviceInfo"

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    move-object v1, v3

    .line 81
    goto :goto_5

    .line 82
    :catch_0
    move-exception p0

    .line 83
    move-object v1, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const-string/jumbo v2, "setDeviceInfo failed, content provider client is null"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v2, "resultCode"

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-string/jumbo p0, "setDeviceInfo success. "

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p0, v4, v1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->logResultCode(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_5

    .line 120
    :catch_1
    move-exception p0

    .line 121
    :goto_4
    :try_start_3
    const-string/jumbo v2, "setDeviceInfo failed"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :goto_5
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 136
    .line 137
    .line 138
    :cond_7
    throw p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "CMWidgetsManagerHelper"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "getPhoneNumber: context is null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "phone"

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "getPhoneNumber: TelephonyManager is null"

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :try_start_0
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    array-length v7, v5

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget v5, v5, v4

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_0
    move-object v5, v6

    .line 57
    :goto_1
    aput-object v5, v3, v4

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    array-length v8, v7

    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    aget v6, v7, v4

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_5
    :goto_2
    aput-object v6, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    aget-object p0, v3, v4

    .line 79
    .line 80
    invoke-static {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->isCmCard(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    aget-object v3, v3, v5

    .line 85
    .line 86
    invoke-static {v3}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->isCmCard(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, p0

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    const-string p0, "getPhoneNumber: no CM card"

    .line 94
    .line 95
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    if-ne v3, v2, :cond_a

    .line 100
    .line 101
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 v2, -0x1

    .line 106
    if-ne p0, v2, :cond_7

    .line 107
    .line 108
    const-string p0, "getPhoneNumber: two CM cards but invalid default data subscription"

    .line 109
    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ltz p0, :cond_9

    .line 119
    .line 120
    if-le p0, v5, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "getPhoneNumber: two CM cards, default data slotIndex="

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "getPhoneNumber: two CM cards but invalid slotIndex="

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_a
    xor-int/2addr p0, v5

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "getPhoneNumber: one CM card, slotIndex="

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->getPhoneNumberBySlot(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    if-ne v0, v1, :cond_b

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :cond_b
    return-object p0

    .line 210
    :goto_5
    const-string v2, "getPhoneNumber: get mccMnc failed"

    .line 211
    .line 212
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method public final isPackageInstalled(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_0
    return v1
.end method

.method public final synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->CHINA_MOBILE_WIDGETS_MANAGER_INITED:Lcom/android/launcher3/ConstantItem;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->setPrivacyPolicyEnabled()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->setDeviceInfo()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->sendDefaultConfig()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->setDeviceInfo()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->loadOrFetchWidgetMapping()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->registerWidgetManagerReceiver()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic lambda$onAppInstalled$1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "CMWidgetsManagerHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mCurrentWidgetsInfoMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "onAppInstalled:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->logCurrentWidgetsInfoMap(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v2, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->WIDGET_PROVIDER_URI:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    :try_start_1
    const-string v2, "notifyAppInstalled"

    .line 93
    .line 94
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "notifyAppInstalled success, packageName="

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    move-object v1, p0

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "notifyAppInstalled failed, content provider client is null, packageName="

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_1
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception p0

    .line 152
    move-object v4, v1

    .line 153
    move-object v1, p0

    .line 154
    move-object p0, v4

    .line 155
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "notifyAppInstalled failed, packageName="

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_3
    return-void

    .line 181
    :goto_4
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 184
    .line 185
    .line 186
    :cond_5
    throw p1
.end method

.method public final synthetic lambda$onAppUninstalled$3(Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mCurrentWidgetsInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mCurrentWidgetsInfoMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v3, "com.greenpoint.android.mc10086.activity"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "onAppUninstalled:"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->logCurrentWidgetsInfoMap(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "onAppUninstalled providerClassNames="

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "CMWidgetsManagerHelper"

    .line 101
    .line 102
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance v1, Lp9/d;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lp9/d;-><init>(Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "cm_widget_app_uninstalled"

    .line 111
    .line 112
    invoke-virtual {p2, v1, v0}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->WIDGET_PROVIDER_URI:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    :try_start_1
    const-string v0, "notifyAppUninstalled"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "notifyAppUninstalled success, packageName="

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    move-object p2, p0

    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception p2

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "notifyAppUninstalled failed, content provider client is null, packageName="

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_1
    if-eqz p0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception p0

    .line 190
    move-object v4, p2

    .line 191
    move-object p2, p0

    .line 192
    move-object p0, v4

    .line 193
    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "notifyAppUninstalled failed, packageName="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    if-eqz p0, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_3
    return-void

    .line 219
    :goto_4
    if-eqz p2, :cond_5

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->close()V

    .line 222
    .line 223
    .line 224
    :cond_5
    throw p1
.end method

.method public final loadOrFetchWidgetMapping()V
    .locals 7

    .line 1
    const-string v0, "CMWidgetsManagerHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->WIDGET_PROVIDER_URI:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v3, "getLauncherWidgetMapping"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    move-object v1, v2

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_0
    move-exception v3

    .line 30
    move-object v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v3, "loadOrFetchWidgetMapping: content provider client is null. "

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-string v4, "launcherWidgetMappingJson"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "getWidgetMapping success. "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v4

    .line 74
    move-object v6, v4

    .line 75
    move-object v4, v3

    .line 76
    move-object v3, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-string v4, "getWidgetMapping success, empty json"

    .line 79
    .line 80
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :try_start_3
    const-string v3, "loadOrFetchWidgetMapping: result is null. "

    .line 87
    .line 88
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v3, v1

    .line 92
    :goto_1
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_5

    .line 100
    :catch_2
    move-exception v3

    .line 101
    move-object v2, v1

    .line 102
    move-object v4, v2

    .line 103
    :goto_2
    :try_start_4
    const-string v5, "getWidgetMapping failed"

    .line 104
    .line 105
    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v3, v4

    .line 114
    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->parseMappingJsonInto(Ljava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->saveOriginalMappingToPrefs(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "loadOrFetchWidgetMapping"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->logOriginalWidgetsInfoMap(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->loadOriginalMappingFromPrefs()V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->rebuildCurrentWidgetsInfoMap()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_5
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 171
    .line 172
    .line 173
    :cond_9
    throw p0
.end method

.method public final loadOriginalMappingFromPrefs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->ORIGINAL_WIDGET_MAPPING_JSON:Lcom/android/launcher3/ConstantItem;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->parseMappingJsonInto(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "loadOriginalMappingFromPrefs"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->logOriginalWidgetsInfoMap(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final logCurrentWidgetsInfoMap(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CurrentWidgetsInfoMap changed, scene="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", map="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mCurrentWidgetsInfoMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "CMWidgetsManagerHelper"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final logOriginalWidgetsInfoMap(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OriginalWidgetsInfoMap changed, scene="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", map="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "CMWidgetsManagerHelper"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final logResultCode(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->getErrorMessage(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " failed, resultCode="

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "CMWidgetsManagerHelper"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAppInstalled(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 9
    .line 10
    new-instance v1, Lp9/b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lp9/b;-><init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAppUninstalled(Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 13
    .line 14
    new-instance v0, Lp9/c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lp9/c;-><init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->unregisterWidgetManagerReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->unregisterSimStateReceiver()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    sput-object p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->sInstance:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 9
    .line 10
    return-void
.end method

.method public final parseMappingJsonInto(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    return-object p0

    .line 47
    :goto_2
    const-string v0, "CMWidgetsManagerHelper"

    .line 48
    .line 49
    const-string v1, "parseMappingJson failed"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final readDefaultConfigJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v0, "widget_manger_default_config"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final rebuildCurrentWidgetsInfoMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mCurrentWidgetsInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mOriginalWidgetsInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->isPackageInstalled(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string v1, "com.greenpoint.android.mc10086.activity"

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mCurrentWidgetsInfoMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "rebuildCurrentWidgetsInfoMap"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->logCurrentWidgetsInfoMap(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final registerSimStateReceiver()V
    .locals 5

    .line 1
    const-string v0, "CMWidgetsManagerHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mSimReceiverRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;-><init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x21

    .line 29
    .line 30
    if-lt v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mSimReceiverRegistered:Z

    .line 52
    .line 53
    const-string p0, "registerSimStateReceiver: success."

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    const-string v1, "registerSimStateReceiver failed"

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final registerWidgetManagerReceiver()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mWidgetReceiverRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mWidgetManagerReceiver:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;-><init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Lp9/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mWidgetManagerReceiver:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;

    .line 17
    .line 18
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.aicd.client.action.MAPPING_UPDATE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.aicd.client.action.DEVICE_INFO_MISSING"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mWidgetManagerReceiver:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mWidgetReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string v0, "CMWidgetsManagerHelper"

    .line 47
    .line 48
    const-string v1, "registerWidgetManagerReceiver failed"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final saveOriginalMappingToPrefs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->ORIGINAL_WIDGET_MAPPING_JSON:Lcom/android/launcher3/ConstantItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "CMWidgetsManagerHelper"

    .line 27
    .line 28
    const-string v0, "saveOriginalMappingToPrefs failed"

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final sendDefaultConfig()V
    .locals 6

    .line 1
    const-string v0, "CMWidgetsManagerHelper"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->readDefaultConfigJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "defaultConfig"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->WIDGET_PROVIDER_URI:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const-string/jumbo v4, "setDefaultConfig"

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    move-object v2, v1

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p0

    .line 51
    move-object v2, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string/jumbo v3, "sendDefaultConfig failed, content provider client is null"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v3, "resultCode"

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string/jumbo p0, "setDefaultConfig success. "

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0, v4, v2}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->logResultCode(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception p0

    .line 89
    :goto_2
    :try_start_2
    const-string/jumbo v1, "sendDefaultConfig failed"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    return-void

    .line 101
    :goto_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 104
    .line 105
    .line 106
    :cond_5
    throw p0
.end method

.method public final setDeviceInfo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->getDeviceImei()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mDeviceImei:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->getPhoneNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mPhoneNumber:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "zte_feature_cm_widget_manager_province_info"

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mProvince:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->getProvinceCodeByProvince(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mProvinceCode:I

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v0, "zte_feature_cm_widget_manager_custom_type"

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mCustomType:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->CHINA_MOBILE_WIDGETS_MANAGER_INITED:Lcom/android/launcher3/ConstantItem;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mPhoneNumber:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->callSetDeviceInfo()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mPhoneNumber:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->registerSimStateReceiver()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final setPrivacyPolicyEnabled()V
    .locals 6

    .line 1
    const-string v0, "CMWidgetsManagerHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "enabled"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v3, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->WIDGET_PROVIDER_URI:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string/jumbo v3, "setPrivacyPolicyEnabled"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "setPrivacyPolicyEnabled success. "

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string/jumbo v1, "setPrivacyPolicyEnabled failed, content provider client is null"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p0

    .line 62
    move-object v5, v1

    .line 63
    move-object v1, p0

    .line 64
    move-object p0, v5

    .line 65
    :goto_1
    :try_start_2
    const-string/jumbo v2, "setPrivacyPolicyEnabled failed"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_2
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v0
.end method

.method public final unregisterSimStateReceiver()V
    .locals 3

    .line 1
    const-string v0, "CMWidgetsManagerHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mSimReceiverRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mSimReceiverRegistered:Z

    .line 19
    .line 20
    const-string/jumbo p0, "unregisterSimStateReceiver: success."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string/jumbo v1, "unregisterSimStateReceiver failed"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final unregisterWidgetManagerReceiver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mWidgetReceiverRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mWidgetManagerReceiver:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->mWidgetReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "CMWidgetsManagerHelper"

    .line 21
    .line 22
    const-string/jumbo v1, "unregisterWidgetManagerReceiver failed"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
