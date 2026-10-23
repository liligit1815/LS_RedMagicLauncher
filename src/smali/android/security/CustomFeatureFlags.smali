.class public Landroid/security/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/security/FeatureFlags;


# instance fields
.field private mFinalizedFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/security/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/security/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Landroid/security/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v6, 0x24

    .line 28
    .line 29
    if-lt v3, v6, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "android.security.aapm_api"

    .line 39
    .line 40
    invoke-static {v8, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v8, 0x25

    .line 45
    .line 46
    if-lt v3, v8, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "android.security.aapm_api_v2"

    .line 56
    .line 57
    invoke-static {v10, v9}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-lt v3, v8, :cond_2

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v10, 0x0

    .line 66
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "android.security.aapm_feature_disable_insecure_wifi_autojoin"

    .line 71
    .line 72
    invoke-static {v11, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-lt v3, v6, :cond_3

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v11, 0x0

    .line 81
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v12, "android.security.afl_api"

    .line 86
    .line 87
    invoke-static {v12, v11}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v12, 0x23

    .line 92
    .line 93
    if-lt v3, v12, :cond_4

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v13, 0x0

    .line 98
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v14, "android.security.asm_restrictions_enabled"

    .line 103
    .line 104
    invoke-static {v14, v13}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-lt v3, v8, :cond_5

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/4 v14, 0x0

    .line 113
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v15, "android.security.auto_sim_pin_management"

    .line 118
    .line 119
    invoke-static {v15, v14}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-lt v3, v6, :cond_6

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v15, 0x0

    .line 128
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-string v4, "android.security.certificate_transparency_configuration"

    .line 135
    .line 136
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-lt v3, v8, :cond_7

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move/from16 v15, v16

    .line 145
    .line 146
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const-string v5, "android.security.conscrypt_network_security_config"

    .line 153
    .line 154
    invoke-static {v5, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-lt v3, v12, :cond_8

    .line 159
    .line 160
    move/from16 v15, v17

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move/from16 v15, v16

    .line 164
    .line 165
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const-string v12, "android.security.content_uri_permission_apis"

    .line 170
    .line 171
    invoke-static {v12, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-lt v3, v8, :cond_9

    .line 176
    .line 177
    move/from16 v15, v17

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move/from16 v15, v16

    .line 181
    .line 182
    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const-string v6, "android.security.deprecate_uses_cleartext_traffic2"

    .line 187
    .line 188
    invoke-static {v6, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-lt v3, v8, :cond_a

    .line 193
    .line 194
    move/from16 v15, v17

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_a
    move/from16 v15, v16

    .line 198
    .line 199
    :goto_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const-string v8, "android.security.dynamic_instrumentation_api"

    .line 204
    .line 205
    invoke-static {v8, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/16 v15, 0x24

    .line 210
    .line 211
    if-lt v3, v15, :cond_b

    .line 212
    .line 213
    move/from16 v15, v17

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    move/from16 v15, v16

    .line 217
    .line 218
    :goto_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move-object/from16 v21, v4

    .line 223
    .line 224
    const-string v4, "android.security.enable_intent_matching_flags"

    .line 225
    .line 226
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v15, 0x23

    .line 231
    .line 232
    if-lt v3, v15, :cond_c

    .line 233
    .line 234
    move/from16 v15, v17

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_c
    move/from16 v15, v16

    .line 238
    .line 239
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move-object/from16 v22, v4

    .line 244
    .line 245
    const-string v4, "android.security.enforce_intent_filter_match"

    .line 246
    .line 247
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v15, 0x25

    .line 252
    .line 253
    if-lt v3, v15, :cond_d

    .line 254
    .line 255
    move/from16 v15, v17

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_d
    move/from16 v15, v16

    .line 259
    .line 260
    :goto_d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    move-object/from16 v23, v4

    .line 265
    .line 266
    const-string v4, "android.security.extend_aapm_to_a11y_services"

    .line 267
    .line 268
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v15, 0x23

    .line 273
    .line 274
    if-lt v3, v15, :cond_e

    .line 275
    .line 276
    move/from16 v18, v17

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_e
    move/from16 v18, v16

    .line 280
    .line 281
    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move-object/from16 v25, v4

    .line 286
    .line 287
    const-string v4, "android.security.frp_enforcement"

    .line 288
    .line 289
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/16 v15, 0x23

    .line 294
    .line 295
    if-lt v3, v15, :cond_f

    .line 296
    .line 297
    move/from16 v15, v17

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_f
    move/from16 v15, v16

    .line 301
    .line 302
    :goto_f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move-object/from16 v24, v4

    .line 307
    .line 308
    const-string v4, "android.security.fsverity_api"

    .line 309
    .line 310
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/16 v15, 0x24

    .line 315
    .line 316
    if-lt v3, v15, :cond_10

    .line 317
    .line 318
    invoke-static {}, Landroid/security/a;->a()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    move-object/from16 v27, v4

    .line 323
    .line 324
    const v4, 0x36ee81

    .line 325
    .line 326
    .line 327
    if-lt v15, v4, :cond_11

    .line 328
    .line 329
    move/from16 v4, v17

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_10
    move-object/from16 v27, v4

    .line 333
    .line 334
    :cond_11
    move/from16 v4, v16

    .line 335
    .line 336
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v15, "android.security.keyinfo_unlocked_device_required"

    .line 341
    .line 342
    invoke-static {v15, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/16 v15, 0x24

    .line 347
    .line 348
    if-lt v3, v15, :cond_12

    .line 349
    .line 350
    move/from16 v15, v17

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_12
    move/from16 v15, v16

    .line 354
    .line 355
    :goto_11
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    move-object/from16 v28, v4

    .line 360
    .line 361
    const-string v4, "android.security.keystore_grant_api"

    .line 362
    .line 363
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/16 v15, 0x23

    .line 368
    .line 369
    if-lt v3, v15, :cond_13

    .line 370
    .line 371
    move/from16 v15, v17

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_13
    move/from16 v15, v16

    .line 375
    .line 376
    :goto_12
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    move-object/from16 v18, v4

    .line 381
    .line 382
    const-string v4, "android.security.mgf1_digest_setter_v2"

    .line 383
    .line 384
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/16 v15, 0x24

    .line 389
    .line 390
    if-lt v3, v15, :cond_14

    .line 391
    .line 392
    move/from16 v19, v17

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_14
    move/from16 v19, v16

    .line 396
    .line 397
    :goto_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    move-object/from16 v19, v4

    .line 402
    .line 403
    const-string v4, "android.security.prevent_intent_redirect"

    .line 404
    .line 405
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const/16 v15, 0x24

    .line 410
    .line 411
    if-lt v3, v15, :cond_15

    .line 412
    .line 413
    invoke-static {}, Landroid/security/a;->a()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    move-object/from16 v30, v4

    .line 418
    .line 419
    const v4, 0x36ee81

    .line 420
    .line 421
    .line 422
    if-lt v15, v4, :cond_16

    .line 423
    .line 424
    move/from16 v15, v17

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_15
    move-object/from16 v30, v4

    .line 428
    .line 429
    const v4, 0x36ee81

    .line 430
    .line 431
    .line 432
    :cond_16
    move/from16 v15, v16

    .line 433
    .line 434
    :goto_14
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    const-string v4, "android.security.secure_lock_device"

    .line 439
    .line 440
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/16 v15, 0x24

    .line 445
    .line 446
    if-lt v3, v15, :cond_17

    .line 447
    .line 448
    invoke-static {}, Landroid/security/a;->a()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    move-object/from16 v29, v4

    .line 453
    .line 454
    const v4, 0x36ee81

    .line 455
    .line 456
    .line 457
    if-lt v15, v4, :cond_18

    .line 458
    .line 459
    move/from16 v4, v17

    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_17
    move-object/from16 v29, v4

    .line 463
    .line 464
    :cond_18
    move/from16 v4, v16

    .line 465
    .line 466
    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v15, "android.security.secure_lockdown"

    .line 471
    .line 472
    invoke-static {v15, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const/16 v15, 0x25

    .line 477
    .line 478
    if-lt v3, v15, :cond_19

    .line 479
    .line 480
    move/from16 v20, v17

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_19
    move/from16 v20, v16

    .line 484
    .line 485
    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    move-object/from16 v20, v4

    .line 490
    .line 491
    const-string v4, "android.security.strict_mode_violation_for_implicit_uri_grants_enabled"

    .line 492
    .line 493
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/16 v15, 0x25

    .line 498
    .line 499
    if-lt v3, v15, :cond_1a

    .line 500
    .line 501
    move/from16 v26, v17

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_1a
    move/from16 v26, v16

    .line 505
    .line 506
    :goto_17
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    move-object/from16 v26, v4

    .line 511
    .line 512
    const-string v4, "android.security.talisman_service_api"

    .line 513
    .line 514
    invoke-static {v4, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/16 v15, 0x25

    .line 519
    .line 520
    if-lt v3, v15, :cond_1b

    .line 521
    .line 522
    move/from16 v3, v17

    .line 523
    .line 524
    goto :goto_18

    .line 525
    :cond_1b
    move/from16 v3, v16

    .line 526
    .line 527
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v15, "android.security.uprobestats_bridge_service"

    .line 532
    .line 533
    invoke-static {v15, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-static {v2, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/16 v15, 0x1a

    .line 544
    .line 545
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 546
    .line 547
    aput-object v7, v15, v16

    .line 548
    .line 549
    aput-object v9, v15, v17

    .line 550
    .line 551
    const/4 v7, 0x2

    .line 552
    aput-object v10, v15, v7

    .line 553
    .line 554
    const/4 v7, 0x3

    .line 555
    aput-object v11, v15, v7

    .line 556
    .line 557
    const/4 v7, 0x4

    .line 558
    aput-object v13, v15, v7

    .line 559
    .line 560
    const/4 v7, 0x5

    .line 561
    aput-object v14, v15, v7

    .line 562
    .line 563
    const/4 v7, 0x6

    .line 564
    aput-object v21, v15, v7

    .line 565
    .line 566
    const/4 v7, 0x7

    .line 567
    aput-object v5, v15, v7

    .line 568
    .line 569
    const/16 v5, 0x8

    .line 570
    .line 571
    aput-object v12, v15, v5

    .line 572
    .line 573
    const/16 v5, 0x9

    .line 574
    .line 575
    aput-object v6, v15, v5

    .line 576
    .line 577
    const/16 v5, 0xa

    .line 578
    .line 579
    aput-object v8, v15, v5

    .line 580
    .line 581
    const/16 v5, 0xb

    .line 582
    .line 583
    aput-object v22, v15, v5

    .line 584
    .line 585
    const/16 v5, 0xc

    .line 586
    .line 587
    aput-object v23, v15, v5

    .line 588
    .line 589
    const/16 v5, 0xd

    .line 590
    .line 591
    aput-object v25, v15, v5

    .line 592
    .line 593
    const/16 v5, 0xe

    .line 594
    .line 595
    aput-object v24, v15, v5

    .line 596
    .line 597
    const/16 v5, 0xf

    .line 598
    .line 599
    aput-object v27, v15, v5

    .line 600
    .line 601
    const/16 v5, 0x10

    .line 602
    .line 603
    aput-object v28, v15, v5

    .line 604
    .line 605
    const/16 v5, 0x11

    .line 606
    .line 607
    aput-object v18, v15, v5

    .line 608
    .line 609
    const/16 v5, 0x12

    .line 610
    .line 611
    aput-object v19, v15, v5

    .line 612
    .line 613
    const/16 v5, 0x13

    .line 614
    .line 615
    aput-object v30, v15, v5

    .line 616
    .line 617
    const/16 v5, 0x14

    .line 618
    .line 619
    aput-object v29, v15, v5

    .line 620
    .line 621
    const/16 v5, 0x15

    .line 622
    .line 623
    aput-object v20, v15, v5

    .line 624
    .line 625
    const/16 v5, 0x16

    .line 626
    .line 627
    aput-object v26, v15, v5

    .line 628
    .line 629
    const/16 v5, 0x17

    .line 630
    .line 631
    aput-object v4, v15, v5

    .line 632
    .line 633
    const/16 v4, 0x18

    .line 634
    .line 635
    aput-object v3, v15, v4

    .line 636
    .line 637
    const/16 v3, 0x19

    .line 638
    .line 639
    aput-object v2, v15, v3

    .line 640
    .line 641
    invoke-static {v15}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v0, Landroid/security/CustomFeatureFlags;->mFinalizedFlags:Ljava/util/Map;

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    iput-object v1, v0, Landroid/security/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 653
    .line 654
    return-void
.end method


# virtual methods
.method public aapmApi()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.aapm_api"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public aapmApiV2()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.aapm_api_v2"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public aapmFeatureDisableInsecureWifiAutojoin()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/v;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/v;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.aapm_feature_disable_insecure_wifi_autojoin"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public aflApi()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.afl_api"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public appLockApis()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.app_lock_apis"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public asmRestrictionsEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.asm_restrictions_enabled"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public autoSimPinManagement()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/p;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.auto_sim_pin_management"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public certificateTransparencyConfiguration()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.certificate_transparency_configuration"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public conscryptNetworkSecurityConfig()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.conscrypt_network_security_config"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public contentUriPermissionApis()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.content_uri_permission_apis"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public deprecateUsesCleartextTraffic2()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.deprecate_uses_cleartext_traffic2"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public dynamicInstrumentationApi()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/x;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/x;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.dynamic_instrumentation_api"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public enableDeviceCertificates()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.enable_device_certificates"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public enableIntentMatchingFlags()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.enable_intent_matching_flags"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public enforceIntentFilterMatch()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.enforce_intent_filter_match"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public extendAapmToA11yServices()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.extend_aapm_to_a11y_services"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public frpEnforcement()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.frp_enforcement"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public fsverityApi()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.fsverity_api"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v26, "android.security.talisman_service_api"

    .line 2
    .line 3
    const-string v27, "android.security.uprobestats_bridge_service"

    .line 4
    .line 5
    const-string v1, "android.security.aapm_api"

    .line 6
    .line 7
    const-string v2, "android.security.aapm_api_v2"

    .line 8
    .line 9
    const-string v3, "android.security.aapm_feature_disable_insecure_wifi_autojoin"

    .line 10
    .line 11
    const-string v4, "android.security.afl_api"

    .line 12
    .line 13
    const-string v5, "android.security.app_lock_apis"

    .line 14
    .line 15
    const-string v6, "android.security.asm_restrictions_enabled"

    .line 16
    .line 17
    const-string v7, "android.security.auto_sim_pin_management"

    .line 18
    .line 19
    const-string v8, "android.security.certificate_transparency_configuration"

    .line 20
    .line 21
    const-string v9, "android.security.conscrypt_network_security_config"

    .line 22
    .line 23
    const-string v10, "android.security.content_uri_permission_apis"

    .line 24
    .line 25
    const-string v11, "android.security.deprecate_uses_cleartext_traffic2"

    .line 26
    .line 27
    const-string v12, "android.security.dynamic_instrumentation_api"

    .line 28
    .line 29
    const-string v13, "android.security.enable_device_certificates"

    .line 30
    .line 31
    const-string v14, "android.security.enable_intent_matching_flags"

    .line 32
    .line 33
    const-string v15, "android.security.enforce_intent_filter_match"

    .line 34
    .line 35
    const-string v16, "android.security.extend_aapm_to_a11y_services"

    .line 36
    .line 37
    const-string v17, "android.security.frp_enforcement"

    .line 38
    .line 39
    const-string v18, "android.security.fsverity_api"

    .line 40
    .line 41
    const-string v19, "android.security.keyinfo_unlocked_device_required"

    .line 42
    .line 43
    const-string v20, "android.security.keystore_grant_api"

    .line 44
    .line 45
    const-string v21, "android.security.mgf1_digest_setter_v2"

    .line 46
    .line 47
    const-string v22, "android.security.prevent_intent_redirect"

    .line 48
    .line 49
    const-string v23, "android.security.secure_lock_device"

    .line 50
    .line 51
    const-string v24, "android.security.secure_lockdown"

    .line 52
    .line 53
    const-string v25, "android.security.strict_mode_violation_for_implicit_uri_grants_enabled"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/security/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/security/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFlagFinalized(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/security/CustomFeatureFlags;->mFinalizedFlags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroid/security/CustomFeatureFlags;->mFinalizedFlags:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public keyinfoUnlockedDeviceRequired()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.keyinfo_unlocked_device_required"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public keystoreGrantApi()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.keystore_grant_api"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public mgf1DigestSetterV2()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.mgf1_digest_setter_v2"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public preventIntentRedirect()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.prevent_intent_redirect"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public secureLockDevice()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/t;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.secure_lock_device"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public secureLockdown()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.secure_lockdown"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public strictModeViolationForImplicitUriGrantsEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.strict_mode_violation_for_implicit_uri_grants_enabled"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public talismanServiceApi()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.talisman_service_api"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public uprobestatsBridgeService()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/security/u;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/security/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.security.uprobestats_bridge_service"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
