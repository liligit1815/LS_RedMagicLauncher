.class Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;
.super Ljava/lang/Object;
.source "ThrottledTouchEventHandler.java"


# static fields
.field static final EVENT_MIN_INTERVAL:I = 0x10


# instance fields
.field private lastPassedEventTime:J

.field private minInterval:I

.field private updatable:Lcom/android/launcher3/streamer/colorpicker/Updatable;


# direct methods
.method private constructor <init>(ILcom/android/launcher3/streamer/colorpicker/Updatable;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->lastPassedEventTime:J

    .line 17
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->minInterval:I

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->updatable:Lcom/android/launcher3/streamer/colorpicker/Updatable;

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/streamer/colorpicker/Updatable;)V
    .locals 1

    const/16 v0, 0x10

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;-><init>(ILcom/android/launcher3/streamer/colorpicker/Updatable;)V

    return-void
.end method


# virtual methods
.method onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->updatable:Lcom/android/launcher3/streamer/colorpicker/Updatable;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->lastPassedEventTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->minInterval:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    .line 29
    :cond_1
    iput-wide v0, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->lastPassedEventTime:J

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->updatable:Lcom/android/launcher3/streamer/colorpicker/Updatable;

    invoke-interface {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/Updatable;->update(Landroid/view/MotionEvent;)V

    return-void
.end method
