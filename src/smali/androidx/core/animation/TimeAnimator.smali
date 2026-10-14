.class public Landroidx/core/animation/TimeAnimator;
.super Landroidx/core/animation/ValueAnimator;
.source "TimeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/TimeAnimator$TimeListener;
    }
.end annotation


# instance fields
.field private mListener:Landroidx/core/animation/TimeAnimator$TimeListener;

.field private mPreviousTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Landroidx/core/animation/TimeAnimator;->mPreviousTime:J

    return-void
.end method


# virtual methods
.method animateBasedOnTime(J)Z
    .locals 8

    .line 44
    iget-object v0, p0, Landroidx/core/animation/TimeAnimator;->mListener:Landroidx/core/animation/TimeAnimator$TimeListener;

    if-eqz v0, :cond_1

    .line 45
    iget-wide v0, p0, Landroidx/core/animation/TimeAnimator;->mStartTime:J

    sub-long v4, p1, v0

    .line 46
    iget-wide v0, p0, Landroidx/core/animation/TimeAnimator;->mPreviousTime:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    move-wide v6, v0

    .line 47
    :goto_0
    iput-wide p1, p0, Landroidx/core/animation/TimeAnimator;->mPreviousTime:J

    .line 48
    iget-object v2, p0, Landroidx/core/animation/TimeAnimator;->mListener:Landroidx/core/animation/TimeAnimator$TimeListener;

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Landroidx/core/animation/TimeAnimator$TimeListener;->onTimeUpdate(Landroidx/core/animation/TimeAnimator;JJ)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method animateValue(F)V
    .locals 0

    return-void
.end method

.method initAnimation()V
    .locals 0

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    .line 55
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Landroidx/core/animation/TimeAnimator;->mStartTime:J

    sub-long p1, v0, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/animation/TimeAnimator;->mStartTime:J

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/core/animation/TimeAnimator;->animateBasedOnTime(J)Z

    return-void
.end method

.method public setTimeListener(Landroidx/core/animation/TimeAnimator$TimeListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Landroidx/core/animation/TimeAnimator;->mListener:Landroidx/core/animation/TimeAnimator$TimeListener;

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Landroidx/core/animation/TimeAnimator;->mPreviousTime:J

    .line 39
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void
.end method
