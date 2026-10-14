.class public Landroidx/core/animation/ValueAnimator;
.super Landroidx/core/animation/Animator;
.source "ValueAnimator.java"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ValueAnimator"

.field private static final sDefaultInterpolator:Landroidx/core/animation/Interpolator;

.field private static sDurationScale:F = 1.0f


# instance fields
.field mAnimTraceName:Ljava/lang/String;

.field private mAnimationEndRequested:Z

.field private mCurrentFraction:F

.field private mDuration:J

.field private mDurationScale:F

.field mInitialized:Z

.field private mInterpolator:Landroidx/core/animation/Interpolator;

.field private mLastFrameTime:J

.field private mOverallFraction:F

.field private mPauseTime:J

.field private mRepeatCount:I

.field private mRepeatMode:I

.field private mResumed:Z

.field private mReversing:Z

.field private mRunning:Z

.field mSeekFraction:F

.field private mSelfPulse:Z

.field private mStartDelay:J

.field private mStartListenersCalled:Z

.field mStartTime:J

.field private mStarted:Z

.field private mSuppressSelfPulseRequested:Z

.field mValues:[Landroidx/core/animation/PropertyValuesHolder;

.field mValuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Landroidx/core/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/core/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 288
    invoke-direct {p0}, Landroidx/core/animation/Animator;-><init>()V

    const-wide/16 v0, -0x1

    .line 87
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    const/high16 v2, -0x40800000    # -1.0f

    .line 93
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v3, 0x0

    .line 106
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    const/4 v4, 0x0

    .line 124
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 130
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    .line 135
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 145
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 151
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 158
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    .line 164
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 169
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    const-wide/16 v0, 0x12c

    .line 176
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    const-wide/16 v0, 0x0

    .line 181
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    .line 185
    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v0, 0x1

    .line 192
    iput v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    .line 198
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 204
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 211
    sget-object v0, Landroidx/core/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/core/animation/Interpolator;

    iput-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 227
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    return-void
.end method

.method private addAnimationCallback()V
    .locals 1

    .line 1421
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    return-void

    .line 1424
    :cond_0
    invoke-static {p0}, Landroidx/core/animation/ValueAnimator;->addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method public static areAnimatorsEnabled()Z
    .locals 2

    .line 280
    sget v0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clampFraction(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    .line 687
    :cond_0
    iget p0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    .line 688
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private endAnimation()V
    .locals 6

    .line 1140
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 1143
    :cond_0
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->removeAnimationCallback()V

    const/4 v0, 0x1

    .line 1145
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    const/4 v1, 0x0

    .line 1146
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    .line 1147
    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1148
    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-nez v2, :cond_3

    .line 1150
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 1152
    :cond_3
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1153
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 1154
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    const-wide/16 v2, -0x1

    .line 1155
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 1156
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    if-eqz v0, :cond_4

    .line 1157
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1158
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    .line 1159
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    .line 1162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    iget-boolean v5, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-interface {v4, p0, v5}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1166
    :cond_4
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 1167
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void
.end method

.method static getCurrentAnimationsCount()I
    .locals 1

    .line 1513
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getAnimationCount()I

    move-result v0

    return v0
.end method

.method private getCurrentIteration(F)I
    .locals 4

    .line 654
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p0

    float-to-double v0, p0

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    :cond_0
    double-to-int p0, v2

    return p0
.end method

.method private getCurrentIterationFraction(FZ)F
    .locals 2

    .line 671
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 672
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->getCurrentIteration(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr p1, v1

    .line 674
    invoke-direct {p0, v0, p2}, Landroidx/core/animation/ValueAnimator;->shouldPlayBackward(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    :cond_0
    return p1
.end method

.method static getDurationScale()F
    .locals 1

    .line 263
    sget v0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    return v0
.end method

.method public static getFrameDelay()J
    .locals 2

    .line 781
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/animation/AnimationHandler;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method private getScaledDuration()J
    .locals 2

    .line 575
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    long-to-float v0, v0

    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->resolveDurationScale()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method private isPulsingInternal()Z
    .locals 4

    .line 1197
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyStartListeners()V
    .locals 5

    .line 941
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    if-nez v0, :cond_0

    .line 942
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    .line 943
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 944
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 946
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Animator$AnimatorListener;

    iget-boolean v4, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-interface {v3, p0, v4}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/core/animation/Animator;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 949
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    return-void
.end method

.method public static varargs ofArgb([I)Landroidx/core/animation/ValueAnimator;
    .locals 1

    .line 322
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 323
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setIntValues([I)V

    .line 324
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofFloat([F)Landroidx/core/animation/ValueAnimator;
    .locals 1

    .line 341
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 342
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt([I)Landroidx/core/animation/ValueAnimator;
    .locals 1

    .line 304
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 305
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ValueAnimator;
    .locals 1

    .line 386
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 387
    invoke-virtual {v0, p1}, Landroidx/core/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ValueAnimator;
    .locals 1

    .line 356
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 357
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    return-object v0
.end method

.method private removeAnimationCallback()V
    .locals 1

    .line 1414
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    return-void

    .line 1417
    :cond_0
    invoke-static {p0}, Landroidx/core/animation/ValueAnimator;->removeAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method private resolveDurationScale()F
    .locals 1

    .line 571
    iget p0, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    :goto_0
    return p0
.end method

.method static setDurationScale(F)V
    .locals 0

    .line 259
    sput p0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    return-void
.end method

.method public static setFrameDelay(J)V
    .locals 1

    .line 801
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/animation/AnimationHandler;->setFrameDelay(J)V

    return-void
.end method

.method private shouldPlayBackward(IZ)Z
    .locals 2

    if-lez p1, :cond_4

    .line 699
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget p0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v0, p0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 704
    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    move p0, v0

    :cond_1
    return p0

    .line 706
    :cond_2
    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    move p0, v0

    :cond_3
    return p0

    :cond_4
    return p2
.end method

.method private start(Z)V
    .locals 7

    .line 966
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 969
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 970
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 972
    iget p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_1

    .line 973
    iget v3, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    float-to-double v3, p1

    float-to-double v5, p1

    .line 975
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    .line 976
    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    .line 978
    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 981
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    const/4 p1, 0x0

    .line 982
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    .line 983
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 984
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    const-wide/16 v3, -0x1

    .line 988
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 989
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 991
    iget-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    iget-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    if-eqz p1, :cond_4

    .line 995
    :cond_2
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 996
    iget p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, p1, v2

    if-nez v0, :cond_3

    .line 1000
    invoke-virtual {p0, v5, v6}, Landroidx/core/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    .line 1002
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 1006
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->addAnimationCallback()V

    return-void

    .line 967
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animators may only be run on Looper threads"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private startAnimation()V
    .locals 3

    .line 1176
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getNameForTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1178
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 1179
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    const/4 v0, 0x1

    .line 1180
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1181
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 1182
    iput v0, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    goto :goto_0

    .line 1184
    :cond_0
    iput v1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 1186
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1187
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    :cond_1
    return-void
.end method


# virtual methods
.method animateBasedOnPlayTime(JJZ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    .line 1277
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 1279
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    if-lez v0, :cond_0

    .line 1280
    iget-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    div-long v3, p1, v1

    long-to-int v3, v3

    .line 1281
    div-long/2addr p3, v1

    long-to-int p3, p3

    .line 1284
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 1285
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-eq p4, p3, :cond_0

    .line 1288
    iget-object p3, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 1289
    iget-object p3, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 1291
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroidx/core/animation/Animator;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1297
    :cond_0
    iget p3, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    add-int/lit8 p3, p3, 0x1

    int-to-long p3, p3

    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    mul-long/2addr p3, v0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_1

    .line 1298
    invoke-virtual {p0, p5}, Landroidx/core/animation/ValueAnimator;->skipToEndValue(Z)V

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    .line 1301
    iget-wide p2, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    long-to-float p2, p2

    div-float/2addr p1, p2

    .line 1302
    invoke-direct {p0, p1, p5}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result p1

    .line 1303
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    :goto_1
    return-void

    .line 1274
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Play time should never be negative."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method animateBasedOnTime(J)Z
    .locals 6

    .line 1232
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1233
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1235
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr p1, v4

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1236
    :goto_0
    iget p2, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    float-to-int v2, p1

    float-to-int p2, p2

    const/4 v3, 0x1

    if-le v2, p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v1

    .line 1238
    :goto_1
    iget v2, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-nez v0, :cond_3

    :goto_3
    move v1, v3

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    if-nez v2, :cond_4

    .line 1245
    iget-object p2, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1246
    iget-object p2, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_5

    .line 1248
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroidx/core/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 1254
    :cond_5
    :goto_5
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 1255
    iget-boolean p2, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result p1

    .line 1257
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    :cond_6
    return v1
.end method

.method animateValue(F)V
    .locals 4

    .line 1451
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1452
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    .line 1453
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1455
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/core/animation/PropertyValuesHolder;->calculateValue(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1457
    :cond_0
    iget-object p1, p0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1458
    iget-object p1, p0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 1460
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroidx/core/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/core/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method canReverse()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .locals 2

    .line 1027
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1033
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 1040
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1041
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_2

    .line 1043
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 1045
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    .line 1046
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 1048
    invoke-interface {v1, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationCancel(Landroidx/core/animation/Animator;)V

    goto :goto_0

    .line 1051
    :cond_3
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    return-void

    .line 1028
    :cond_4
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Animator;
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public clone()Landroidx/core/animation/ValueAnimator;
    .locals 6

    .line 1469
    invoke-super {p0}, Landroidx/core/animation/Animator;->clone()Landroidx/core/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ValueAnimator;

    .line 1470
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1471
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 1473
    iput v1, v0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    .line 1474
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 1475
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 1476
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 1477
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1478
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    .line 1479
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 1480
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    const-wide/16 v2, -0x1

    .line 1481
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1482
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 1483
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    .line 1484
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    const/4 v2, 0x0

    .line 1485
    iput v2, v0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 1486
    iput v2, v0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    const/4 v2, 0x1

    .line 1487
    iput-boolean v2, v0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 1488
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 1490
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz p0, :cond_1

    .line 1492
    array-length v2, p0

    .line 1493
    new-array v3, v2, [Landroidx/core/animation/PropertyValuesHolder;

    iput-object v3, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 1494
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1496
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1497
    iget-object v4, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aput-object v3, v4, v1

    .line 1498
    iget-object v4, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final doAnimationFrame(J)Z
    .locals 8

    .line 1341
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1344
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    if-eqz v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    .line 1346
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    long-to-float v0, v0

    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->resolveDurationScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1350
    :cond_1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1351
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    .line 1352
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->removeAnimationCallback()V

    return v1

    .line 1354
    :cond_2
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    if-eqz v0, :cond_3

    .line 1355
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 1356
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 1358
    iget-wide v6, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long v4, p1, v4

    add-long/2addr v6, v4

    iput-wide v6, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1362
    :cond_3
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_5

    .line 1365
    iget-wide v5, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    cmp-long v0, v5, p1

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    .line 1373
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1374
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 1378
    :cond_5
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 1379
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 1380
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v0, p1, v0

    .line 1381
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1382
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 1385
    :cond_6
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 1390
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 1391
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->animateBasedOnTime(J)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1394
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    :cond_7
    return p1
.end method

.method public end()V
    .locals 2

    .line 1057
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1060
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_0

    .line 1062
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    goto :goto_0

    .line 1064
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 1065
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 1067
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    iget-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, v0, v1}, Landroidx/core/animation/ValueAnimator;->shouldPlayBackward(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 1068
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    return-void

    .line 1058
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAnimatedFraction()F
    .locals 0

    .line 1434
    iget p0, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    return p0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 819
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 820
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 838
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder;

    if-eqz p0, :cond_0

    .line 840
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentPlayTime()J
    .locals 5

    .line 723
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 726
    :cond_0
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 727
    iget-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    long-to-float p0, v1

    mul-float/2addr p0, v0

    :goto_0
    float-to-long v0, p0

    return-wide v0

    .line 729
    :cond_1
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->resolveDurationScale()F

    move-result v0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 733
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-float p0, v1

    div-float/2addr p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 585
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroidx/core/animation/Interpolator;
    .locals 0

    .line 915
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-object p0
.end method

.method public getNameForTrace()Ljava/lang/String;
    .locals 0

    .line 1205
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "animator"

    :cond_0
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 865
    iget p0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 886
    iget p0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    return p0
.end method

.method public getStartDelay()J
    .locals 2

    .line 744
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 7

    .line 590
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 593
    :cond_0
    iget-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    iget-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public getValues()[Landroidx/core/animation/PropertyValuesHolder;
    .locals 0

    .line 516
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    return-object p0
.end method

.method initAnimation()V
    .locals 3

    .line 531
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 532
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 534
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->init()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    :cond_1
    return-void
.end method

.method isInitialized()Z
    .locals 0

    .line 1328
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1099
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1104
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    return p0
.end method

.method overrideDurationScale(F)V
    .locals 0

    .line 567
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1089
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    .line 1090
    invoke-super {p0}, Landroidx/core/animation/Animator;->pause()V

    if-nez v0, :cond_0

    .line 1091
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 1092
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    const/4 v0, 0x0

    .line 1093
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    :cond_0
    return-void
.end method

.method pulseAnimationFrame(J)Z
    .locals 1

    .line 1401
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1410
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->doAnimationFrame(J)Z

    move-result p0

    return p0
.end method

.method public resume()V
    .locals 4

    .line 1073
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1077
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1078
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 1079
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1081
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->addAnimationCallback()V

    .line 1084
    :cond_0
    invoke-super {p0}, Landroidx/core/animation/Animator;->resume()V

    return-void

    .line 1074
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be resumed from the same thread that the animator was started on"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reverse()V
    .locals 8

    .line 1116
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->isPulsingInternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1117
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 1118
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long v4, v2, v4

    .line 1119
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sub-long/2addr v2, v6

    .line 1120
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1121
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    goto :goto_0

    .line 1122
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    if-eqz v0, :cond_1

    .line 1123
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 1124
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 1126
    :cond_1
    invoke-direct {p0, v1}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    :goto_0
    return-void
.end method

.method public setCurrentFraction(F)V
    .locals 4

    .line 630
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 631
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 632
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->isPulsingInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    .line 634
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 637
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    goto :goto_0

    .line 641
    :cond_0
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 643
    :goto_0
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 644
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, p1, v0}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result p1

    .line 645
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    .line 608
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 609
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setCurrentFraction(F)V

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/core/animation/Animator;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public setDuration(J)Landroidx/core/animation/ValueAnimator;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 556
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    return-object p0

    .line 553
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animators cannot have negative duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEvaluator(Landroidx/core/animation/TypeEvaluator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 935
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 936
    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    :cond_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 435
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 438
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    aget-object v0, v0, v1

    .line 442
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 439
    new-array v0, v0, [Landroidx/core/animation/PropertyValuesHolder;

    const-string v2, ""

    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 445
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 407
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 410
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    aget-object v0, v0, v1

    .line 414
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setIntValues([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 411
    new-array v0, v0, [Landroidx/core/animation/PropertyValuesHolder;

    const-string v2, ""

    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 417
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setInterpolator(Landroidx/core/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 901
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    goto :goto_0

    .line 903
    :cond_0
    new-instance p1, Landroidx/core/animation/LinearInterpolator;

    invoke-direct {p1}, Landroidx/core/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public setNameForTrace(Ljava/lang/String;)V
    .locals 0

    .line 1215
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 472
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 475
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    aget-object v0, v0, v1

    .line 479
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 476
    new-array v0, v0, [Landroidx/core/animation/PropertyValuesHolder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 482
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 856
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 876
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    return-void
.end method

.method public setStartDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 758
    const-string p1, "ValueAnimator"

    const-string p2, "Start delay should always be non-negative"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p1, v0

    .line 761
    :cond_0
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    return-void
.end method

.method public varargs setValues([Landroidx/core/animation/PropertyValuesHolder;)V
    .locals 6

    .line 494
    array-length v0, p1

    .line 495
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 496
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 498
    aget-object v3, p1, v2

    .line 499
    iget-object v4, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    :cond_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    return-void
.end method

.method skipToEndValue(Z)V
    .locals 4

    .line 1317
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1319
    :goto_0
    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    .line 1323
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 1022
    invoke-direct {p0, v0}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    return-void
.end method

.method startWithoutPulsing(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1011
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    if-eqz p1, :cond_0

    .line 1013
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 1015
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    :goto_0
    const/4 p1, 0x0

    .line 1017
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1520
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1521
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
