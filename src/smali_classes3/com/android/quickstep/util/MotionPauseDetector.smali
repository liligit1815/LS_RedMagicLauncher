.class public Lcom/android/quickstep/util/MotionPauseDetector;
.super Ljava/lang/Object;
.source "MotionPauseDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;,
        Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;,
        Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;
    }
.end annotation


# static fields
.field private static final FORCE_PAUSE_TIMEOUT:J = 0x12cL

.field private static final HARDER_TRIGGER_TIMEOUT:J = 0x190L

.field private static final RAPID_DECELERATION_FACTOR:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "MotionPauseDetector"

.field private static final TEST_HARNESS_TRIGGER_TIMEOUT:J = 0x7d0L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDisallowPause:Z

.field private mDownBackRecentMinDistance:F

.field private final mForcePauseTimeout:Lcom/android/launcher3/Alarm;

.field private mHasEverBeenPaused:Z

.field private mIsPaused:Z

.field private final mMakePauseHarderToTrigger:Z

.field private mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

.field private mPreviousVelocity:Ljava/lang/Float;

.field private mSlowStartTime:J

.field private final mSpeedFast:F

.field private mSpeedSlow:F

.field private mSpeedSomewhatFast:F

.field private mSpeedVerySlow:F

.field private mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

.field private mUpExitRecentDistanceStageOne:F

.field private final mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;


