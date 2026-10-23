.class public Lcom/android/app/animation/Interpolators;
.super Ljava/lang/Object;
.source "Interpolators.java"


# static fields
.field public static final ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final ACCELERATED_EASE:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_0_5:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_0_75:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_1_5:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_2:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final BACK_GESTURE:Landroid/view/animation/Interpolator;

.field public static final BOUNCE:Landroid/view/animation/Interpolator;

.field public static final CONTROL_STATE:Landroid/view/animation/Interpolator;

.field public static final CUSTOM_40_40:Landroid/view/animation/Interpolator;

.field public static final DECELERATE:Landroid/view/animation/Interpolator;

.field public static final DECELERATED_EASE:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_1_5:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_1_7:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_2:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_3:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

.field public static final FINAL_FRAME:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

.field public static final INSTANT:Landroid/view/animation/Interpolator;

.field public static final LEGACY:Landroid/view/animation/Interpolator;

.field public static final LEGACY_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_0_75:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

.field public static final SCROLL:Landroid/view/animation/Interpolator;

.field public static final SCROLL_CUBIC:Landroid/view/animation/Interpolator;

.field public static final SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final STANDARD:Landroid/view/animation/Interpolator;

.field public static final STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

.field public static final ZOOM_IN:Landroid/view/animation/Interpolator;

