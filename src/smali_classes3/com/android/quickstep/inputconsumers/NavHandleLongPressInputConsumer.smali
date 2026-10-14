.class public Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "NavHandleLongPressInputConsumer.java"


# static fields
.field private static final DEBUG_NAV_HANDLE:Z

.field private static final TAG:Ljava/lang/String; = "NavHandleLongPressIC"


# instance fields
.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private final mDeepPressEnabled:Z

.field private mDeepPressLogged:Z

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mLongPressTimeout:I

.field private final mNavHandle:Lcom/android/quickstep/NavHandle;

.field private final mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

.field private final mNavHandleWidth:F

.field private final mOuterLongPressTimeout:I

.field private final mOuterTouchSlopSquared:F

.field private final mScreenWidth:F

.field private final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private final mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

.field private mTouchSlopSquared:F

.field private final mTouchSlopSquaredOriginal:F

.field private final mTriggerLongPress:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Y0NUn6EdEuHPXpxNi8Cj-_i3dOY(Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->triggerLongPress()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "NavHandleLongPress"

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/NavHandle;Lcom/android/quickstep/GestureState;)V
    .locals 1

    .line 73
    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 55
    new-instance p2, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 74
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mScreenWidth:F

    .line 75
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableLpnhDeepPress()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressEnabled:Z

    .line 76
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper;->getTwoStageMultiplier()I

    move-result p2

    .line 77
    sget-object p3, Lcom/android/quickstep/util/AssistStateManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/util/AssistStateManager;

    .line 78
    invoke-virtual {p3}, Lcom/android/quickstep/util/AssistStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p3}, Lcom/android/quickstep/util/AssistStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    .line 83
    :goto_0
    iget p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    mul-int/2addr p3, p2

    iput p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterLongPressTimeout:I

    .line 84
    invoke-virtual {p4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSquaredTouchSlop()F

    move-result p4

    iput p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquaredOriginal:F

    .line 85
    iput p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    mul-int/2addr p2, p2

    int-to-float p2, p2

    mul-float/2addr p4, p2

    .line 86
    iput p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    .line 87
    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p6, p2}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    .line 89
    sget-boolean p2, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    if-eqz p2, :cond_1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "mLongPressTimeout="

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "NavHandleLongPressIC"

    invoke-static {p6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mOuterLongPressTimeout="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mTouchSlopSquared="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mOuterTouchSlopSquared="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_1
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 96
    invoke-interface {p5, p1}, Lcom/android/quickstep/NavHandle;->getNavHandleWidth(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleWidth:F

    .line 97
    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->newInstance(Landroid/content/Context;)Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 98
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 99
    sget-object p2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    return-void
.end method

.method private cancelLongPress(Ljava/lang/String;)V
    .locals 2

    .line 225
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "NavHandleLongPressIC"

    const-string v1, "cancelLongPress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    .line 229
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->onTouchFinished(Lcom/android/quickstep/NavHandle;Ljava/lang/String;)V

    return-void
.end method

.method private handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 11

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "NavHandleLongPressIC"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 176
    :cond_0
    const-string v0, "touch action cancel"

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 148
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v0, v0

    mul-float/2addr v4, v4

    add-float/2addr v0, v4

    float-to-double v4, v0

    .line 151
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    if-eqz v0, :cond_3

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_MOVE distanceSquared="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_3
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableLpnhTwoStages()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 155
    iget v6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    float-to-double v6, v6

    cmpg-double v6, v6, v4

    if-gez v6, :cond_4

    iget v6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    float-to-double v6, v6

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_4

    .line 157
    sget-object v6, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v6}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    iget v6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterLongPressTimeout:I

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    sub-int/2addr v6, v7

    .line 160
    sget-object v7, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v7}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    int-to-long v9, v6

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    iget v6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    iput v6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 162
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v6, v3}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    if-eqz v0, :cond_4

    .line 164
    const-string v6, "Touch in middle region!"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_4
    iget v6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    float-to-double v6, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_a

    if-eqz v0, :cond_5

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Touch slop out. mTouchSlopSquared="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_5
    const-string v0, "touch slop passed"

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_6
    const-string v0, "touch action up"

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 131
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 132
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquaredOriginal:F

    iput v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 133
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    .line 134
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressLogged:Z

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->isInNavBarHorizontalArea(F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->onTouchStarted(Lcom/android/quickstep/NavHandle;)V

    .line 137
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    iget v5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    :cond_9
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    if-eqz v0, :cond_a

    .line 140
    const-string v0, "ACTION_DOWN"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_a
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    if-ne p1, v1, :cond_c

    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressLogged:Z

    if-nez p1, :cond_c

    .line 184
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p1, v3}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    invoke-interface {v0}, Lcom/android/quickstep/NavHandle;->isNavHandleStashedTaskbar()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DEEP_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    .line 188
    :cond_b
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DEEP_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 186
    :goto_1
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 189
    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressLogged:Z

    .line 192
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressEnabled:Z

    if-eqz p1, :cond_c

    .line 193
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method private isInNavBarHorizontalArea(F)Z
    .locals 4

    .line 234
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 235
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/DeviceConfigWrapper;->getCustomLpnhThresholds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/DeviceConfigWrapper;->getLpnhExtraTouchWidthDp()I

    move-result v2

    int-to-float v2, v2

    .line 236
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_0
    const/high16 v2, 0x41c00000    # 24.0f

    .line 239
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    .line 241
    const-string v0, "NavHandleLongPressIC"

    const-string v3, "Custom nav handle region is too small - resetting to 48dp"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 244
    :cond_1
    iget p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mScreenWidth:F

    div-float/2addr p0, v1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private triggerLongPress()V
    .locals 3

    .line 200
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "NavHandleLongPressIC"

    const-string v1, "triggerLongPress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    invoke-interface {v1}, Lcom/android/quickstep/NavHandle;->isNavHandleStashedTaskbar()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LONG_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 207
    :cond_1
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LONG_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 205
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 209
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->getLongPressRunnable(Lcom/android/quickstep/NavHandle;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 214
    :cond_2
    const-class v1, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->getInputConsumerOfClass(Ljava/lang/Class;)Lcom/android/quickstep/InputConsumer;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {v1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->hasStartedTouchTracking()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    invoke-virtual {v1, v0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->setForceFinishRecentsTransitionCallback(Ljava/lang/Runnable;)V

    .line 217
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 219
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    .line 220
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected getDelegatorName()Ljava/lang/String;
    .locals 0

    .line 251
    const-string p0, "NavHandleLongPressInputConsumer"

    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    const v0, 0x8000

    or-int/2addr p0, v0

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onHoverEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->handleMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "intercept disallowed by child input consumer"

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 116
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method
