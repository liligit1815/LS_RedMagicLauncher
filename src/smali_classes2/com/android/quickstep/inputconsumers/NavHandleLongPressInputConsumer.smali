.class public Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "NavHandleLongPressInputConsumer.java"


# static fields
.field static final CANCEL_REASON_INPUT_CONSUMER_SWITCHED:Ljava/lang/String; = "input consumer switched"

.field static final CANCEL_REASON_INTERCEPT_DISALLOWED:Ljava/lang/String; = "intercept disallowed by child input consumer"

.field static final CANCEL_REASON_TOUCH_CANCEL:Ljava/lang/String; = "touch action cancel"

.field static final CANCEL_REASON_TOUCH_SLOP_PASSED:Ljava/lang/String; = "touch slop passed"

.field static final CANCEL_REASON_TOUCH_UP:Ljava/lang/String; = "touch action up"

.field private static final DEBUG_NAV_HANDLE:Z

.field static final MIN_TIME_TO_LOG_ABANDON_MS:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "NavHandleLongPressIC"


# instance fields
.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mCurrentMotionEvent:Landroid/view/MotionEvent;

.field private final mDeepPressEnabled:Z

.field private mDeepPressLogged:Z

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mLongPressTimeout:I

.field private mNavHandle:Lcom/android/quickstep/NavHandle;

.field private mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

.field private final mNavHandleWidth:F

.field private final mOuterLongPressTimeout:I

.field private final mOuterTouchSlopSquared:F

.field private final mScreenWidth:F

.field private mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private final mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

.field private mTouchSlopSquared:F

.field private final mTouchSlopSquaredOriginal:F

