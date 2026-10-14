.class public Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;
.super Ljava/lang/Object;
.source "MotionPauseDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/MotionPauseDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionPauseDetectorInfo"
.end annotation


# instance fields
.field public final PAUSE_CHANGE_REASON_0:I

.field public final PAUSE_CHANGE_REASON_1:I

.field public final PAUSE_CHANGE_REASON_2:I

.field public final PAUSE_CHANGE_REASON_3:I

.field public final PAUSE_CHANGE_REASON_4:I

.field private isUp:Z

.field private mCurPoint:Landroid/graphics/PointF;

.field private mIsPeek:Ljava/lang/Boolean;

.field public mLastKneePoint:Landroid/graphics/PointF;

.field private mPassedRecentSlop:Z

.field private mSecondaryDisallowPause:Z

.field private pauseChangeReason:I


# direct methods
.method static bridge synthetic -$$Nest$fgetisUp(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->isUp:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurPoint(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mCurPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPeek(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mIsPeek:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecondaryDisallowPause(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mSecondaryDisallowPause:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisUp(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->isUp:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpauseChangeReason(Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->pauseChangeReason:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mPassedRecentSlop:Z

    .line 365
    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->PAUSE_CHANGE_REASON_0:I

    const/4 v1, 0x1

    .line 366
    iput v1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->PAUSE_CHANGE_REASON_1:I

    const/4 v2, 0x2

    .line 367
    iput v2, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->PAUSE_CHANGE_REASON_2:I

    const/4 v2, 0x3

    .line 368
    iput v2, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->PAUSE_CHANGE_REASON_3:I

    const/4 v2, 0x4

    .line 369
    iput v2, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->PAUSE_CHANGE_REASON_4:I

    const/4 v2, -0x1

    .line 370
    iput v2, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->pauseChangeReason:I

    .line 371
    iput-boolean v1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->isUp:Z

    .line 372
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mLastKneePoint:Landroid/graphics/PointF;

    .line 373
    iput-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mSecondaryDisallowPause:Z

    .line 374
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mCurPoint:Landroid/graphics/PointF;

    return-void
.end method

.method private setSecondaryDisallowPause(Z)V
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MotionPauseDetectorInfo setSecondaryDisallowPause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mSecondaryDisallowPause:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPauseDetector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mSecondaryDisallowPause:Z

    return-void
.end method


# virtual methods
.method public getCurPoint()Landroid/graphics/PointF;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mCurPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getPauseChangeReason()I
    .locals 0

    .line 386
    iget p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->pauseChangeReason:I

    return p0
.end method

.method public getShelfPeekState()Z
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mIsPeek:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDirectionUp()Z
    .locals 0

    .line 390
    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->isUp:Z

    return p0
.end method

.method public isPassedRecentSlop()Z
    .locals 0

    .line 382
    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mPassedRecentSlop:Z

    return p0
.end method

.method public setLastKneePoint(FF)V
    .locals 1

    .line 407
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mLastKneePoint:Landroid/graphics/PointF;

    return-void
.end method

.method public setPassedRecentSlop(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mPassedRecentSlop:Z

    return-void
.end method

.method public setShelfPeekState(Z)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mIsPeek:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mCurPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mCurPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->setLastKneePoint(FF)V

    .line 398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mIsPeek:Ljava/lang/Boolean;

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MotionPauseDetectorInfo setPeekState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mLastKneePoint: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mLastKneePoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionPauseDetector"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " pauseChangeReason ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->pauseChangeReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] isUp ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->isUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] mLastKneePoint ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mLastKneePoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] mSecondaryDisallowPause [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mSecondaryDisallowPause:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] mCurPoint ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->mCurPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
