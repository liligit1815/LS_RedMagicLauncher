.class public Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;
.super Ljava/lang/Object;
.source "GestureCourseInputConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GestureCourseState"
.end annotation


# static fields
.field public static final GESTURE_COURSE_EVENT_NOT_IN_VALID_REGION:I = 0x1

.field public static final GESTURE_COURSE_INIT_GESTURE:I = 0x4

.field public static final GESTURE_COURSE_INIT_VALUE:I = -0x1

.field public static final GESTURE_COURSE_SCREEN_LOCKED:I = 0x2

.field public static final GESTURE_COURSE_TARGET_HOME:I = 0x5

.field public static final GESTURE_COURSE_TARGET_LAST_TASK:I = 0x7

.field public static final GESTURE_COURSE_TARGET_NEW_TASK:I = 0x8

.field public static final GESTURE_COURSE_TARGET_NO_GESTURE_DETECT:I = 0x9

.field public static final GESTURE_COURSE_TARGET_PEEK_HIDE:I = 0xb

.field public static final GESTURE_COURSE_TARGET_PEEK_SHOW:I = 0xa

.field public static final GESTURE_COURSE_TARGET_RECENT:I = 0x6

.field public static final GESTURE_COURSE_TARGET_START_CAPSULE_ANIM:I = 0xd

.field public static final GESTURE_COURSE_TARGET_START_LIVEISLAND_CAPSULE:I = 0xc

.field public static final GESTURE_COURSE_USERLOCK_USE_ASSIST:I = 0x3


# instance fields
.field private mCurState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->mCurState:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public syncGestureProgress(Landroid/content/Context;F)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :try_start_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->onGestureCourseProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "syncGestureProgress exception occur "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "GestureCourseInputConsumer"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public syncGestureState(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "GestureCourseInputConsumer"

    .line 2
    .line 3
    iput p2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->mCurState:I

    .line 4
    .line 5
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget p2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->mCurState:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-le p2, v1, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "syncGestureState: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->mCurState:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->mCurState:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemUiProxy;->onGestureCourseIndentifiedCompleted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "syncGestureState exception occur "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
