.class final Landroid/security/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Landroid/security/FeatureFlags;


# static fields
.field private static final TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static aapmApi:Z = false

.field private static aapmApiV2:Z = false

.field private static aapmFeatureDisableInsecureWifiAutojoin:Z = false

.field private static aflApi:Z = false

.field private static appLockApis:Z = false

.field private static asmRestrictionsEnabled:Z = false

.field private static autoSimPinManagement:Z = false

.field private static certificateTransparencyConfiguration:Z = false

.field private static conscryptNetworkSecurityConfig:Z = false

.field private static contentUriPermissionApis:Z = false

.field private static deprecateUsesCleartextTraffic2:Z = false

.field private static dynamicInstrumentationApi:Z = false

.field private static enableDeviceCertificates:Z = false

.field private static enableIntentMatchingFlags:Z = false

.field private static enforceIntentFilterMatch:Z = false

.field private static extendAapmToA11yServices:Z = false

.field private static frpEnforcement:Z = false

.field private static fsverityApi:Z = false

.field private static volatile isCached:Z = false

.field private static keyinfoUnlockedDeviceRequired:Z = false

.field private static keystoreGrantApi:Z = false

.field private static mgf1DigestSetterV2:Z = false

.field private static preventIntentRedirect:Z = false

.field private static secureLockDevice:Z = false

.field private static secureLockdown:Z = false

.field private static strictModeViolationForImplicitUriGrantsEnabled:Z = false

.field private static talismanServiceApi:Z = false

