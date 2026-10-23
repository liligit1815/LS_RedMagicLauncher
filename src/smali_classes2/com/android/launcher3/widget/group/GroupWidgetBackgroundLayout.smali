.class public Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;
.super Landroid/widget/LinearLayout;
.source "GroupWidgetBackgroundLayout.java"

# interfaces
.implements Lcom/android/launcher3/blur/LauncherViewBgBlurCallback;


# static fields
.field public static final INTERPOLATOR_BG_SCALE:Landroid/view/animation/PathInterpolator;


# instance fields
.field public mAnimKeyTime:J

.field public mAnimator:Landroid/animation/Animator;

.field public mAnimingOffset:I

.field public mAnimingToBig:Z

.field public mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

.field public mBgColor:I

.field public mIgnoreBgScaleAnim:Z

.field public mNoBlurBgImageView:Landroid/widget/ImageView;

.field public mScaleBigOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3f2e147b    # 0.68f

    .line 6
    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->INTERPOLATOR_BG_SCALE:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mBgColor:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070448

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mScaleBigOffset:I

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimingToBig:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimKeyTime:J

    .line 7
    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimingOffset:I

    .line 8
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/android/launcher3/blur/BgBlurImageView;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/blur/BgBlurImageView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mNoBlurBgImageView:Landroid/widget/ImageView;

    .line 13
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, -0x7f0e0e0f

    goto :goto_0

    :cond_1
    const p1, -0x7fd3d3d4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->setBgColor(I)V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mNoBlurBgImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mNoBlurBgImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimKeyTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;)Lcom/android/launcher3/blur/BgBlurImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mNoBlurBgImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public doBgScaleAnim(ZZJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move-wide/from16 v6, p3

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mIgnoreBgScaleAnim:Z

    .line 10
    .line 11
    const-string v3, " delay="

    .line 12
    .line 13
    const-string v4, "GroupWidgetBackgroundLayout"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "doBgScaleAnim mIgnoreBgScaleAnim toBig="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " needAnim="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iput-wide v8, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimKeyTime:J

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    cmp-long v0, v6, v10

    .line 61
    .line 62
    const-string v12, " mAnimKeyTime="

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "doBgScaleAnim delay toBig="

    .line 72
    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v10, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimKeyTime:J

    .line 89
    .line 90
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$1;

    .line 101
    .line 102
    move-wide v3, v8

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$1;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;ZJZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v6, v7}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    move v13, v2

    .line 111
    iget-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimator:Landroid/animation/Animator;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-boolean v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimingToBig:Z

    .line 116
    .line 117
    if-ne v0, v13, :cond_2

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "doBgScaleAnim already running mAnimator not null return, toBig="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-boolean v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimingToBig:Z

    .line 141
    .line 142
    if-ne v0, v13, :cond_3

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "doBgScaleAnim already running mAnimator null return, toBig="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-gtz v0, :cond_4

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v0, 0x0

    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-eqz v13, :cond_5

    .line 187
    .line 188
    move v7, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    move v7, v0

    .line 191
    :goto_0
    const/4 v3, 0x2

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget v8, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mScaleBigOffset:I

    .line 199
    .line 200
    mul-int/2addr v8, v3

    .line 201
    add-int/2addr v5, v8

    .line 202
    int-to-float v5, v5

    .line 203
    mul-float/2addr v5, v2

    .line 204
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    int-to-float v8, v8

    .line 209
    div-float/2addr v5, v8

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move v5, v2

    .line 212
    :goto_1
    if-eqz v13, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget v9, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mScaleBigOffset:I

    .line 219
    .line 220
    mul-int/2addr v9, v3

    .line 221
    add-int/2addr v8, v9

    .line 222
    int-to-float v8, v8

    .line 223
    mul-float/2addr v8, v2

    .line 224
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    div-float v2, v8, v2

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScaleX()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScaleY()F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget v14, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimingOffset:I

    .line 240
    .line 241
    int-to-float v14, v14

    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    iget v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mScaleBigOffset:I

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v10, "doBgScaleAnim toBig="

    .line 253
    .line 254
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v10, " fromAlpha="

    .line 261
    .line 262
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v10, " fromScaleX="

    .line 269
    .line 270
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-wide v10, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimKeyTime:J

    .line 280
    .line 281
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v10, " pro="

    .line 285
    .line 286
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v10, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimator:Landroid/animation/Animator;

    .line 290
    .line 291
    instance-of v11, v10, Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    if-eqz v11, :cond_9

    .line 294
    .line 295
    check-cast v10, Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    const-string v10, "null"

    .line 307
    .line 308
    :goto_2
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    iget-object v4, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimator:Landroid/animation/Animator;

    .line 319
    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    iput-object v4, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimator:Landroid/animation/Animator;

    .line 327
    .line 328
    :cond_a
    new-array v3, v3, [F

    .line 329
    .line 330
    fill-array-data v3, :array_0

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz p2, :cond_c

    .line 338
    .line 339
    if-eqz v13, :cond_b

    .line 340
    .line 341
    const/16 v3, 0x12c

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    const/16 v3, 0x1f4

    .line 345
    .line 346
    :goto_3
    int-to-long v3, v3

    .line 347
    goto :goto_4

    .line 348
    :cond_c
    const-wide/16 v3, 0x0

    .line 349
    .line 350
    :goto_4
    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    .line 353
    sget-object v3, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->INTERPOLATOR_BG_SCALE:Landroid/view/animation/PathInterpolator;

    .line 354
    .line 355
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356
    .line 357
    .line 358
    move v4, v9

    .line 359
    move v9, v0

    .line 360
    new-instance v0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;

    .line 361
    .line 362
    move v3, v5

    .line 363
    move v5, v2

    .line 364
    move v2, v8

    .line 365
    move v8, v14

    .line 366
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;FFFFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$3;

    .line 373
    .line 374
    invoke-direct {v0, v1, v6, v7}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$3;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    .line 379
    .line 380
    iput-boolean v13, v1, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mAnimingToBig:Z

    .line 381
    .line 382
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_5
    return-void

    .line 386
    nop

    .line 387
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public ignoreBgScaleAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mIgnoreBgScaleAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public isBgScaleNotBackNormal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleY()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpl-float p0, p0, v1

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public onSetAlpha(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onViewAlphaChanged(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onSetAlpha(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mBgColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mNoBlurBgImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->mBgBlurImageView:Lcom/android/launcher3/blur/BgBlurImageView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/blur/BgBlurImageView;->setBlurBgTopColorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