.field private final mTriggerLongPress:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NavHandleLongPress"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/NavHandle;Lcom/android/quickstep/GestureState;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/android/quickstep/inputconsumers/m;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/android/quickstep/inputconsumers/m;-><init>(Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 14
    .line 15
    sget-object p2, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/android/launcher3/display/DisplayController;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/android/launcher3/display/DisplayController;->getInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/android/launcher3/display/LauncherDisplayInfo;->currentSize:Landroid/graphics/Point;

    .line 28
    .line 29
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mScreenWidth:F

    .line 33
    .line 34
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableLpnhDeepPress()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressEnabled:Z

    .line 43
    .line 44
    sget-object p2, Lcom/android/quickstep/util/ContextualSearchStateManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    .line 84
    .line 85
    :goto_0
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper;->getTwoStageDurationPercentage()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    const/high16 p3, 0x42c80000    # 100.0f

    .line 95
    .line 96
    div-float/2addr p2, p3

    .line 97
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, p2

    .line 101
    float-to-int p2, v0

    .line 102
    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterLongPressTimeout:I

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSquaredTouchSlop()F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getTwoStageSlopPercentage()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, p3

    .line 118
    mul-float/2addr v0, v0

    .line 119
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableLpnhTwoStages()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_1

    .line 128
    .line 129
    mul-float/2addr v0, p4

    .line 130
    iput v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 131
    .line 132
    iput p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iput p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 136
    .line 137
    iput p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    .line 138
    .line 139
    :goto_1
    iget p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 140
    .line 141
    iput p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquaredOriginal:F

    .line 142
    .line 143
    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p6, p3}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    .line 147
    .line 148
    .line 149
    sget-boolean p3, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    .line 150
    .line 151
    if-eqz p3, :cond_2

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p4, "mLongPressTimeout="

    .line 159
    .line 160
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    const-string p4, "NavHandleLongPressIC"

    .line 173
    .line 174
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p6, "mOuterLongPressTimeout="

    .line 183
    .line 184
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string p3, "mTouchSlopSquared="

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string p3, "mOuterTouchSlopSquared="

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_2
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 242
    .line 243
    invoke-interface {p5, p1}, Lcom/android/quickstep/NavHandle;->getNavHandleWidth(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    int-to-float p2, p2

    .line 248
    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleWidth:F

    .line 249
    .line 250
    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->newInstance(Landroid/content/Context;)Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 261
    .line 262
    sget-object p2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    .line 269
    .line 270
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 271
    .line 272
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->triggerLongPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelLongPress(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "cancelLongPress: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "NavHandleLongPressIC"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    iget v2, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-wide/16 v2, 0xc8

    .line 66
    .line 67
    cmp-long v2, v0, v2

    .line 68
    .line 69
    if-ltz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->latencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/android/launcher3/logging/InstanceIdSequence;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_CONTEXTUAL_SEARCH_LPNH_ABANDON:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->onTouchFinished(Lcom/android/quickstep/NavHandle;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method private handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "NavHandleLongPressIC"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "touch action cancel"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-float/2addr v4, v5

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-float/2addr v5, v6

    .line 66
    mul-float/2addr v4, v4

    .line 67
    mul-float/2addr v5, v5

    .line 68
    add-float/2addr v4, v5

    .line 69
    float-to-double v4, v4

    .line 70
    sget-boolean v6, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "ACTION_MOVE distanceSquared="

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableLpnhTwoStages()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget v7, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 105
    .line 106
    float-to-double v7, v7

    .line 107
    cmpg-double v7, v7, v4

    .line 108
    .line 109
    if-gez v7, :cond_4

    .line 110
    .line 111
    iget v7, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    .line 112
    .line 113
    float-to-double v7, v7

    .line 114
    cmpg-double v7, v4, v7

    .line 115
    .line 116
    if-gtz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterLongPressTimeout:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    sub-long/2addr v8, v10

    .line 138
    long-to-int v8, v8

    .line 139
    sub-int/2addr v7, v8

    .line 140
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 145
    .line 146
    int-to-long v9, v7

    .line 147
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    .line 151
    .line 152
    iput v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    const-string v0, "Touch in middle region!"

    .line 162
    .line 163
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_4
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 167
    .line 168
    float-to-double v7, v0

    .line 169
    cmpl-double v0, v4, v7

    .line 170
    .line 171
    if-lez v0, :cond_b

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "Touch slop out. mTouchSlopSquared="

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    const-string/jumbo v0, "touch slop passed"

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    const-string/jumbo v0, "touch action up"

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 223
    .line 224
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquaredOriginal:F

    .line 225
    .line 226
    iput v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v0, v4}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    .line 232
    .line 233
    .line 234
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressLogged:Z

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->isInNavBarHorizontalArea(F)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->onTouchStarted(Lcom/android/quickstep/NavHandle;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 262
    .line 263
    iget v5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    .line 264
    .line 265
    int-to-long v5, v5

    .line 266
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    :cond_a
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    const-string v0, "ACTION_DOWN"

    .line 274
    .line 275
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-ne p1, v1, :cond_e

    .line 297
    .line 298
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressLogged:Z

    .line 299
    .line 300
    if-nez p1, :cond_e

    .line 301
    .line 302
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDisplayId()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {p1, v3, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 331
    .line 332
    invoke-interface {v1}, Lcom/android/quickstep/NavHandle;->isNavHandleStashedTaskbar()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DEEP_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_c
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DEEP_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 342
    .line 343
    :goto_1
    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressLogged:Z

    .line 347
    .line 348
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressEnabled:Z

    .line 349
    .line 350
    if-eqz p1, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    :cond_e
    return-void
.end method

.method private isInNavBarHorizontalArea(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleWidth:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/android/quickstep/DeviceConfigWrapper;->getCustomLpnhThresholds()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/android/quickstep/DeviceConfigWrapper;->getLpnhExtraTouchWidthDp()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    :cond_0
    const/high16 v2, 0x41c00000    # 24.0f

    .line 32
    .line 33
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v3, v0, v2

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    const-string v0, "NavHandleLongPressIC"

    .line 43
    .line 44
    const-string v3, "Custom nav handle region is too small - resetting to 48dp"

    .line 45
    .line 46
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_1
    iget p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mScreenWidth:F

    .line 51
    .line 52
    div-float/2addr p0, v1

    .line 53
    sub-float/2addr p0, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    cmpg-float p0, p0, v0

    .line 59
    .line 60
    if-gez p0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method private triggerLongPress()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NavHandleLongPressIC"

    .line 6
    .line 7
    const-string/jumbo v1, "triggerLongPress"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/android/quickstep/NavHandle;->isNavHandleStashedTaskbar()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LONG_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LONG_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDisplayId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->getLongPressRunnable(Lcom/android/quickstep/NavHandle;I)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_3
    const-class v1, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getInputConsumerOfClass(Ljava/lang/Class;)Lcom/android/quickstep/InputConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->hasStartedTouchTracking()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->setForceFinishRecentsTransitionCallback(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public getDelegatorName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NavHandleLongPressInputConsumer"

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x8000

    .line 8
    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->onConsumerAboutToBeSwitched()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "input consumer switched"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 25
    .line 26
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onHoverEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->handleMotionEvent(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "intercept disallowed by child input consumer"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public setNavHandleLongPressHandler(Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setStatsLogManager(Lcom/android/launcher3/logging/StatsLogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    return-void
.end method
