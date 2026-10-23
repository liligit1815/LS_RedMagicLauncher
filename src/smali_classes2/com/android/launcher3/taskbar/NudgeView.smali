.class public Lcom/android/launcher3/taskbar/NudgeView;
.super Landroid/widget/ImageView;
.source "NudgeView.java"


# instance fields
.field public final mAlphaForHandleView:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mAlphaForNudgeIcon:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mHeightForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mNudgeIcon:Landroid/widget/ImageView;

.field public mNudgePillHeight:I

.field public mNudgePillWidth:I

.field public mNudgeShown:Z

.field public mStashedHandleHeight:I

.field public mStashedHandleViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public mStashedHandleWidth:I

.field public final mWidthForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/NudgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/NudgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p3, Lxb/k3;

    invoke-direct {p3, p0}, Lxb/k3;-><init>(Lcom/android/launcher3/taskbar/NudgeView;)V

    invoke-direct {p2, p3}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAlphaForHandleView:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 5
    new-instance p2, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p3, Lxb/l3;

    invoke-direct {p3, p0}, Lxb/l3;-><init>(Lcom/android/launcher3/taskbar/NudgeView;)V

    invoke-direct {p2, p3}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAlphaForNudgeIcon:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    new-instance p2, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p3, Lxb/m3;

    invoke-direct {p3, p0}, Lxb/m3;-><init>(Lcom/android/launcher3/taskbar/NudgeView;)V

    invoke-direct {p2, p3}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NudgeView;->mWidthForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 7
    new-instance p2, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p3, Lxb/n3;

    invoke-direct {p3, p0}, Lxb/n3;-><init>(Lcom/android/launcher3/taskbar/NudgeView;)V

    invoke-direct {p2, p3}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NudgeView;->mHeightForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 8
    invoke-static {}, Lcom/android/launcher3/Flags;->nudgePill()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c38

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgePillWidth:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070c37

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgePillHeight:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/NudgeView;->mStashedHandleWidth:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c48

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/NudgeView;->mStashedHandleHeight:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NudgeView;->lambda$updateNudgeIcon$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NudgeView;->lambda$animationBarToPill$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NudgeView;->lambda$updateNudgeIcon$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NudgeView;->updateAlphaForNudgeIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NudgeView;->updateHeightForNudge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NudgeView;->updateAlphaForHandleView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NudgeView;->updateWidthForNudge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final animationBarToPill(Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->nudgePill()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeShown:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v0, v1

    .line 37
    :goto_1
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget v1, p0, Lcom/android/launcher3/taskbar/NudgeView;->mStashedHandleWidth:I

    .line 40
    .line 41
    :goto_2
    int-to-float v1, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget v1, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgePillWidth:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget v3, p0, Lcom/android/launcher3/taskbar/NudgeView;->mStashedHandleHeight:I

    .line 49
    .line 50
    :goto_4
    int-to-float v3, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    iget v3, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgePillHeight:I

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_5
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget v4, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgePillWidth:I

    .line 58
    .line 59
    :goto_6
    int-to-float v4, v4

    .line 60
    goto :goto_7

    .line 61
    :cond_6
    iget v4, p0, Lcom/android/launcher3/taskbar/NudgeView;->mStashedHandleWidth:I

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :goto_7
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget v5, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgePillHeight:I

    .line 67
    .line 68
    :goto_8
    int-to-float v5, v5

    .line 69
    goto :goto_9

    .line 70
    :cond_7
    iget v5, p0, Lcom/android/launcher3/taskbar/NudgeView;->mStashedHandleHeight:I

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :goto_9
    new-instance v6, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 74
    .line 75
    iget-object v7, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v6, v7}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/widget/ImageView;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v6, v7}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v6, 0x3f19999a    # 0.6f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v7, 0x43be0000    # 380.0f

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v8, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAlphaForNudgeIcon:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 108
    .line 109
    sget-object v9, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 110
    .line 111
    invoke-virtual {v2, v8, v9}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    new-instance p1, Lxb/q3;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lxb/q3;-><init>(Lcom/android/launcher3/taskbar/NudgeView;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    new-instance p1, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 130
    .line 131
    iget-object v8, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {p1, v8}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, p0, Lcom/android/launcher3/taskbar/NudgeView;->mStashedHandleViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual {v8, v10}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {p1, v8}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v6}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v7}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAlphaForHandleView:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v9}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 170
    .line 171
    iget-object v8, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v0, v8}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v6}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v7}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NudgeView;->mWidthForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v9}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 199
    .line 200
    iget-object v4, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v1, v4}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v5}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v6}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v7}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NudgeView;->mHeightForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 222
    .line 223
    invoke-virtual {v1, v3, v9}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v3, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    const/4 v4, 0x4

    .line 235
    new-array v4, v4, [Landroid/animation/Animator;

    .line 236
    .line 237
    aput-object v2, v4, v10

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    aput-object p1, v4, v2

    .line 241
    .line 242
    const/4 p1, 0x2

    .line 243
    aput-object v0, v4, p1

    .line 244
    .line 245
    const/4 p1, 0x3

    .line 246
    aput-object v1, v4, p1

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final synthetic lambda$animationBarToPill$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mStashedHandleViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic lambda$updateNudgeIcon$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/NudgeView;->animationBarToPill(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$updateNudgeIcon$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/NudgeView;->animationBarToPill(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0461

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    return-void
.end method

.method public final updateAlphaForHandleView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->nudgePill()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAlphaForHandleView:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mStashedHandleViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateAlphaForNudgeIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->nudgePill()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAlphaForNudgeIcon:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateHeightForNudge()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->nudgePill()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mHeightForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateNudgeIcon(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/util/MultiValueAlpha;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->nudgePill()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p3, p0, Lcom/android/launcher3/taskbar/NudgeView;->mStashedHandleViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeShown:Z

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    new-instance p1, Lxb/o3;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lxb/o3;-><init>(Lcom/android/launcher3/taskbar/NudgeView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lxb/p3;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lxb/p3;-><init>(Lcom/android/launcher3/taskbar/NudgeView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateWidthForNudge()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->nudgePill()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mWidthForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