.field private static uprobestatsBridgeService:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 9

    .line 1
    const-string p0, "FeatureFlagsImplExport"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    const-string v1, "android.security"

    .line 5
    .line 6
    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x25

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    move v5, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v5, "extend_aapm_to_a11y_services"

    .line 20
    .line 21
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :goto_0
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->extendAapmToA11yServices:Z

    .line 26
    .line 27
    const v5, 0x36ee81

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x24

    .line 31
    .line 32
    if-lt v2, v6, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/security/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-lt v7, v5, :cond_1

    .line 39
    .line 40
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto/16 :goto_19

    .line 44
    .line 45
    :catch_1
    move-exception v1

    .line 46
    goto/16 :goto_1a

    .line 47
    .line 48
    :cond_1
    const-string v7, "secure_lock_device"

    .line 49
    .line 50
    invoke-virtual {v1, v7, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_1
    sput-boolean v7, Landroid/security/FeatureFlagsImpl;->secureLockDevice:Z

    .line 55
    .line 56
    if-lt v2, v6, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroid/security/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-lt v7, v5, :cond_2

    .line 63
    .line 64
    move v7, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v7, "secure_lockdown"

    .line 67
    .line 68
    invoke-virtual {v1, v7, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_2
    sput-boolean v7, Landroid/security/FeatureFlagsImpl;->secureLockdown:Z

    .line 73
    .line 74
    if-lt v2, v3, :cond_3

    .line 75
    .line 76
    move v7, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v7, "talisman_service_api"

    .line 79
    .line 80
    invoke-virtual {v1, v7, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_3
    sput-boolean v7, Landroid/security/FeatureFlagsImpl;->talismanServiceApi:Z

    .line 85
    .line 86
    const-string v7, "enable_device_certificates"

    .line 87
    .line 88
    invoke-virtual {v1, v7, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sput-boolean v7, Landroid/security/FeatureFlagsImpl;->enableDeviceCertificates:Z

    .line 93
    .line 94
    if-lt v2, v6, :cond_4

    .line 95
    .line 96
    move v7, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const-string v7, "afl_api"

    .line 99
    .line 100
    invoke-virtual {v1, v7, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_4
    sput-boolean v7, Landroid/security/FeatureFlagsImpl;->aflApi:Z

    .line 105
    .line 106
    const/16 v7, 0x23

    .line 107
    .line 108
    if-lt v2, v7, :cond_5

    .line 109
    .line 110
    move v8, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const-string v8, "frp_enforcement"

    .line 113
    .line 114
    invoke-virtual {v1, v8, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :goto_5
    sput-boolean v8, Landroid/security/FeatureFlagsImpl;->frpEnforcement:Z

    .line 119
    .line 120
    if-lt v2, v7, :cond_6

    .line 121
    .line 122
    move v8, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const-string v8, "fsverity_api"

    .line 125
    .line 126
    invoke-virtual {v1, v8, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_6
    sput-boolean v8, Landroid/security/FeatureFlagsImpl;->fsverityApi:Z

    .line 131
    .line 132
    if-lt v2, v6, :cond_7

    .line 133
    .line 134
    invoke-static {}, Landroid/security/a;->a()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_7

    .line 139
    .line 140
    move v5, v0

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    const-string v5, "keyinfo_unlocked_device_required"

    .line 143
    .line 144
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :goto_7
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->keyinfoUnlockedDeviceRequired:Z

    .line 149
    .line 150
    if-lt v2, v6, :cond_8

    .line 151
    .line 152
    move v5, v0

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    const-string v5, "keystore_grant_api"

    .line 155
    .line 156
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_8
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->keystoreGrantApi:Z

    .line 161
    .line 162
    if-lt v2, v7, :cond_9

    .line 163
    .line 164
    move v5, v0

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const-string v5, "mgf1_digest_setter_v2"

    .line 167
    .line 168
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_9
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->mgf1DigestSetterV2:Z

    .line 173
    .line 174
    if-lt v2, v6, :cond_a

    .line 175
    .line 176
    move v5, v0

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    const-string v5, "certificate_transparency_configuration"

    .line 179
    .line 180
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_a
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->certificateTransparencyConfiguration:Z

    .line 185
    .line 186
    if-lt v2, v3, :cond_b

    .line 187
    .line 188
    move v5, v0

    .line 189
    goto :goto_b

    .line 190
    :cond_b
    const-string v5, "conscrypt_network_security_config"

    .line 191
    .line 192
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_b
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->conscryptNetworkSecurityConfig:Z

    .line 197
    .line 198
    if-lt v2, v3, :cond_c

    .line 199
    .line 200
    move v5, v0

    .line 201
    goto :goto_c

    .line 202
    :cond_c
    const-string v5, "deprecate_uses_cleartext_traffic2"

    .line 203
    .line 204
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    :goto_c
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->deprecateUsesCleartextTraffic2:Z

    .line 209
    .line 210
    if-lt v2, v6, :cond_d

    .line 211
    .line 212
    move v5, v0

    .line 213
    goto :goto_d

    .line 214
    :cond_d
    const-string v5, "enable_intent_matching_flags"

    .line 215
    .line 216
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :goto_d
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->enableIntentMatchingFlags:Z

    .line 221
    .line 222
    if-lt v2, v3, :cond_e

    .line 223
    .line 224
    move v5, v0

    .line 225
    goto :goto_e

    .line 226
    :cond_e
    const-string v5, "strict_mode_violation_for_implicit_uri_grants_enabled"

    .line 227
    .line 228
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    :goto_e
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->strictModeViolationForImplicitUriGrantsEnabled:Z

    .line 233
    .line 234
    if-lt v2, v6, :cond_f

    .line 235
    .line 236
    move v5, v0

    .line 237
    goto :goto_f

    .line 238
    :cond_f
    const-string v5, "aapm_api"

    .line 239
    .line 240
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :goto_f
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->aapmApi:Z

    .line 245
    .line 246
    if-lt v2, v3, :cond_10

    .line 247
    .line 248
    move v5, v0

    .line 249
    goto :goto_10

    .line 250
    :cond_10
    const-string v5, "aapm_api_v2"

    .line 251
    .line 252
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    :goto_10
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->aapmApiV2:Z

    .line 257
    .line 258
    if-lt v2, v3, :cond_11

    .line 259
    .line 260
    move v5, v0

    .line 261
    goto :goto_11

    .line 262
    :cond_11
    const-string v5, "aapm_feature_disable_insecure_wifi_autojoin"

    .line 263
    .line 264
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    :goto_11
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->aapmFeatureDisableInsecureWifiAutojoin:Z

    .line 269
    .line 270
    if-lt v2, v7, :cond_12

    .line 271
    .line 272
    move v5, v0

    .line 273
    goto :goto_12

    .line 274
    :cond_12
    const-string v5, "asm_restrictions_enabled"

    .line 275
    .line 276
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    :goto_12
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->asmRestrictionsEnabled:Z

    .line 281
    .line 282
    if-lt v2, v7, :cond_13

    .line 283
    .line 284
    move v5, v0

    .line 285
    goto :goto_13

    .line 286
    :cond_13
    const-string v5, "content_uri_permission_apis"

    .line 287
    .line 288
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :goto_13
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->contentUriPermissionApis:Z

    .line 293
    .line 294
    if-lt v2, v3, :cond_14

    .line 295
    .line 296
    move v5, v0

    .line 297
    goto :goto_14

    .line 298
    :cond_14
    const-string v5, "dynamic_instrumentation_api"

    .line 299
    .line 300
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :goto_14
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->dynamicInstrumentationApi:Z

    .line 305
    .line 306
    if-lt v2, v7, :cond_15

    .line 307
    .line 308
    move v5, v0

    .line 309
    goto :goto_15

    .line 310
    :cond_15
    const-string v5, "enforce_intent_filter_match"

    .line 311
    .line 312
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :goto_15
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->enforceIntentFilterMatch:Z

    .line 317
    .line 318
    if-lt v2, v6, :cond_16

    .line 319
    .line 320
    move v5, v0

    .line 321
    goto :goto_16

    .line 322
    :cond_16
    const-string v5, "prevent_intent_redirect"

    .line 323
    .line 324
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    :goto_16
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->preventIntentRedirect:Z

    .line 329
    .line 330
    if-lt v2, v3, :cond_17

    .line 331
    .line 332
    move v5, v0

    .line 333
    goto :goto_17

    .line 334
    :cond_17
    const-string v5, "uprobestats_bridge_service"

    .line 335
    .line 336
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    :goto_17
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->uprobestatsBridgeService:Z

    .line 341
    .line 342
    const-string v5, "app_lock_apis"

    .line 343
    .line 344
    invoke-virtual {v1, v5, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    sput-boolean v5, Landroid/security/FeatureFlagsImpl;->appLockApis:Z

    .line 349
    .line 350
    if-lt v2, v3, :cond_18

    .line 351
    .line 352
    move v1, v0

    .line 353
    goto :goto_18

    .line 354
    :cond_18
    const-string v2, "auto_sim_pin_management"

    .line 355
    .line 356
    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :goto_18
    sput-boolean v1, Landroid/security/FeatureFlagsImpl;->autoSimPinManagement:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    goto :goto_1b

    .line 363
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    goto :goto_1b

    .line 371
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    :goto_1b
    sput-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 379
    .line 380
    return-void
.end method


# virtual methods
.method public aapmApi()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->aapmApi:Z

    .line 9
    .line 10
    return p0
.end method

.method public aapmApiV2()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->aapmApiV2:Z

    .line 9
    .line 10
    return p0
.end method

.method public aapmFeatureDisableInsecureWifiAutojoin()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->aapmFeatureDisableInsecureWifiAutojoin:Z

    .line 9
    .line 10
    return p0
.end method

.method public aflApi()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->aflApi:Z

    .line 9
    .line 10
    return p0
.end method

.method public appLockApis()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->appLockApis:Z

    .line 9
    .line 10
    return p0
.end method

.method public asmRestrictionsEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->asmRestrictionsEnabled:Z

    .line 9
    .line 10
    return p0
.end method

.method public autoSimPinManagement()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->autoSimPinManagement:Z

    .line 9
    .line 10
    return p0
.end method

.method public certificateTransparencyConfiguration()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->certificateTransparencyConfiguration:Z

    .line 9
    .line 10
    return p0
.end method

.method public conscryptNetworkSecurityConfig()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->conscryptNetworkSecurityConfig:Z

    .line 9
    .line 10
    return p0
.end method

.method public contentUriPermissionApis()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->contentUriPermissionApis:Z

    .line 9
    .line 10
    return p0
.end method

.method public deprecateUsesCleartextTraffic2()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->deprecateUsesCleartextTraffic2:Z

    .line 9
    .line 10
    return p0
.end method

.method public dynamicInstrumentationApi()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->dynamicInstrumentationApi:Z

    .line 9
    .line 10
    return p0
.end method

.method public enableDeviceCertificates()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->enableDeviceCertificates:Z

    .line 9
    .line 10
    return p0
.end method

.method public enableIntentMatchingFlags()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->enableIntentMatchingFlags:Z

    .line 9
    .line 10
    return p0
.end method

.method public enforceIntentFilterMatch()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->enforceIntentFilterMatch:Z

    .line 9
    .line 10
    return p0
.end method

.method public extendAapmToA11yServices()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->extendAapmToA11yServices:Z

    .line 9
    .line 10
    return p0
.end method

.method public frpEnforcement()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->frpEnforcement:Z

    .line 9
    .line 10
    return p0
.end method

.method public fsverityApi()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->fsverityApi:Z

    .line 9
    .line 10
    return p0
.end method

.method public keyinfoUnlockedDeviceRequired()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->keyinfoUnlockedDeviceRequired:Z

    .line 9
    .line 10
    return p0
.end method

.method public keystoreGrantApi()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->keystoreGrantApi:Z

    .line 9
    .line 10
    return p0
.end method

.method public mgf1DigestSetterV2()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->mgf1DigestSetterV2:Z

    .line 9
    .line 10
    return p0
.end method

.method public preventIntentRedirect()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->preventIntentRedirect:Z

    .line 9
    .line 10
    return p0
.end method

.method public secureLockDevice()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->secureLockDevice:Z

    .line 9
    .line 10
    return p0
.end method

.method public secureLockdown()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->secureLockdown:Z

    .line 9
    .line 10
    return p0
.end method

.method public strictModeViolationForImplicitUriGrantsEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->strictModeViolationForImplicitUriGrantsEnabled:Z

    .line 9
    .line 10
    return p0
.end method

.method public talismanServiceApi()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->talismanServiceApi:Z

    .line 9
    .line 10
    return p0
.end method

.method public uprobestatsBridgeService()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/security/FeatureFlagsImpl;->isCached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/security/FeatureFlagsImpl;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Landroid/security/FeatureFlagsImpl;->uprobestatsBridgeService:Z

    .line 9
    .line 10
    return p0
.end method
