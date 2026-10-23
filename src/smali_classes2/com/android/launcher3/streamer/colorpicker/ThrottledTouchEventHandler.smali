.class public Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;
.super Ljava/lang/Object;
.source "ThrottledTouchEventHandler.java"


# instance fields
.field public lastPassedEventTime:J

.field public minInterval:I

.field public updatable:Lcom/android/launcher3/streamer/colorpicker/Updatable;


# direct methods
.method public constructor <init>(ILcom/android/launcher3/streamer/colorpicker/Updatable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->lastPassedEventTime:J

    .line 4
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->minInterval:I

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->updatable:Lcom/android/launcher3/streamer/colorpicker/Updatable;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/streamer/colorpicker/Updatable;)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;-><init>(ILcom/android/launcher3/streamer/colorpicker/Updatable;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->updatable:Lcom/android/launcher3/streamer/colorpicker/Updatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->lastPassedEventTime:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->minInterval:I

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iput-wide v0, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->lastPassedEventTime:J

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->updatable:Lcom/android/launcher3/streamer/colorpicker/Updatable;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/Updatable;->update(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
