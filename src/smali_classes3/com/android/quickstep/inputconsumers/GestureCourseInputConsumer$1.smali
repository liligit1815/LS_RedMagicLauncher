.class Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$1;
.super Ljava/lang/Object;
.source "GestureCourseInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;


# direct methods
.method constructor <init>(Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionPauseChanged(ZLcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;)V
    .locals 4

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMotionPauseChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GestureCourseInputConsumer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {p2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->getShelfPeekState()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 237
    const-string p0, "onMotionPauseChanged: ignore change, because status not change "

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 241
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->getShelfPeekState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->isDirectionUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->getPauseChangeReason()I

    move-result v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 243
    const-string p0, "onMotionPauseChanged: ignore change, because still gesture & distance small than threshold "

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 247
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->getShelfPeekState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->isDirectionUp()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->isPassedRecentSlop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onMotionPauseChanged: ignore change, because still in peek & in active zone "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->getCurPoint()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 252
    :cond_2
    invoke-virtual {p2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->isPassedRecentSlop()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 253
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , isPaused: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;

    invoke-static {v1}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->-$$Nest$fgetmNeedShowPeekStatus(Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;)Z

    move-result v1

    .line 256
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;

    invoke-static {v2, v0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->-$$Nest$fputmNeedShowPeekStatus(Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;Z)V

    if-eqz v0, :cond_4

    .line 259
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;

    invoke-virtual {v2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->performHapticFeedback()V

    .line 261
    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;

    invoke-static {v2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->-$$Nest$fgetmNeedShowPeekStatus(Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;)Z

    move-result v2

    if-eq v1, v2, :cond_5

    .line 262
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->setShelfPeekState(Z)V

    .line 265
    :cond_5
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;

    invoke-static {p2, p1}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->-$$Nest$fputmIsMotionPaused(Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;Z)V

    .line 266
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->-$$Nest$sfgetGESTURE_COURSE_STATE()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;

    if-eqz v0, :cond_6

    const/16 p2, 0xa

    goto :goto_1

    :cond_6
    const/16 p2, 0xb

    :goto_1
    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 0

    return-void
.end method
