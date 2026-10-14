.class public Lcom/zte/mifavor/utils/AnimationUtil;
.super Ljava/lang/Object;
.source "AnimationUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FB#AnimationUtil"

.field private static aplhaDuration:I

.field private static delayAlphaDuration:I

.field private static delayDuration:J

.field private static delayRadiusDuration:J

.field private static delayScaleDuration:I

.field private static delayTranslateDuration:I

.field public static easy_ease_close_x:Landroid/view/animation/PathInterpolator;

.field public static easy_ease_open:Landroid/view/animation/PathInterpolator;

.field private static endRadius:F

.field private static fromAlpha:F

.field private static fromXDelta:F

.field private static fromYDelta:F

.field private static mDisplacementX:F

.field private static mDisplacementY:F

.field public static myInterpolator:Landroid/view/animation/PathInterpolator;

.field private static radius:F

.field private static radiusDuration:J

.field private static scaleDuration:I

.field private static scaleFromX:F

.field private static scaleFromY:F

.field private static scaleToX:F

.field private static scaleToY:F

.field private static startRadius:F

.field private static toAlpha:F

.field private static toXDelta:F

.field private static toYDelta:F

.field private static translateDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 58
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/zte/mifavor/utils/AnimationUtil;->myInterpolator:Landroid/view/animation/PathInterpolator;

    .line 60
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3f3ae148    # 0.73f

    invoke-direct {v0, v4, v5, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/zte/mifavor/utils/AnimationUtil;->easy_ease_open:Landroid/view/animation/PathInterpolator;

    .line 61
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e75c28f    # 0.24f

    const v4, 0x3ec28f5c    # 0.38f

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/zte/mifavor/utils/AnimationUtil;->easy_ease_close_x:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->scaleDuration:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->delayScaleDuration:I

    return v0
.end method

.method static synthetic access$1000()I
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->translateDuration:I

    return v0
.end method

.method static synthetic access$1100()I
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->delayTranslateDuration:I

    return v0
.end method

.method static synthetic access$1200()F
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->fromXDelta:F

    return v0
.end method

.method static synthetic access$1300()F
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->toXDelta:F

    return v0
.end method

.method static synthetic access$1400()F
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->fromYDelta:F

    return v0
.end method

.method static synthetic access$1500()F
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->toYDelta:F

    return v0
.end method

.method static synthetic access$200()F
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromX:F

    return v0
.end method

.method static synthetic access$300()F
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToX:F

    return v0
.end method

.method static synthetic access$400()F
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromY:F

    return v0
.end method

.method static synthetic access$500()F
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToY:F

    return v0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->aplhaDuration:I

    return v0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->delayAlphaDuration:I

    return v0
.end method

.method static synthetic access$800()F
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->fromAlpha:F

    return v0
.end method

.method static synthetic access$900()F
    .locals 1

    .line 24
    sget v0, Lcom/zte/mifavor/utils/AnimationUtil;->toAlpha:F

    return v0
.end method

.method public static animateRoundRect(Landroid/view/View;FFJJ)V
    .locals 7

    .line 64
    const-string v0, "FB#AnimationUtil"

    if-nez p0, :cond_0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "animate Round Rect error, view="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 72
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v4, 0x1

    aput p2, v3, v4

    const-string v4, "radius"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 76
    invoke-virtual {v3, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 77
    invoke-virtual {v3, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    cmpl-float v4, p1, p2

    const/high16 v5, 0x40a00000    # 5.0f

    if-lez v4, :cond_1

    .line 79
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 80
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 83
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    :goto_0
    sget-object v4, Lcom/zte/mifavor/utils/AnimationUtil;->myInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animateRoundRect in, anim start startRadius="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", endRadius="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", width="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", duration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", delayDuraion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance p1, Lcom/zte/mifavor/utils/AnimationUtil$1;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/utils/AnimationUtil$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    const-string p0, "animateRoundRect out."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isNightMode(Landroid/content/res/Configuration;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 324
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static startAnimation(Landroid/view/View;ZZ)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 110
    const-string v3, "FB#AnimationUtil"

    if-nez v0, :cond_0

    .line 111
    const-string v0, "start Animation error, view is null."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->clearAnimation()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zte/extres/R$dimen;->mfvc_floating_button_displacementY:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->mDisplacementY:F

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zte/extres/R$dimen;->mfvc_floating_button_displacementX:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->mDisplacementX:F

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zte/extres/R$dimen;->mfvc_floating_button_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->radius:F

    const/4 v4, 0x2

    .line 120
    new-array v4, v4, [I

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    .line 122
    aget v6, v4, v5

    const/4 v7, 0x1

    .line 123
    aget v4, v4, v7

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "start Animation isEnter="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", isCenter="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", left="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", top="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", right="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", bottom="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, 0x41900000    # 18.0f

    const-wide/16 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/16 v12, 0x64

    .line 130
    sput v12, Lcom/zte/mifavor/utils/AnimationUtil;->delayAlphaDuration:I

    .line 131
    sput v5, Lcom/zte/mifavor/utils/AnimationUtil;->delayTranslateDuration:I

    .line 132
    sput-wide v8, Lcom/zte/mifavor/utils/AnimationUtil;->delayRadiusDuration:J

    const/high16 v13, 0x3f000000    # 0.5f

    .line 134
    sput v13, Lcom/zte/mifavor/utils/AnimationUtil;->fromAlpha:F

    .line 135
    sput v6, Lcom/zte/mifavor/utils/AnimationUtil;->toAlpha:F

    .line 137
    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->startRadius:F

    .line 138
    sget v4, Lcom/zte/mifavor/utils/AnimationUtil;->radius:F

    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->endRadius:F

    const/high16 v4, 0x40e00000    # 7.0f

    const/16 v13, 0x10

    const-wide/16 v14, 0x1f4

    const/16 v16, 0x1f4

    const/16 v17, 0x97

    if-eqz v2, :cond_1

    .line 141
    sput v17, Lcom/zte/mifavor/utils/AnimationUtil;->aplhaDuration:I

    .line 142
    sput v16, Lcom/zte/mifavor/utils/AnimationUtil;->scaleDuration:I

    .line 143
    sput-wide v14, Lcom/zte/mifavor/utils/AnimationUtil;->radiusDuration:J

    .line 144
    sput v13, Lcom/zte/mifavor/utils/AnimationUtil;->delayScaleDuration:I

    .line 145
    sput v12, Lcom/zte/mifavor/utils/AnimationUtil;->delayAlphaDuration:I

    .line 146
    sput-wide v8, Lcom/zte/mifavor/utils/AnimationUtil;->delayDuration:J

    const v8, 0x40f1999a    # 7.55f

    .line 148
    sput v8, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromX:F

    .line 149
    sput v6, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToX:F

    .line 150
    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromY:F

    .line 151
    sput v6, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToY:F

    .line 153
    sput v10, Lcom/zte/mifavor/utils/AnimationUtil;->fromXDelta:F

    .line 154
    sput v10, Lcom/zte/mifavor/utils/AnimationUtil;->toXDelta:F

    .line 155
    sget v4, Lcom/zte/mifavor/utils/AnimationUtil;->mDisplacementY:F

    neg-float v4, v4

    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->fromYDelta:F

    .line 156
    sput v10, Lcom/zte/mifavor/utils/AnimationUtil;->toYDelta:F

    goto/16 :goto_0

    .line 158
    :cond_1
    sput v17, Lcom/zte/mifavor/utils/AnimationUtil;->aplhaDuration:I

    .line 159
    sput v16, Lcom/zte/mifavor/utils/AnimationUtil;->scaleDuration:I

    .line 160
    sput-wide v14, Lcom/zte/mifavor/utils/AnimationUtil;->radiusDuration:J

    .line 161
    sput v13, Lcom/zte/mifavor/utils/AnimationUtil;->delayScaleDuration:I

    .line 162
    sput v12, Lcom/zte/mifavor/utils/AnimationUtil;->delayAlphaDuration:I

    .line 163
    sput-wide v8, Lcom/zte/mifavor/utils/AnimationUtil;->delayDuration:J

    const v8, 0x40f33333    # 7.6f

    .line 165
    sput v8, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromX:F

    .line 166
    sput v6, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToX:F

    .line 167
    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromY:F

    .line 168
    sput v6, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToY:F

    .line 170
    sget v4, Lcom/zte/mifavor/utils/AnimationUtil;->mDisplacementX:F

    neg-float v4, v4

    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->fromXDelta:F

    .line 171
    sput v10, Lcom/zte/mifavor/utils/AnimationUtil;->toXDelta:F

    .line 172
    sget v4, Lcom/zte/mifavor/utils/AnimationUtil;->mDisplacementY:F

    neg-float v4, v4

    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->fromYDelta:F

    .line 173
    sput v10, Lcom/zte/mifavor/utils/AnimationUtil;->toYDelta:F

    goto :goto_0

    .line 176
    :cond_2
    sput v5, Lcom/zte/mifavor/utils/AnimationUtil;->delayAlphaDuration:I

    const/16 v12, 0x32

    .line 177
    sput v12, Lcom/zte/mifavor/utils/AnimationUtil;->delayTranslateDuration:I

    .line 178
    sput-wide v8, Lcom/zte/mifavor/utils/AnimationUtil;->delayRadiusDuration:J

    .line 179
    sput-wide v8, Lcom/zte/mifavor/utils/AnimationUtil;->delayDuration:J

    .line 181
    sput v6, Lcom/zte/mifavor/utils/AnimationUtil;->fromAlpha:F

    .line 182
    sput v10, Lcom/zte/mifavor/utils/AnimationUtil;->toAlpha:F

    .line 184
    sget v8, Lcom/zte/mifavor/utils/AnimationUtil;->radius:F

    sput v8, Lcom/zte/mifavor/utils/AnimationUtil;->startRadius:F

    .line 185
    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->endRadius:F

    .line 187
    sput v6, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromX:F

    const/high16 v4, 0x40a00000    # 5.0f

    .line 188
    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToX:F

    .line 189
    sput v6, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromY:F

    .line 190
    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToY:F

    const-wide/16 v8, 0x190

    const/16 v4, 0x190

    const/16 v6, 0x1ae

    const/16 v12, 0x82

    if-eqz v2, :cond_3

    .line 192
    sput v12, Lcom/zte/mifavor/utils/AnimationUtil;->aplhaDuration:I

    .line 193
    sput v6, Lcom/zte/mifavor/utils/AnimationUtil;->scaleDuration:I

    .line 194
    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->translateDuration:I

    .line 195
    sput-wide v8, Lcom/zte/mifavor/utils/AnimationUtil;->radiusDuration:J

    .line 196
    sput v5, Lcom/zte/mifavor/utils/AnimationUtil;->delayScaleDuration:I

    .line 198
    sput v10, Lcom/zte/mifavor/utils/AnimationUtil;->fromXDelta:F

    .line 199
    sput v10, Lcom/zte/mifavor/utils/AnimationUtil;->toXDelta:F

    .line 200
    sput v10, Lcom/zte/mifavor/utils/AnimationUtil;->fromYDelta:F

    .line 201
    sget v4, Lcom/zte/mifavor/utils/AnimationUtil;->mDisplacementY:F

    neg-float v4, v4

    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->toYDelta:F

    goto :goto_0

    .line 203
    :cond_3
    sput v12, Lcom/zte/mifavor/utils/AnimationUtil;->aplhaDuration:I

    .line 204
    sput v6, Lcom/zte/mifavor/utils/AnimationUtil;->scaleDuration:I

    .line 205
    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->translateDuration:I

    .line 206
    sput-wide v8, Lcom/zte/mifavor/utils/AnimationUtil;->radiusDuration:J

    .line 207
    sput v5, Lcom/zte/mifavor/utils/AnimationUtil;->delayScaleDuration:I

    .line 209
    sput v10, Lcom/zte/mifavor/utils/AnimationUtil;->fromXDelta:F

    .line 210
    sget v4, Lcom/zte/mifavor/utils/AnimationUtil;->mDisplacementX:F

    neg-float v4, v4

    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->toXDelta:F

    .line 211
    sput v10, Lcom/zte/mifavor/utils/AnimationUtil;->fromYDelta:F

    .line 212
    sget v4, Lcom/zte/mifavor/utils/AnimationUtil;->mDisplacementY:F

    neg-float v4, v4

    sput v4, Lcom/zte/mifavor/utils/AnimationUtil;->toYDelta:F

    .line 218
    :goto_0
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v2, :cond_4

    .line 220
    sget v13, Lcom/zte/mifavor/utils/AnimationUtil;->startRadius:F

    sget v14, Lcom/zte/mifavor/utils/AnimationUtil;->endRadius:F

    sget-wide v15, Lcom/zte/mifavor/utils/AnimationUtil;->radiusDuration:J

    sget-wide v17, Lcom/zte/mifavor/utils/AnimationUtil;->delayRadiusDuration:J

    invoke-static/range {v12 .. v18}, Lcom/zte/mifavor/utils/AnimationUtil;->animateRoundRect(Landroid/view/View;FFJJ)V

    .line 221
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    sget v20, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromX:F

    sget v21, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToX:F

    sget v22, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromY:F

    sget v23, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToY:F

    const/16 v26, 0x1

    const/high16 v27, 0x3f400000    # 0.75f

    const/16 v24, 0x1

    const/high16 v25, 0x3f000000    # 0.5f

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    .line 224
    :cond_4
    sget v13, Lcom/zte/mifavor/utils/AnimationUtil;->startRadius:F

    sget v14, Lcom/zte/mifavor/utils/AnimationUtil;->endRadius:F

    sget-wide v15, Lcom/zte/mifavor/utils/AnimationUtil;->radiusDuration:J

    sget-wide v17, Lcom/zte/mifavor/utils/AnimationUtil;->delayRadiusDuration:J

    invoke-static/range {v12 .. v18}, Lcom/zte/mifavor/utils/AnimationUtil;->animateRoundRect(Landroid/view/View;FFJJ)V

    .line 225
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    sget v20, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromX:F

    sget v21, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToX:F

    sget v22, Lcom/zte/mifavor/utils/AnimationUtil;->scaleFromY:F

    sget v23, Lcom/zte/mifavor/utils/AnimationUtil;->scaleToY:F

    const/16 v26, 0x1

    const v27, 0x3f47ae14    # 0.78f

    const/16 v24, 0x1

    const v25, 0x3f4a3d71    # 0.79f

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 229
    :goto_1
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 230
    sget v5, Lcom/zte/mifavor/utils/AnimationUtil;->delayScaleDuration:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 231
    sget v5, Lcom/zte/mifavor/utils/AnimationUtil;->scaleDuration:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 232
    invoke-virtual {v4, v7}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    if-eqz v1, :cond_5

    .line 234
    sget-object v5, Lcom/zte/mifavor/utils/AnimationUtil;->easy_ease_close_x:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 236
    :cond_5
    sget-object v5, Lcom/zte/mifavor/utils/AnimationUtil;->easy_ease_open:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 238
    :goto_2
    new-instance v5, Lcom/zte/mifavor/utils/AnimationUtil$2;

    invoke-direct {v5, v1, v2}, Lcom/zte/mifavor/utils/AnimationUtil$2;-><init>(ZZ)V

    invoke-virtual {v4, v5}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 256
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    sget v8, Lcom/zte/mifavor/utils/AnimationUtil;->fromAlpha:F

    sget v9, Lcom/zte/mifavor/utils/AnimationUtil;->toAlpha:F

    invoke-direct {v5, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 257
    sget v8, Lcom/zte/mifavor/utils/AnimationUtil;->delayAlphaDuration:I

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 258
    sget v8, Lcom/zte/mifavor/utils/AnimationUtil;->aplhaDuration:I

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 259
    sget-object v8, Lcom/zte/mifavor/utils/AnimationUtil;->myInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v8}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 260
    new-instance v8, Lcom/zte/mifavor/utils/AnimationUtil$3;

    invoke-direct {v8, v1}, Lcom/zte/mifavor/utils/AnimationUtil$3;-><init>(Z)V

    invoke-virtual {v5, v8}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 277
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    sget v9, Lcom/zte/mifavor/utils/AnimationUtil;->fromXDelta:F

    sget v10, Lcom/zte/mifavor/utils/AnimationUtil;->toXDelta:F

    sget v12, Lcom/zte/mifavor/utils/AnimationUtil;->fromYDelta:F

    sget v13, Lcom/zte/mifavor/utils/AnimationUtil;->toYDelta:F

    invoke-direct {v8, v9, v10, v12, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 278
    sget v9, Lcom/zte/mifavor/utils/AnimationUtil;->delayTranslateDuration:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 279
    sget v9, Lcom/zte/mifavor/utils/AnimationUtil;->translateDuration:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 280
    sget-object v9, Lcom/zte/mifavor/utils/AnimationUtil;->myInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v9}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 281
    new-instance v9, Lcom/zte/mifavor/utils/AnimationUtil$4;

    invoke-direct {v9, v1}, Lcom/zte/mifavor/utils/AnimationUtil$4;-><init>(Z)V

    invoke-virtual {v8, v9}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 297
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 298
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 300
    sget-wide v4, Lcom/zte/mifavor/utils/AnimationUtil;->delayDuration:J

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 301
    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 303
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    new-instance v0, Lcom/zte/mifavor/utils/AnimationUtil$5;

    invoke-direct {v0}, Lcom/zte/mifavor/utils/AnimationUtil$5;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "start Animation out. isEnter="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
