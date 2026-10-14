.class public Lcom/android/wm/shell/animation/FlingAnimationUtils;
.super Ljava/lang/Object;
.source "FlingAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;,
        Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;,
        Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;,
        Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    }
.end annotation


# static fields
.field private static final HIGH_VELOCITY_DP_PER_SECOND:F = 3000.0f

.field private static final LINEAR_OUT_FASTER_IN_X2:F = 0.5f

.field private static final LINEAR_OUT_FASTER_IN_Y2_MAX:F = 0.5f

.field private static final LINEAR_OUT_FASTER_IN_Y2_MIN:F = 0.4f

.field private static final LINEAR_OUT_SLOW_IN_START_GRADIENT:F = 0.75f

.field private static final LINEAR_OUT_SLOW_IN_X2:F = 0.35f

.field private static final LINEAR_OUT_SLOW_IN_X2_MAX:F = 0.68f

.field private static final MIN_VELOCITY_DP_PER_SECOND:F = 250.0f

.field private static final TAG:Ljava/lang/String; = "FlingAnimationUtils"


# instance fields
.field private mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

.field private mCachedStartGradient:F

.field private mCachedVelocityFactor:F

.field private mHighVelocityPxPerSecond:F

.field private mInterpolator:Landroid/view/animation/PathInterpolator;

.field private mLinearOutSlowInX2:F

.field private mMaxLengthSeconds:F

.field private mMinVelocityPxPerSecond:F

.field private final mSpeedUpFactor:F

.field private final mY2:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;F)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;FF)V
    .locals 6

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;FFFF)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;-><init>(Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedStartGradient:F

    .line 55
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedVelocityFactor:F

    .line 83
    iput p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMaxLengthSeconds:F

    .line 84
    iput p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mSpeedUpFactor:F

    const/4 p2, 0x0

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    const p2, 0x3eb33333    # 0.35f

    const p4, 0x3f2e147b    # 0.68f

    .line 86
    invoke-static {p2, p4, p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->interpolate(FFF)F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mLinearOutSlowInX2:F

    goto :goto_0

    .line 90
    :cond_0
    iput p4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mLinearOutSlowInX2:F

    .line 92
    :goto_0
    iput p5, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mY2:F

    const/high16 p2, 0x437a0000    # 250.0f

    .line 94
    iget p3, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    const p2, 0x453b8000    # 3000.0f

    .line 95
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    return-void
.end method

.method private calculateLinearOutFasterInY2(F)F
    .locals 1

    .line 333
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 335
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method private getDismissingProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
    .locals 6

    .line 294
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMaxLengthSeconds:F

    float-to-double v0, v0

    sub-float/2addr p2, p1

    .line 295
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p4

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 296
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 297
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 298
    invoke-direct {p0, p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->calculateLinearOutFasterInY2(F)F

    move-result p4

    const/high16 v0, 0x3f000000    # 0.5f

    div-float v1, p4, v0

    .line 301
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    mul-float/2addr v1, p2

    div-float/2addr v1, p3

    cmpg-float p4, v1, p1

    if-gtz p4, :cond_0

    .line 304
    iget-object p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    iput-object v2, p1, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    move p1, v1

    goto :goto_0

    .line 305
    :cond_0
    iget p4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    cmpl-float p4, p3, p4

    if-ltz p4, :cond_1

    .line 310
    new-instance p4, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;-><init>(FFFLcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator-IA;)V

    .line 312
    new-instance p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;

    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p4, v2, p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 314
    iget-object p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    iput-object p2, p3, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 319
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    iput-object p3, p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 321
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p3

    float-to-long p3, p1

    iput-wide p3, p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    .line 322
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    return-object p0
.end method

.method private getInterpolator(FF)Landroid/view/animation/Interpolator;
    .locals 5

    .line 229
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "FlingAnimationUtils"

    const-string p2, "Invalid velocity factor"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    sget-object p0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    return-object p0

    .line 233
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedStartGradient:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedVelocityFactor:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    .line 235
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mSpeedUpFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    mul-float v1, v0, p1

    .line 238
    iget v2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mLinearOutSlowInX2:F

    .line 239
    iget v3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mY2:F

    .line 241
    :try_start_0
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mInterpolator:Landroid/view/animation/PathInterpolator;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedStartGradient:F

    .line 247
    iput p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedVelocityFactor:F

    .line 249
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0

    :catch_0
    move-exception p0

    .line 243
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Illegal path with x1="

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " y1="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " x2="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " y2="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
    .locals 4

    .line 197
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMaxLengthSeconds:F

    float-to-double v0, v0

    sub-float/2addr p2, p1

    .line 198
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p4

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 199
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 200
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 201
    iget p4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mSpeedUpFactor:F

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const p4, 0x453b8000    # 3000.0f

    div-float p4, p3, p4

    .line 202
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 203
    :goto_0
    iget p4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mY2:F

    iget v1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mLinearOutSlowInX2:F

    div-float/2addr p4, v1

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1, p4, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->interpolate(FFF)F

    move-result p4

    mul-float v1, p4, p2

    div-float/2addr v1, p3

    .line 206
    invoke-direct {p0, p4, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getInterpolator(FF)Landroid/view/animation/Interpolator;

    move-result-object p4

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    .line 208
    iget-object p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    iput-object p4, p1, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    move p1, v1

    goto :goto_1

    .line 209
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    .line 213
    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;-><init>(FFFLcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator-IA;)V

    .line 215
    new-instance p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;

    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-direct {p2, v0, p4, p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 217
    iget-object p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    iput-object p2, p3, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 222
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iput-object p3, p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 224
    :goto_1
    iget-object p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p3

    float-to-long p3, p1

    iput-wide p3, p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    .line 225
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    return-object p0
.end method

.method private static interpolate(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public apply(Landroid/animation/Animator;FFF)V
    .locals 7

    sub-float v0, p3, p2

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    return-void
.end method

.method public apply(Landroid/animation/Animator;FFFF)V
    .locals 0

    .line 152
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object p0

    .line 154
    iget-wide p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 155
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public apply(Landroid/view/ViewPropertyAnimator;FFF)V
    .locals 7

    sub-float v0, p3, p2

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/view/ViewPropertyAnimator;FFFF)V

    return-void
.end method

.method public apply(Landroid/view/ViewPropertyAnimator;FFFF)V
    .locals 0

    .line 189
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object p0

    .line 191
    iget-wide p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 192
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public apply(Landroidx/core/animation/Animator;FFF)V
    .locals 7

    sub-float v0, p3, p2

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroidx/core/animation/Animator;FFFF)V

    return-void
.end method

.method public apply(Landroidx/core/animation/Animator;FFFF)V
    .locals 0

    .line 171
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object p0

    .line 172
    iget-wide p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {p1, p2, p3}, Landroidx/core/animation/Animator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 173
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/animation/Animator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    return-void
.end method

.method public applyDismissing(Landroid/animation/Animator;FFFF)V
    .locals 0

    .line 266
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getDismissingProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object p0

    .line 268
    iget-wide p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 269
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public applyDismissing(Landroid/view/ViewPropertyAnimator;FFFF)V
    .locals 0

    .line 286
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getDismissingProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object p0

    .line 288
    iget-wide p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 289
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public getHighVelocityPxPerSecond()F
    .locals 0

    .line 350
    iget p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    return p0
.end method

.method public getMinVelocityPxPerSecond()F
    .locals 0

    .line 343
    iget p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    return p0
.end method
