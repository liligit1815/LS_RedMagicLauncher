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

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 542
    iput v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->mCurState:I

    return-void
.end method


# virtual methods
.method public syncGestureProgress(Landroid/content/Context;F)V
    .locals 0

    .line 560
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 563
    :try_start_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->onGestureCourseProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 565
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syncGestureProgress exception occur "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GestureCourseInputConsumer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public syncGestureState(Landroid/content/Context;I)V
    .locals 3

    .line 545
    const-string v0, "GestureCourseInputConsumer"

    .line 0
    const-string v1, "syncGestureState: "

    .line 545
    iput p2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->mCurState:I

    .line 546
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    if-eqz p1, :cond_1

    .line 549
    :try_start_0
    iget p2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->mCurState:I

    const/4 v2, 0x1

    if-le p2, v2, :cond_0

    .line 550
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->mCurState:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_0
    iget p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->mCurState:I

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemUiProxy;->onGestureCourseIndentifiedCompleted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 554
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syncGestureState exception occur "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
