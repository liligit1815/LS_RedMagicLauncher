.class public final Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;
.super Ljava/lang/Object;
.source "SpringAnimConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/SpringAnimConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppLaunchParam"
.end annotation


# static fields
.field private static final ALPHA_PARAM:[[F

.field private static final ALPHA_START_DELAY:[J

.field private static final CENTER_X_PARAM:[[F

.field private static final CONTENT_VIEW_PARAM:[[F

.field public static final INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;

.field private static final RADIUS_PARAM:[[F

.field private static final RECT_RADIO_PARAM:[[F

.field private static final RECT_Y_PARAM:[[F

.field private static final THRESHOLD_RANGE_GRADIENT:[F

.field private static final WIDTH_PARAM:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    new-array v3, v0, [F

    .line 20
    .line 21
    fill-array-data v3, :array_2

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2, v3}, [[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->CENTER_X_PARAM:[[F

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    new-array v2, v0, [F

    .line 36
    .line 37
    fill-array-data v2, :array_4

    .line 38
    .line 39
    .line 40
    new-array v3, v0, [F

    .line 41
    .line 42
    fill-array-data v3, :array_5

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v2, v3}, [[F

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->RECT_Y_PARAM:[[F

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    fill-array-data v1, :array_6

    .line 54
    .line 55
    .line 56
    new-array v2, v0, [F

    .line 57
    .line 58
    fill-array-data v2, :array_7

    .line 59
    .line 60
    .line 61
    new-array v3, v0, [F

    .line 62
    .line 63
    fill-array-data v3, :array_8

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v2, v3}, [[F

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->WIDTH_PARAM:[[F

    .line 71
    .line 72
    new-array v1, v0, [F

    .line 73
    .line 74
    fill-array-data v1, :array_9

    .line 75
    .line 76
    .line 77
    new-array v2, v0, [F

    .line 78
    .line 79
    fill-array-data v2, :array_a

    .line 80
    .line 81
    .line 82
    new-array v3, v0, [F

    .line 83
    .line 84
    fill-array-data v3, :array_b

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v2, v3}, [[F

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->RADIUS_PARAM:[[F

    .line 92
    .line 93
    new-array v1, v0, [F

    .line 94
    .line 95
    fill-array-data v1, :array_c

    .line 96
    .line 97
    .line 98
    new-array v2, v0, [F

    .line 99
    .line 100
    fill-array-data v2, :array_d

    .line 101
    .line 102
    .line 103
    new-array v3, v0, [F

    .line 104
    .line 105
    fill-array-data v3, :array_e

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v2, v3}, [[F

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->RECT_RADIO_PARAM:[[F

    .line 113
    .line 114
    new-array v1, v0, [F

    .line 115
    .line 116
    fill-array-data v1, :array_f

    .line 117
    .line 118
    .line 119
    new-array v2, v0, [F

    .line 120
    .line 121
    fill-array-data v2, :array_10

    .line 122
    .line 123
    .line 124
    new-array v3, v0, [F

    .line 125
    .line 126
    fill-array-data v3, :array_11

    .line 127
    .line 128
    .line 129
    filled-new-array {v1, v2, v3}, [[F

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->ALPHA_PARAM:[[F

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    new-array v2, v1, [J

    .line 137
    .line 138
    fill-array-data v2, :array_12

    .line 139
    .line 140
    .line 141
    sput-object v2, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->ALPHA_START_DELAY:[J

    .line 142
    .line 143
    new-array v1, v1, [F

    .line 144
    .line 145
    fill-array-data v1, :array_13

    .line 146
    .line 147
    .line 148
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->THRESHOLD_RANGE_GRADIENT:[F

    .line 149
    .line 150
    new-array v1, v0, [F

    .line 151
    .line 152
    fill-array-data v1, :array_14

    .line 153
    .line 154
    .line 155
    new-array v2, v0, [F

    .line 156
    .line 157
    fill-array-data v2, :array_15

    .line 158
    .line 159
    .line 160
    new-array v0, v0, [F

    .line 161
    .line 162
    fill-array-data v0, :array_16

    .line 163
    .line 164
    .line 165
    filled-new-array {v1, v2, v0}, [[F

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->CONTENT_VIEW_PARAM:[[F

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x43c80000    # 400.0f
        0x3f851eb8    # 1.04f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 4
        0x43c80000    # 400.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_2
    .array-data 4
        0x453b8000    # 3000.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_3
    .array-data 4
        0x43c80000    # 400.0f
        0x3f851eb8    # 1.04f
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_4
    .array-data 4
        0x43c80000    # 400.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_5
    .array-data 4
        0x453b8000    # 3000.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_6
    .array-data 4
        0x43c80000    # 400.0f
        0x3f851eb8    # 1.04f
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_7
    .array-data 4
        0x43b90000    # 370.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_8
    .array-data 4
        0x453b8000    # 3000.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_9
    .array-data 4
        0x43c80000    # 400.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_a
    .array-data 4
        0x43c80000    # 400.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_b
    .array-data 4
        0x453b8000    # 3000.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_c
    .array-data 4
        0x43c80000    # 400.0f
        0x3f851eb8    # 1.04f
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_d
    .array-data 4
        0x43c80000    # 400.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_e
    .array-data 4
        0x453b8000    # 3000.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_f
    .array-data 4
        0x447a0000    # 1000.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_10
    .array-data 4
        0x447a0000    # 1000.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_11
    .array-data 4
        0x447a0000    # 1000.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_12
    .array-data 8
        0x14
        0x32
        0x32
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_13
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_14
    .array-data 4
        0x43960000    # 300.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_15
    .array-data 4
        0x43960000    # 300.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_16
    .array-data 4
        0x453b8000    # 3000.0f
        0x3f8f5c29    # 1.12f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getALPHA_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->ALPHA_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getALPHA_START_DELAY()[J
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->ALPHA_START_DELAY:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCENTER_X_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->CENTER_X_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCONTENT_VIEW_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->CONTENT_VIEW_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRADIUS_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->RADIUS_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRECT_RADIO_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->RECT_RADIO_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRECT_Y_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->RECT_Y_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTHRESHOLD_RANGE_GRADIENT()[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->THRESHOLD_RANGE_GRADIENT:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWIDTH_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->WIDTH_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method