# direct methods
.method public static synthetic $r8$lambda$3i9fIBjEN0hjUDoHkWSPP55yvQw(Lcom/android/quickstep/util/MotionPauseDetector;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->lambda$new$0(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIZ)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    .line 93
    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707b0

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedVerySlow:F

    const v0, 0x7f0707ac

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSlow:F

    const v0, 0x7f0707ae

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSomewhatFast:F

    const v0, 0x7f0707ab

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedFast:F

    .line 99
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    .line 100
    new-instance v1, Lcom/android/quickstep/util/MotionPauseDetector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/MotionPauseDetector$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/MotionPauseDetector;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 109
    iput-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    .line 110
    new-instance p2, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-direct {p2, p3}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;-><init>(I)V

    iput-object p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    .line 112
    invoke-direct {p0, p1, p4}, Lcom/android/quickstep/util/MotionPauseDetector;->initMFVParas(Landroid/content/res/Resources;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;ZIZ)V

    return-void
.end method

.method private addLogs(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 1

    .line 274
    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v0, "MotionPauseDetector: "

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    .line 277
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    const-string p1, "MotionPauseDetector"

    invoke-virtual {p0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method private checkMotionPaused(FFJ)V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v0, v5}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fputisUp(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;Z)V

    .line 167
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 168
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-gez v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eq v5, v1, :cond_4

    .line 173
    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fputpauseChangeReason(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;I)V

    .line 174
    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetisUp(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmSecondaryDisallowPause(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmIsPeek(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmIsPeek(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmCurPoint(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v6}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmCurPoint(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v6}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->setLastKneePoint(FF)V

    goto :goto_3

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetisUp(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmSecondaryDisallowPause(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmIsPeek(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmIsPeek(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmCurPoint(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v6}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmCurPoint(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v6}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->setLastKneePoint(FF)V

    .line 181
    :cond_4
    :goto_3
    iget-boolean v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    if-eqz v1, :cond_8

    .line 183
    iget p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedFast:F

    cmpg-float p3, p1, p2

    if-ltz p3, :cond_5

    cmpg-float p2, v0, p2

    if-gez p2, :cond_6

    :cond_5
    move v4, v3

    :cond_6
    if-nez v4, :cond_7

    .line 186
    iget-object p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fputpauseChangeReason(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;I)V

    .line 189
    :cond_7
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string p3, "Was paused, but started moving at a fast speed"

    invoke-direct {p2, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    if-gez v2, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    if-gez p2, :cond_a

    move p2, v3

    goto :goto_5

    :cond_a
    move p2, v4

    :goto_5
    if-eq v1, p2, :cond_b

    .line 195
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string p3, "Velocity changed directions"

    invoke-direct {p2, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 197
    :cond_b
    iget p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedVerySlow:F

    cmpg-float v1, p1, p2

    if-gez v1, :cond_c

    cmpg-float p2, v0, p2

    if-gez p2, :cond_c

    move p2, v3

    goto :goto_6

    :cond_c
    move p2, v4

    .line 198
    :goto_6
    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "Pause requires back to back slow speeds"

    invoke-direct {v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_e

    .line 200
    iget-boolean v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    if-nez v2, :cond_e

    const p2, 0x3f19999a    # 0.6f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_d

    .line 205
    iget p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSomewhatFast:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_d

    move p2, v3

    goto :goto_7

    :cond_d
    move p2, v4

    .line 206
    :goto_7
    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "Didn\'t have back to back slow speeds, checking for rapid "

    invoke-direct {v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    const-string v2, " deceleration on first pause only"

    .line 208
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    :cond_e
    if-eqz p2, :cond_f

    .line 212
    iget-object v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fputpauseChangeReason(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;I)V

    .line 215
    :cond_f
    iget-boolean v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    if-eqz v2, :cond_13

    .line 216
    iget p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSlow:F

    cmpg-float p2, p1, p2

    const-wide/16 v1, 0x0

    if-gez p2, :cond_12

    .line 217
    iget-wide v5, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    cmp-long p2, v5, v1

    if-nez p2, :cond_10

    .line 218
    iput-wide p3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    .line 220
    :cond_10
    iget-wide v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    sub-long/2addr p3, v1

    const-wide/16 v1, 0x190

    cmp-long p2, p3, v1

    if-ltz p2, :cond_11

    goto :goto_8

    :cond_11
    move v3, v4

    .line 221
    :goto_8
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string p3, "Maintained slow speed for sufficient duration when making"

    invoke-direct {p2, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    const-string p3, " pause harder to trigger"

    .line 223
    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p2

    move v4, v3

    goto :goto_9

    .line 225
    :cond_12
    iput-wide v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    .line 227
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string p3, "Intentionally making pause harder to trigger"

    invoke-direct {p2, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move v4, p2

    move-object p2, v1

    .line 233
    :goto_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "checkMotionPaused: speed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " ,previousSpeed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " ,mSpeedVerySlow: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedVerySlow:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " ,mSpeedSomewhatFast: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSomewhatFast:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " ,paused: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " , "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p4, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p4, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {p3}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmSecondaryDisallowPause(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MotionPauseDetector"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-direct {p0, v4, p2}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method private initMFVParas(Landroid/content/res/Resources;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f0707a8

    .line 340
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0707a7

    .line 341
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mUpExitRecentDistanceStageOne:F

    if-eqz p2, :cond_1

    const p2, 0x7f0707a6

    .line 342
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const p2, 0x7f0707a5

    .line 343
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDownBackRecentMinDistance:F

    .line 344
    new-instance p1, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-direct {p1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/Alarm;)V
    .locals 3

    .line 101
    const-string v0, "MotionPauseDetector"

    const-string v1, "MotionPauseDetector: alarm updatePaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v1, "Force pause timeout after "

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->getLastSetTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(J)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string v0, "ms"

    .line 105
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->addLogs(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method private updatePaused(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 3

    .line 241
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v0}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmSecondaryDisallowPause(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "Disallow pause; otherwise, would have been "

    invoke-direct {v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Z)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string v0, " due to reason:"

    .line 245
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p2

    move p1, v1

    .line 249
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    if-eq v0, p1, :cond_5

    .line 250
    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    .line 251
    new-instance p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v0, "onMotionPauseChanged triggered; paused="

    invoke-direct {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    .line 252
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Z)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string v0, ", reason="

    .line 253
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    .line 254
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->addLogs(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 255
    iget-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    if-eqz p1, :cond_2

    move v1, p2

    .line 256
    :cond_2
    iget-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    if-eqz p1, :cond_3

    .line 257
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mContext:Landroid/content/Context;

    const-string v0, "TAPL_PAUSE_DETECTED"

    invoke-static {p1, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    iput-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    .line 263
    invoke-interface {p1}, Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;->onMotionPauseDetected()V

    .line 266
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    if-eqz p1, :cond_5

    .line 267
    iget-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-interface {p1, p2, p0}, Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;->onMotionPauseChanged(ZLcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addPosition(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public addPosition(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    invoke-static {v0}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->-$$Nest$fgetmCurPoint(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 152
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    goto :goto_0

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x12c

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 158
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->addMotionEvent(Landroid/view/MotionEvent;I)F

    move-result p2

    .line 159
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/android/quickstep/util/MotionPauseDetector;->checkMotionPaused(FFJ)V

    .line 162
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->clear()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    .line 286
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    const-wide/16 v0, 0x0

    .line 288
    iput-wide v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    .line 289
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public getMotionDetectInfo()Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mStatus:Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    return-object p0
.end method

.method public isPaused()Z
    .locals 0

    .line 293
    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    return p0
.end method

.method public setDisallowPause(Z)V
    .locals 2

    .line 127
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v1, "Set disallowPause="

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Z)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 130
    iget-boolean v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    if-eq v1, p1, :cond_0

    .line 131
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->addLogs(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 133
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    .line 134
    iget-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public setMFVSpeedSlowSlop()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707b1

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedVerySlow:F

    const v1, 0x7f0707ad

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSlow:F

    const v1, 0x7f0707af

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSomewhatFast:F

    return-void
.end method

.method public setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    return-void
.end method