.field public static final ZOOM_OUT:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/android/app/animation/Interpolators;->createEmphasizedInterpolator()Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/app/animation/Interpolators;->createEmphasizedComplement()Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    const v1, 0x3e19999a    # 0.15f

    .line 16
    .line 17
    .line 18
    const v2, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const v4, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    const v1, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    const v5, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    const v6, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v0, v1, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    new-instance v8, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    const v13, 0x3e2aaa7e

    .line 57
    .line 58
    .line 59
    const v14, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    const v9, 0x3d4ccccd    # 0.05f

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const v11, 0x3e088872

    .line 67
    .line 68
    .line 69
    const v12, 0x3da3d70a    # 0.08f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v13, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v14, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v9, 0x3e666666    # 0.225f

    .line 80
    .line 81
    .line 82
    const v10, 0x3f70a3d7    # 0.94f

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const/high16 v12, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 93
    .line 94
    invoke-direct {v0, v8}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/android/app/animation/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    new-instance v0, Lt8/c;

    .line 100
    .line 101
    invoke-direct {v0}, Lt8/c;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    new-instance v0, Lt8/d;

    .line 107
    .line 108
    invoke-direct {v0}, Lt8/d;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 114
    .line 115
    const/high16 v1, 0x3f400000    # 0.75f

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_0_75:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 123
    .line 124
    const v8, 0x3f99999a    # 1.2f

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 133
    .line 134
    const v8, 0x3fd9999a    # 1.7f

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 143
    .line 144
    const v9, 0x3e4ccccd    # 0.2f

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v9, v3, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 158
    .line 159
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 160
    .line 161
    invoke-direct {v0, v3, v3, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 165
    .line 166
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 167
    .line 168
    const v10, 0x3ecccccd    # 0.4f

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v10, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/android/app/animation/Interpolators;->LEGACY:Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 177
    .line 178
    invoke-direct {v11, v10, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    sput-object v11, Lcom/android/app/animation/Interpolators;->LEGACY_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 184
    .line 185
    invoke-direct {v12, v3, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    sput-object v12, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 191
    .line 192
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v13, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 196
    .line 197
    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    sput-object v11, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    sput-object v12, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 202
    .line 203
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 204
    .line 205
    const v11, 0x3f19999a    # 0.6f

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v4, v3, v11, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 212
    .line 213
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 214
    .line 215
    invoke-direct {v0, v4, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/android/app/animation/Interpolators;->SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 219
    .line 220
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 221
    .line 222
    invoke-direct {v0, v9, v3, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    .line 226
    .line 227
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 228
    .line 229
    invoke-direct {v0, v11, v3, v10, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    .line 233
    .line 234
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 235
    .line 236
    invoke-direct {v0, v3, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    .line 240
    .line 241
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 242
    .line 243
    invoke-direct {v0, v10, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATED_EASE:Landroid/view/animation/Interpolator;

    .line 247
    .line 248
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 249
    .line 250
    invoke-direct {v0, v10, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 254
    .line 255
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 256
    .line 257
    invoke-direct {v0, v3, v3, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 261
    .line 262
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 263
    .line 264
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 268
    .line 269
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 270
    .line 271
    const/high16 v4, 0x3f000000    # 0.5f

    .line 272
    .line 273
    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_0_5:Landroid/view/animation/Interpolator;

    .line 277
    .line 278
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_0_75:Landroid/view/animation/Interpolator;

    .line 284
    .line 285
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 286
    .line 287
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 288
    .line 289
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_1_5:Landroid/view/animation/Interpolator;

    .line 293
    .line 294
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 295
    .line 296
    const/high16 v12, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-direct {v0, v12}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_2:Landroid/view/animation/Interpolator;

    .line 302
    .line 303
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 309
    .line 310
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 311
    .line 312
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 316
    .line 317
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    .line 323
    .line 324
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 325
    .line 326
    invoke-direct {v0, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_7:Landroid/view/animation/Interpolator;

    .line 330
    .line 331
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 332
    .line 333
    invoke-direct {v0, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    .line 337
    .line 338
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 339
    .line 340
    const/high16 v1, 0x40200000    # 2.5f

    .line 341
    .line 342
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 346
    .line 347
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 348
    .line 349
    const/high16 v1, 0x40400000    # 3.0f

    .line 350
    .line 351
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_3:Landroid/view/animation/Interpolator;

    .line 355
    .line 356
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 357
    .line 358
    invoke-direct {v0, v10, v3, v11, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lcom/android/app/animation/Interpolators;->CUSTOM_40_40:Landroid/view/animation/Interpolator;

    .line 362
    .line 363
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 364
    .line 365
    const v1, 0x3fb33333    # 1.4f

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v10, v3, v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 372
    .line 373
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 374
    .line 375
    const v1, 0x3f8ccccd    # 1.1f

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v10, v3, v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 382
    .line 383
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 384
    .line 385
    invoke-direct {v0, v2, v3, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 386
    .line 387
    .line 388
    sput-object v0, Lcom/android/app/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 389
    .line 390
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 391
    .line 392
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lcom/android/app/animation/Interpolators;->BOUNCE:Landroid/view/animation/Interpolator;

    .line 396
    .line 397
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 398
    .line 399
    invoke-direct {v0, v10, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 403
    .line 404
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 405
    .line 406
    invoke-direct {v0, v2, v3, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 410
    .line 411
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 412
    .line 413
    const v1, 0x3f666666    # 0.9f

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1, v3, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

    .line 420
    .line 421
    new-instance v0, Lt8/e;

    .line 422
    .line 423
    invoke-direct {v0}, Lt8/e;-><init>()V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 427
    .line 428
    new-instance v0, Lcom/android/app/animation/Interpolators$1;

    .line 429
    .line 430
    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$1;-><init>()V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/android/app/animation/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    .line 434
    .line 435
    new-instance v0, Lcom/android/app/animation/Interpolators$2;

    .line 436
    .line 437
    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$2;-><init>()V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lcom/android/app/animation/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    .line 441
    .line 442
    new-instance v0, Lcom/android/app/animation/Interpolators$3;

    .line 443
    .line 444
    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$3;-><init>()V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    .line 448
    .line 449
    new-instance v0, Lcom/android/app/animation/Interpolators$4;

    .line 450
    .line 451
    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$4;-><init>()V

    .line 452
    .line 453
    .line 454
    sput-object v0, Lcom/android/app/animation/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    .line 455
    .line 456
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 457
    .line 458
    invoke-direct {v0, v6, v6, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    .line 462
    .line 463
    return-void
.end method

.method public static synthetic a(Landroid/view/animation/Interpolator;FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static synthetic c(Landroid/view/animation/Interpolator;F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public static clampToProgress(FFF)F
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v0, p0, p1, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result p0

    return p0
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FFF)F
    .locals 3

    cmpg-float v0, p3, p2

    if-ltz v0, :cond_4

    cmpl-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    cmpl-float p0, p1, v2

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    return v2

    :cond_2
    cmpl-float v0, p1, p3

    if-lez v0, :cond_3

    return v1

    :cond_3
    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 5
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    const-string p2, "upperBound (%f) must be greater than lowerBound (%f)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 1

    cmpg-float v0, p2, p1

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lt8/a;

    invoke-direct {v0, p0, p1, p2}, Lt8/a;-><init>(Landroid/view/animation/Interpolator;FF)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    const-string p2, "upperBound (%f) must be greater than lowerBound (%f)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createEmphasizedComplement()Landroid/view/animation/PathInterpolator;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v5, 0x3e2ab368    # 0.1667f

    .line 11
    .line 12
    .line 13
    const v6, 0x3f28f5c3    # 0.66f

    .line 14
    .line 15
    .line 16
    const v1, 0x3df93dd9    # 0.1217f

    .line 17
    .line 18
    .line 19
    const v2, 0x3d3d3c36    # 0.0462f

    .line 20
    .line 21
    .line 22
    const v3, 0x3e19999a    # 0.15f

    .line 23
    .line 24
    .line 25
    const v4, 0x3eefec57    # 0.4686f

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const v1, 0x3e3bcd36    # 0.1834f

    .line 36
    .line 37
    .line 38
    const v2, 0x3f6346dc    # 0.8878f

    .line 39
    .line 40
    .line 41
    const v3, 0x3e2ab368    # 0.1667f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static createEmphasizedInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v5, 0x3e2aaa7e

    .line 11
    .line 12
    .line 13
    const v6, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    const v1, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x3e088872

    .line 21
    .line 22
    .line 23
    const v4, 0x3d75c28f    # 0.06f

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v1, 0x3e55553f    # 0.208333f

    .line 34
    .line 35
    .line 36
    const v2, 0x3f51eb85    # 0.82f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x3e800000    # 0.25f

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static synthetic d(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sget-object v1, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic e(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public static reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    new-instance v0, Lt8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt8/b;-><init>(Landroid/view/animation/Interpolator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/android/app/animation/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-object p0
.end method
