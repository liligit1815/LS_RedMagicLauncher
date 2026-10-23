.class public final Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;
.super Ljava/lang/Object;
.source "SpringAnimConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/SpringAnimConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwipeUpToHomeParam"
.end annotation


# static fields
.field private static final ALPHA_PARAM:[[F

.field private static final ALPHA_START_DELAY:[J

.field private static final CENTER_X_PARAM:[[F

.field private static final CONTENT_VIEW_PARAM:[[F

.field public static final INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;

.field public static final MAX_RADIO_VELOCITY:F = 19.5f

.field public static final MAX_WIDTH_VELOCITY:F = 18.0f

.field public static final MAX_X_VELOCITY:F = 13.0f

.field public static final MAX_Y_VELOCITY:F = 13.5f

.field private static final RADIUS_PARAM:[[F

.field private static final RECT_RADIO_PARAM:[[F

.field private static final RECT_Y_PARAM:[[F

.field public static final SCALE_X_VELOCITY:F = 0.5f

.field private static final SCALE_Y_VELOCITY:[F

.field private static final WIDTH_PARAM:[[F

.field private static final WIDTH_VELOCITY_RATE_Y:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;

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
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->CENTER_X_PARAM:[[F

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
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->RECT_Y_PARAM:[[F

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
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->WIDTH_PARAM:[[F

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
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->RADIUS_PARAM:[[F

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
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->RECT_RADIO_PARAM:[[F

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
    sput-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->ALPHA_PARAM:[[F

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
    sput-object v2, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->ALPHA_START_DELAY:[J

    .line 142
    .line 143
    new-array v2, v0, [F

    .line 144
    .line 145
    fill-array-data v2, :array_13

    .line 146
    .line 147
    .line 148
    new-array v3, v0, [F

    .line 149
    .line 150
    fill-array-data v3, :array_14

    .line 151
    .line 152
    .line 153
    new-array v0, v0, [F

    .line 154
    .line 155
    fill-array-data v0, :array_15

    .line 156
    .line 157
    .line 158
    filled-new-array {v2, v3, v0}, [[F

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->CONTENT_VIEW_PARAM:[[F

    .line 163
    .line 164
    new-array v0, v1, [F

    .line 165
    .line 166
    fill-array-data v0, :array_16

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->WIDTH_VELOCITY_RATE_Y:[F

    .line 170
    .line 171
    new-array v0, v1, [F

    .line 172
    .line 173
    fill-array-data v0, :array_17

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->SCALE_Y_VELOCITY:[F

    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x43480000    # 200.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x43040000    # 132.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_2
    .array-data 4
        0x44480000    # 800.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_3
    .array-data 4
        0x43480000    # 200.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_4
    .array-data 4
        0x43040000    # 132.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_5
    .array-data 4
        0x44480000    # 800.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_6
    .array-data 4
        0x43480000    # 200.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_7
    .array-data 4
        0x43040000    # 132.0f
        0x3f6147ae    # 0.88f
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_8
    .array-data 4
        0x44480000    # 800.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_9
    .array-data 4
        0x43c80000    # 400.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_a
    .array-data 4
        0x43c80000    # 400.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_b
    .array-data 4
        0x447a0000    # 1000.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_c
    .array-data 4
        0x43480000    # 200.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_d
    .array-data 4
        0x43040000    # 132.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_e
    .array-data 4
        0x44480000    # 800.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_f
    .array-data 4
        0x447a0000    # 1000.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_10
    .array-data 4
        0x447a0000    # 1000.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_11
    .array-data 4
        0x447a0000    # 1000.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_12
    .array-data 8
        0x14
        0x50
        0x50
    .end array-data

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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_13
    .array-data 4
        0x43960000    # 300.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_14
    .array-data 4
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_15
    .array-data 4
        0x44480000    # 800.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_16
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_17
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
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
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->ALPHA_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getALPHA_START_DELAY()[J
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->ALPHA_START_DELAY:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCENTER_X_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->CENTER_X_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCONTENT_VIEW_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->CONTENT_VIEW_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRADIUS_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->RADIUS_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRECT_RADIO_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->RECT_RADIO_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRECT_Y_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->RECT_Y_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSCALE_Y_VELOCITY()[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->SCALE_Y_VELOCITY:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWIDTH_PARAM()[[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->WIDTH_PARAM:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWIDTH_VELOCITY_RATE_Y()[F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->WIDTH_VELOCITY_RATE_Y:[F

    .line 2
    .line 3
    return-object p0
.end method
