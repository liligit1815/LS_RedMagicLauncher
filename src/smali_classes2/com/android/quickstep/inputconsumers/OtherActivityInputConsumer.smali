.class public Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;
.super Landroid/content/ContextWrapper;
.source "OtherActivityInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;
    }
.end annotation


# static fields
.field private static final ANGLE_MAX:I = -0xa

.field private static final ANGLE_MIN:I = -0x46

.field private static final DEBUG:Z = false

.field public static final DOWN_EVT:Ljava/lang/String; = "OtherActivityInputConsumer.DOWN"

.field public static final OVERVIEW_MIN_DEGREES:I = 0xf

.field private static final SWIPE_TIMEOUT_MS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "OtherActivityInputConsumer"

.field protected static TRIGGER_MINI_WINDOW_TIPS_SHOW_VELOCITY:F = 1.5f

.field private static final UP_EVT:Ljava/lang/String; = "OtherActivityInputConsumer.UP"


# instance fields
.field private mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field private mActivePointerId:I

.field private final mCleanupHandler:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

.field private final mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mDisableHorizontalSwipe:Z

.field private final mDownPos:Landroid/graphics/PointF;

.field private mDownTime:J

.field private mForceFinishRecentsTransitionCallback:Ljava/lang/Runnable;

.field private mGameSpaceHomeSwipeTimeout:Z

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private mIfIgnoreOtherActivityGesture:Z

.field private final mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private final mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

.field private final mIsDeferredDownDevice:Z

.field private final mIsDeferredDownTarget:Z

.field private mIsNotSupportSmallWindowToastShown:Z

.field private mIsRecentsStared:Z

.field private mIsSlideTwiceToastShown:Z

.field private mIsStartMove:Z

.field private final mLastPos:Landroid/graphics/PointF;

.field private mMayTriggerFullScreenToWindow:Z

.field private final mMiniWindowTipsShowingSop:F

.field private final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field private final mMotionPauseMinDisplacement:F

.field private final mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

.field private final mOnCompleteCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private mPassedMinimumMoveSlop:Z

.field private mPassedPilferInputSlop:Z

.field private mPassedSlopOnThisGesture:Z

.field private mPassedWindowMoveSlop:Z

.field private final mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

.field private final mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private final mSlideTwiceTouchSlop:F

.field private final mSquaredMinimumTouchSlop:F

.field private final mSquaredTouchSlop:F

.field private mStartDisplacement:F

.field private mSwipeTimeout:Z

.field private final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private final mTouchSlop:F

.field private mTriggerFullScreenToWindow:Z

.field protected mVTrackerWrapper:Lcom/android/quickstep/util/VelocityTrackerWrapper;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            "Lcom/android/quickstep/TaskAnimationManager;",
            "Lcom/android/quickstep/GestureState;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;",
            ">;",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
            "Z",
            "Lcom/android/quickstep/AbsSwipeUpHandler$Factory;",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/quickstep/util/CachedEventDispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCleanupHandler:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIfIgnoreOtherActivityGesture:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsSlideTwiceToastShown:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsNotSupportSmallWindowToastShown:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMayTriggerFullScreenToWindow:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTriggerFullScreenToWindow:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsRecentsStared:Z

    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 59
    .line 60
    iput-object p10, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 63
    .line 64
    .line 65
    move-result-object p10

    .line 66
    iput-object p10, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 67
    .line 68
    iput-boolean v0, p10, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    .line 69
    .line 70
    iput-boolean v0, p10, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindowSmallOrMini:Z

    .line 71
    .line 72
    new-instance p10, Lcom/android/quickstep/util/MotionPauseDetector;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move v1, v0

    .line 91
    :goto_1
    invoke-direct {p10, p1, v0, v1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;ZIZ)V

    .line 92
    .line 93
    .line 94
    iput-object p10, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 95
    .line 96
    invoke-virtual {p10}, Lcom/android/quickstep/util/MotionPauseDetector;->setMFVSpeedSlowSlop()V

    .line 97
    .line 98
    .line 99
    sget-object p10, Lcom/android/quickstep/RotationTouchHelper;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 100
    .line 101
    invoke-virtual {p10, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p10

    .line 105
    check-cast p10, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-interface {p10, p4}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Lcom/android/quickstep/RotationTouchHelper;

    .line 116
    .line 117
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eq p4, v3, :cond_3

    .line 125
    .line 126
    const/4 p10, 0x3

    .line 127
    if-ne p4, p10, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move p4, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    move p4, v3

    .line 133
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p10

    .line 137
    const v1, 0x7f0708aa

    .line 138
    .line 139
    .line 140
    invoke-virtual {p10, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result p10

    .line 144
    iput p10, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    .line 145
    .line 146
    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mOnCompleteCallback:Ljava/util/function/Consumer;

    .line 147
    .line 148
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 149
    .line 150
    .line 151
    move-result-object p6

    .line 152
    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 153
    .line 154
    iput-object p7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 155
    .line 156
    iput-object p8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_4

    .line 163
    .line 164
    if-eqz p5, :cond_4

    .line 165
    .line 166
    move p5, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move p5, v0

    .line 169
    :goto_4
    iput-boolean p5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    .line 170
    .line 171
    sget-object p6, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 172
    .line 173
    invoke-virtual {p6, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    check-cast p6, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDisplayId()I

    .line 180
    .line 181
    .line 182
    move-result p7

    .line 183
    invoke-virtual {p6, p7}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    .line 184
    .line 185
    .line 186
    move-result p6

    .line 187
    iput-boolean p6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownDevice:Z

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getTouchSlop()F

    .line 190
    .line 191
    .line 192
    move-result p6

    .line 193
    iput p6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSquaredTouchSlop()F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSquaredTouchSlop:F

    .line 200
    .line 201
    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 202
    .line 203
    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    .line 204
    .line 205
    if-eqz p3, :cond_5

    .line 206
    .line 207
    const/4 p7, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    neg-float p7, p6

    .line 210
    :goto_5
    iput p7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    .line 211
    .line 212
    if-nez p3, :cond_6

    .line 213
    .line 214
    if-eqz p9, :cond_6

    .line 215
    .line 216
    move v0, v3

    .line 217
    :cond_6
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDisableHorizontalSwipe:Z

    .line 218
    .line 219
    iput-object p11, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 220
    .line 221
    const/high16 p3, 0x40800000    # 4.0f

    .line 222
    .line 223
    div-float p3, p2, p3

    .line 224
    .line 225
    iput p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSlideTwiceTouchSlop:F

    .line 226
    .line 227
    mul-float p3, p6, p6

    .line 228
    .line 229
    const/high16 p7, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr p3, p7

    .line 232
    iput p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSquaredMinimumTouchSlop:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p4, :cond_7

    .line 239
    .line 240
    const p3, 0x7f070890

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    const p3, 0x7f070891

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMiniWindowTipsShowingSop:F

    .line 252
    .line 253
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p4, " , "

    .line 262
    .line 263
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-boolean p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 291
    .line 292
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string p2, "OtherActivityInputConsumer"

    .line 318
    .line 319
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    new-instance p1, Lcom/android/quickstep/util/VelocityTrackerWrapper;

    .line 323
    .line 324
    invoke-direct {p1}, Lcom/android/quickstep/util/VelocityTrackerWrapper;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVTrackerWrapper:Lcom/android/quickstep/util/VelocityTrackerWrapper;

    .line 328
    .line 329
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onInteractionGestureFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->lambda$onMotionEvent$0(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 2
    .line 3
    return p0
.end method

.method private cleanupAfterGesture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/quickstep/util/CachedEventDispatcher;->clearConsumerAndCache()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVTrackerWrapper:Lcom/android/quickstep/util/VelocityTrackerWrapper;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVTrackerWrapper:Lcom/android/quickstep/util/VelocityTrackerWrapper;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private finishTouchTracking(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 2
    .line 3
    const-string v1, "OtherActivityInputConsumer.UP"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    neg-float v4, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v1

    .line 77
    :goto_1
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    .line 84
    .line 85
    sub-float/2addr v6, v7

    .line 86
    invoke-virtual {v5, v6}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateDisplacement(F)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->ifUpDisplacementLonger(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, v5, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfUpDisplacementLonger:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVTrackerWrapper:Lcom/android/quickstep/util/VelocityTrackerWrapper;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/android/quickstep/util/VelocityTrackerWrapper;->getWrapperVelocity()Landroid/graphics/PointF;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setWrapperVelocity(Landroid/graphics/PointF;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 111
    .line 112
    new-instance v5, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    sub-float/2addr v0, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    .line 131
    .line 132
    cmpl-float v0, v0, v1

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v2, v3

    .line 138
    :goto_2
    invoke-virtual {p1, v4, v5, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mForceFinishRecentsTransitionCallback:Ljava/lang/Runnable;

    .line 161
    .line 162
    new-instance v5, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 163
    .line 164
    const-string v6, "OtherActivityInputConsumer.finishTouchTracking: recents animation started, but window move touch slop not passed"

    .line 165
    .line 166
    new-array v7, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {v5, v6, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCleanupHandler:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onConsumerAboutToBeSwitched()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onInteractionGestureFinished()V

    .line 186
    .line 187
    .line 188
    const-string v0, "OtherActivityInputConsumer"

    .line 189
    .line 190
    const-string v1, "finishTouchTracking: post CancelRecentsAnimationRunnable "

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->setMiniWindowWeaken(Z)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedMinimumMoveSlop:Z

    .line 238
    .line 239
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/InputInjectHelper;->addMotionEvent(Landroid/view/MotionEvent;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownAndUpEvent()V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->cleanupAfterGesture()V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private forceCancelGesture(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "OtherActivityInputConsumer"

    .line 2
    .line 3
    const-string v1, "forceCancelGesture: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownAndUpEvent()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private getDisplacement(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    :goto_0
    sub-float/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    goto :goto_0
.end method

.method private ifUpDisplacementLonger(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    sub-float/2addr p1, p0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v0, p0

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private synthetic lambda$onMotionEvent$0(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsStartMove:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->forceCancelGesture(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 12
    .line 13
    const-string p0, "OtherActivityInputConsumer"

    .line 14
    .line 15
    const-string p1, "mSwipeTimeout Down forceCancelGesture"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private needDeferDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownDevice:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private notifyGestureStarted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Pilfer"

    .line 7
    .line 8
    const-string v1, "pilferPointers"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onInteractionGestureFinished()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->removeListener()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->cleanupAfterGesture()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mOnCompleteCallback:Ljava/util/function/Consumer;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private removeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private startTouchTrackingForWindowAnimation(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler$Factory;->newHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "OtherActivityInputConsumer"

    .line 14
    .line 15
    const-string p2, "AbsSwipeUpHandler not available for displayId=$focusedDisplayId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnAbsSwipeUpHandlerNotAvailable(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, Lcom/android/quickstep/inputconsumers/o;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/android/quickstep/inputconsumers/o;-><init>(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->setGestureEndCallback(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getMotionPauseListener()Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector;->setIsTrackpadGesture(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 61
    .line 62
    const-string p2, "OtherActivityInputConsumer.startTouchTrackingForWindowAnimation"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->initWhenReady(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logGestureStartSwipeHandler(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->cancelDelayedFinishRunningRecentsAnim()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCleanupHandler:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getIsReverseGestureAnimationRunning()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 p1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 136
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->notifyGestureStarted(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLaunchIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getGestureId()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const-string v0, "INTENT_EXTRA_LOG_TRACE_ID"

    .line 158
    .line 159
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 167
    .line 168
    invoke-virtual {p2, v0, p1, v1}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 173
    .line 174
    new-instance p2, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$1;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$1;-><init>(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public hasStartedTouchTracking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public interceptMotionEventOrNot(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0xfa

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownTime:J

    .line 19
    .line 20
    sub-long/2addr v5, v7

    .line 21
    cmp-long p1, v5, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSwipeTimeout:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedMinimumMoveSlop:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSwipeTimeout:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eq p1, v4, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-wide v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownTime:J

    .line 47
    .line 48
    sub-long/2addr v5, v7

    .line 49
    cmp-long p1, v5, v2

    .line 50
    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    move v1, v4

    .line 54
    :cond_4
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGameSpaceHomeSwipeTimeout:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownTime:J

    .line 62
    .line 63
    return-void
.end method

.method public isConsumerDetachedFromGesture()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public notifyOrientationSetup()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->onStartGesture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->removeListener()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onConsumerAboutToBeSwitched()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const-string v1, "OtherActivityInputConsumer"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3a

    .line 47
    .line 48
    const-string p0, "onMotionEvent: mVelocityTracker null"

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVTrackerWrapper:Lcom/android/quickstep/util/VelocityTrackerWrapper;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/VelocityTrackerWrapper;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/quickstep/util/CachedEventDispatcher;->hasConsumer()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isLauncherStart()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/android/quickstep/util/NavBarPosition;->getRotation()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsViewDispatcher(F)Ljava/util/function/Consumer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/CachedEventDispatcher;->setConsumer(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v2, 0xfe

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    or-int/lit16 v2, v0, 0x100

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eq v2, v3, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->isFourFingerTrackpadGesture()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v2, 0x6

    .line 181
    if-ne v0, v2, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->interceptMotionEventOrNot(Landroid/view/MotionEvent;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x1

    .line 202
    if-eqz v0, :cond_35

    .line 203
    .line 204
    if-eq v0, v5, :cond_33

    .line 205
    .line 206
    if-eq v0, v3, :cond_b

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    if-eq v0, v3, :cond_33

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    if-eq v0, v1, :cond_a

    .line 213
    .line 214
    if-eq v0, v2, :cond_8

    .line 215
    .line 216
    goto/16 :goto_15

    .line 217
    .line 218
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    .line 227
    .line 228
    if-ne v1, v2, :cond_39

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    move v4, v5

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 240
    .line 241
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 244
    .line 245
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 246
    .line 247
    sub-float/2addr v2, v3

    .line 248
    sub-float/2addr v1, v2

    .line 249
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 254
    .line 255
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 258
    .line 259
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    sub-float/2addr v3, v5

    .line 262
    sub-float/2addr v2, v3

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    .line 284
    .line 285
    goto/16 :goto_15

    .line 286
    .line 287
    :cond_a
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    .line 288
    .line 289
    if-nez v0, :cond_39

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 296
    .line 297
    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_39

    .line 302
    .line 303
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->forceCancelGesture(Landroid/view/MotionEvent;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_15

    .line 307
    .line 308
    :cond_b
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsStartMove:Z

    .line 309
    .line 310
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 315
    .line 316
    instance-of v3, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 317
    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 339
    .line 340
    iget-boolean v0, v0, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    move v0, v5

    .line 345
    goto :goto_1

    .line 346
    :cond_c
    move v0, v4

    .line 347
    :goto_1
    iput-boolean v0, v2, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 348
    .line 349
    iget v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v2, -0x1

    .line 356
    if-ne v0, v2, :cond_d

    .line 357
    .line 358
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 359
    .line 360
    iput-boolean v4, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 361
    .line 362
    goto/16 :goto_15

    .line 363
    .line 364
    :cond_d
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 382
    .line 383
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 384
    .line 385
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 386
    .line 387
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    sub-float/2addr v3, v7

    .line 390
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 391
    .line 392
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 393
    .line 394
    sub-float/2addr v2, v6

    .line 395
    invoke-static {v3, v2}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iget v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSquaredMinimumTouchSlop:F

    .line 400
    .line 401
    cmpl-float v6, v6, v7

    .line 402
    .line 403
    if-ltz v6, :cond_e

    .line 404
    .line 405
    move v6, v5

    .line 406
    goto :goto_2

    .line 407
    :cond_e
    move v6, v4

    .line 408
    :goto_2
    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedMinimumMoveSlop:Z

    .line 409
    .line 410
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_f

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Lcom/android/quickstep/util/InputInjectHelper;->getLandscape()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_f

    .line 433
    .line 434
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifSwipeMoveStartRecents()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_11

    .line 441
    .line 442
    :cond_f
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSGSVersion()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_11

    .line 447
    .line 448
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsRecentsStared:Z

    .line 449
    .line 450
    if-nez v6, :cond_11

    .line 451
    .line 452
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedMinimumMoveSlop:Z

    .line 453
    .line 454
    if-eqz v6, :cond_11

    .line 455
    .line 456
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    .line 457
    .line 458
    if-nez v6, :cond_10

    .line 459
    .line 460
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifNeedHomeToGameLauncher()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_10

    .line 467
    .line 468
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIfIgnoreOtherActivityGesture:Z

    .line 469
    .line 470
    if-nez v6, :cond_10

    .line 471
    .line 472
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    invoke-direct {p0, v6, v7}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->startTouchTrackingForWindowAnimation(J)V

    .line 477
    .line 478
    .line 479
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_10

    .line 486
    .line 487
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    .line 488
    .line 489
    if-eqz v6, :cond_10

    .line 490
    .line 491
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :catch_0
    move-exception v6

    .line 495
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 496
    .line 497
    .line 498
    :cond_10
    :goto_3
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsRecentsStared:Z

    .line 499
    .line 500
    :cond_11
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedMinimumMoveSlop:Z

    .line 501
    .line 502
    if-nez v6, :cond_12

    .line 503
    .line 504
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 505
    .line 506
    if-nez v6, :cond_12

    .line 507
    .line 508
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSwipeTimeout:Z

    .line 509
    .line 510
    if-eqz v6, :cond_12

    .line 511
    .line 512
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->forceCancelGesture(Landroid/view/MotionEvent;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 516
    .line 517
    iput-boolean v4, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 518
    .line 519
    const-string v0, "mSwipeTimeout forceCancelGesture"

    .line 520
    .line 521
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    goto/16 :goto_15

    .line 525
    .line 526
    :cond_12
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIfIgnoreOtherActivityGesture:Z

    .line 527
    .line 528
    if-eqz v6, :cond_15

    .line 529
    .line 530
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifNeedHomeToGameLauncher()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    mul-float/2addr v2, v2

    .line 539
    iget v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSlideTwiceTouchSlop:F

    .line 540
    .line 541
    cmpl-float v0, v2, v0

    .line 542
    .line 543
    if-lez v0, :cond_14

    .line 544
    .line 545
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsSlideTwiceToastShown:Z

    .line 546
    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->showSlideTwiceMessage()V

    .line 552
    .line 553
    .line 554
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsSlideTwiceToastShown:Z

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_13
    mul-float/2addr v2, v2

    .line 558
    iget v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSlideTwiceTouchSlop:F

    .line 559
    .line 560
    cmpl-float v0, v2, v0

    .line 561
    .line 562
    if-lez v0, :cond_14

    .line 563
    .line 564
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsSlideTwiceToastShown:Z

    .line 565
    .line 566
    if-nez v0, :cond_14

    .line 567
    .line 568
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->showSlideTwiceMessage()V

    .line 571
    .line 572
    .line 573
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsSlideTwiceToastShown:Z

    .line 574
    .line 575
    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 576
    .line 577
    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 578
    .line 579
    const-string v2, "mIfIgnoreOtherActivityGesture finish recents animation"

    .line 580
    .line 581
    new-array v3, v4, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-direct {v1, v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 591
    .line 592
    iput-boolean v4, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 593
    .line 594
    goto/16 :goto_15

    .line 595
    .line 596
    :cond_15
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 597
    .line 598
    invoke-virtual {v6}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifNeedHomeToGameLauncher()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_16

    .line 603
    .line 604
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 605
    .line 606
    iput-boolean v4, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 607
    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :cond_16
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 611
    .line 612
    if-nez v6, :cond_18

    .line 613
    .line 614
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMayTriggerFullScreenToWindow:Z

    .line 615
    .line 616
    if-eqz v6, :cond_18

    .line 617
    .line 618
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTriggerFullScreenToWindow:Z

    .line 619
    .line 620
    if-nez v6, :cond_18

    .line 621
    .line 622
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 623
    .line 624
    if-eqz v6, :cond_18

    .line 625
    .line 626
    instance-of v6, v6, Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 627
    .line 628
    if-eqz v6, :cond_18

    .line 629
    .line 630
    neg-float v6, v3

    .line 631
    float-to-double v6, v6

    .line 632
    neg-float v8, v2

    .line 633
    float-to-double v8, v8

    .line 634
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    double-to-float v6, v6

    .line 643
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 644
    .line 645
    cmpg-float v7, v6, v7

    .line 646
    .line 647
    if-gez v7, :cond_17

    .line 648
    .line 649
    const/high16 v7, -0x3d740000    # -70.0f

    .line 650
    .line 651
    cmpl-float v7, v6, v7

    .line 652
    .line 653
    if-lez v7, :cond_17

    .line 654
    .line 655
    move v7, v5

    .line 656
    goto :goto_5

    .line 657
    :cond_17
    move v7, v4

    .line 658
    :goto_5
    iput-boolean v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTriggerFullScreenToWindow:Z

    .line 659
    .line 660
    new-instance v7, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v8, "angle "

    .line 666
    .line 667
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTriggerFullScreenToWindow:Z

    .line 681
    .line 682
    if-eqz v1, :cond_18

    .line 683
    .line 684
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 685
    .line 686
    iput-boolean v5, v1, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    .line 687
    .line 688
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 689
    .line 690
    iget-boolean v6, v6, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 691
    .line 692
    iput-boolean v6, v1, Lcom/android/quickstep/BaseContainerInterface;->mIfRunningTaskSupportMiniWindow:Z

    .line 693
    .line 694
    xor-int/2addr v6, v5

    .line 695
    iput-boolean v6, v1, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 696
    .line 697
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    .line 700
    .line 701
    .line 702
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 703
    .line 704
    invoke-virtual {v1, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 708
    .line 709
    invoke-virtual {v1, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(Z)V

    .line 710
    .line 711
    .line 712
    :cond_18
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 713
    .line 714
    if-nez v1, :cond_1a

    .line 715
    .line 716
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->needDeferDown()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_1a

    .line 721
    .line 722
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_19

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    .line 735
    .line 736
    cmpl-float v1, v1, v6

    .line 737
    .line 738
    if-lez v1, :cond_1a

    .line 739
    .line 740
    :cond_19
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 741
    .line 742
    iget v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    .line 743
    .line 744
    neg-float v1, v1

    .line 745
    iput v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    .line 746
    .line 747
    :cond_1a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    neg-float v6, v0

    .line 752
    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 753
    .line 754
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    invoke-static {v3, v2}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    iget-object v9, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 763
    .line 764
    invoke-virtual {v9}, Lcom/android/quickstep/GestureState;->isInExtendedSlopRegion()Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-nez v7, :cond_1c

    .line 769
    .line 770
    iget v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSquaredTouchSlop:F

    .line 771
    .line 772
    cmpl-float v7, v8, v7

    .line 773
    .line 774
    if-ltz v7, :cond_1b

    .line 775
    .line 776
    if-nez v9, :cond_1b

    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_1b
    move v7, v4

    .line 780
    goto :goto_7

    .line 781
    :cond_1c
    :goto_6
    move v7, v5

    .line 782
    :goto_7
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    .line 783
    .line 784
    if-nez v8, :cond_1d

    .line 785
    .line 786
    if-eqz v7, :cond_1d

    .line 787
    .line 788
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    .line 789
    .line 790
    :cond_1d
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    .line 791
    .line 792
    if-nez v8, :cond_1e

    .line 793
    .line 794
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    .line 795
    .line 796
    if-eqz v8, :cond_1e

    .line 797
    .line 798
    move v8, v5

    .line 799
    goto :goto_8

    .line 800
    :cond_1e
    move v8, v4

    .line 801
    :goto_8
    div-float v1, v6, v1

    .line 802
    .line 803
    float-to-double v9, v1

    .line 804
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 805
    .line 806
    .line 807
    move-result-wide v9

    .line 808
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 809
    .line 810
    .line 811
    move-result-wide v9

    .line 812
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 813
    .line 814
    cmpg-double v1, v9, v11

    .line 815
    .line 816
    if-gtz v1, :cond_1f

    .line 817
    .line 818
    move v1, v5

    .line 819
    goto :goto_9

    .line 820
    :cond_1f
    move v1, v4

    .line 821
    :goto_9
    if-nez v8, :cond_21

    .line 822
    .line 823
    if-eqz v1, :cond_20

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_20
    move v1, v4

    .line 827
    goto :goto_b

    .line 828
    :cond_21
    :goto_a
    move v1, v5

    .line 829
    :goto_b
    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 830
    .line 831
    invoke-virtual {v8}, Lcom/android/quickstep/GestureState;->isThreeFingerTrackpadGesture()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_22

    .line 836
    .line 837
    const-wide/high16 v11, -0x3fd2000000000000L    # -15.0

    .line 838
    .line 839
    cmpg-double v8, v9, v11

    .line 840
    .line 841
    if-gez v8, :cond_22

    .line 842
    .line 843
    goto/16 :goto_15

    .line 844
    .line 845
    :cond_22
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    .line 846
    .line 847
    if-nez v8, :cond_2a

    .line 848
    .line 849
    if-eqz v7, :cond_2a

    .line 850
    .line 851
    iget-boolean v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDisableHorizontalSwipe:Z

    .line 852
    .line 853
    if-eqz v7, :cond_23

    .line 854
    .line 855
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    cmpl-float v2, v3, v2

    .line 864
    .line 865
    if-lez v2, :cond_23

    .line 866
    .line 867
    move v2, v5

    .line 868
    goto :goto_c

    .line 869
    :cond_23
    move v2, v4

    .line 870
    :goto_c
    if-eqz v1, :cond_24

    .line 871
    .line 872
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 873
    .line 874
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->isThreeFingerTrackpadGesture()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_24

    .line 879
    .line 880
    move v3, v5

    .line 881
    goto :goto_d

    .line 882
    :cond_24
    move v3, v4

    .line 883
    :goto_d
    if-nez v1, :cond_25

    .line 884
    .line 885
    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 886
    .line 887
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->isFourFingerTrackpadGesture()Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_25

    .line 892
    .line 893
    move v7, v5

    .line 894
    goto :goto_e

    .line 895
    :cond_25
    move v7, v4

    .line 896
    :goto_e
    if-nez v2, :cond_29

    .line 897
    .line 898
    if-nez v3, :cond_29

    .line 899
    .line 900
    if-eqz v7, :cond_26

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_26
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    .line 904
    .line 905
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->needDeferDown()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_27

    .line 910
    .line 911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    invoke-direct {p0, v2, v3}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->startTouchTrackingForWindowAnimation(J)V

    .line 916
    .line 917
    .line 918
    :cond_27
    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 919
    .line 920
    if-nez v2, :cond_28

    .line 921
    .line 922
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 923
    .line 924
    iget v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    .line 925
    .line 926
    neg-float v2, v2

    .line 927
    iput v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    .line 928
    .line 929
    :cond_28
    invoke-direct {p0, v1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->notifyGestureStarted(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_29
    :goto_f
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->forceCancelGesture(Landroid/view/MotionEvent;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 937
    .line 938
    iput-boolean v4, v0, Lcom/android/quickstep/BaseContainerInterface;->mNeedOffsetTaskRect:Z

    .line 939
    .line 940
    goto/16 :goto_15

    .line 941
    .line 942
    :cond_2a
    :goto_10
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 943
    .line 944
    if-eqz v2, :cond_39

    .line 945
    .line 946
    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 947
    .line 948
    if-eqz v3, :cond_2b

    .line 949
    .line 950
    iget v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    .line 951
    .line 952
    sub-float/2addr v0, v3

    .line 953
    invoke-virtual {v2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateDisplacement(F)V

    .line 954
    .line 955
    .line 956
    :cond_2b
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_2c

    .line 963
    .line 964
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_39

    .line 971
    .line 972
    :cond_2c
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTriggerFullScreenToWindow:Z

    .line 973
    .line 974
    if-nez v0, :cond_39

    .line 975
    .line 976
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 977
    .line 978
    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->getMotionDetectInfo()Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    .line 983
    .line 984
    cmpg-float v2, v6, v2

    .line 985
    .line 986
    if-ltz v2, :cond_2d

    .line 987
    .line 988
    move v2, v5

    .line 989
    goto :goto_11

    .line 990
    :cond_2d
    move v2, v4

    .line 991
    :goto_11
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->setPassedRecentSlop(Z)V

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 995
    .line 996
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 997
    .line 998
    .line 999
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1000
    .line 1001
    iget v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1008
    .line 1009
    iget v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    iget v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMiniWindowTipsShowingSop:F

    .line 1016
    .line 1017
    cmpl-float v3, v6, v3

    .line 1018
    .line 1019
    if-lez v3, :cond_2f

    .line 1020
    .line 1021
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    sget v3, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->TRIGGER_MINI_WINDOW_TIPS_SHOW_VELOCITY:F

    .line 1026
    .line 1027
    cmpg-float v0, v0, v3

    .line 1028
    .line 1029
    if-gez v0, :cond_2e

    .line 1030
    .line 1031
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    sget v2, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->TRIGGER_MINI_WINDOW_TIPS_SHOW_VELOCITY:F

    .line 1036
    .line 1037
    cmpg-float v0, v0, v2

    .line 1038
    .line 1039
    if-gez v0, :cond_2e

    .line 1040
    .line 1041
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->showMiniWindowTipsView()V

    .line 1044
    .line 1045
    .line 1046
    :cond_2e
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 1047
    .line 1048
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateDisplacement(Landroid/graphics/PointF;)Z

    .line 1051
    .line 1052
    .line 1053
    :cond_2f
    iget v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    .line 1054
    .line 1055
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getThresholdToAllowMotionPause()F

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    cmpl-float v0, v6, v0

    .line 1066
    .line 1067
    if-ltz v0, :cond_30

    .line 1068
    .line 1069
    move v0, v5

    .line 1070
    goto :goto_12

    .line 1071
    :cond_30
    move v0, v4

    .line 1072
    :goto_12
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setCanSlowSwipeGoHome(Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 1078
    .line 1079
    if-eqz v0, :cond_31

    .line 1080
    .line 1081
    if-nez v1, :cond_31

    .line 1082
    .line 1083
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->ifReachedMaxPausedProgress()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_32

    .line 1090
    .line 1091
    :cond_31
    move v4, v5

    .line 1092
    :cond_32
    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 1096
    .line 1097
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(Z)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_15

    .line 1106
    .line 1107
    :cond_33
    const-string v0, "onMotionEvent: ACTION_UP"

    .line 1108
    .line 1109
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsStartMove:Z

    .line 1113
    .line 1114
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifNeedHomeToGameLauncher()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_34

    .line 1121
    .line 1122
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIfIgnoreOtherActivityGesture:Z

    .line 1123
    .line 1124
    if-nez v0, :cond_34

    .line 1125
    .line 1126
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGameSpaceHomeSwipeTimeout:Z

    .line 1127
    .line 1128
    if-nez v0, :cond_34

    .line 1129
    .line 1130
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 1131
    .line 1132
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1133
    .line 1134
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 1135
    .line 1136
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1137
    .line 1138
    sub-float/2addr v0, v1

    .line 1139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    iget v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSlideTwiceTouchSlop:F

    .line 1144
    .line 1145
    cmpl-float v0, v0, v1

    .line 1146
    .line 1147
    if-lez v0, :cond_39

    .line 1148
    .line 1149
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_15

    .line 1159
    .line 1160
    :cond_34
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_15

    .line 1164
    .line 1165
    :cond_35
    :try_start_1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 1166
    .line 1167
    const-string v2, "OtherActivityInputConsumer.DOWN"

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    iput v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    .line 1177
    .line 1178
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 1179
    .line 1180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 1192
    .line 1193
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 1194
    .line 1195
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifIgnoreOtherActivityGesture()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIfIgnoreOtherActivityGesture:Z

    .line 1205
    .line 1206
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1207
    .line 1208
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->mayTriggerFullScreenToWindow(Landroid/view/MotionEvent;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMayTriggerFullScreenToWindow:Z

    .line 1213
    .line 1214
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_36

    .line 1223
    .line 1224
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getLandscape()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_36

    .line 1237
    .line 1238
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifSwipeMoveStartRecents()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_37

    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :catch_1
    move-exception v0

    .line 1248
    goto/16 :goto_14

    .line 1249
    .line 1250
    :cond_36
    :goto_13
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_37

    .line 1257
    .line 1258
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSGSVersion()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_38

    .line 1263
    .line 1264
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    const-string v2, "onMotionEvent: "

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifNeedHomeToGameLauncher()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v2, " "

    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIfIgnoreOtherActivityGesture:Z

    .line 1289
    .line 1290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->needDeferDown()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_38

    .line 1305
    .line 1306
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifNeedHomeToGameLauncher()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_38

    .line 1313
    .line 1314
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIfIgnoreOtherActivityGesture:Z

    .line 1315
    .line 1316
    if-nez v0, :cond_38

    .line 1317
    .line 1318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v0

    .line 1322
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->startTouchTrackingForWindowAnimation(J)V

    .line 1323
    .line 1324
    .line 1325
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsRecentsStared:Z

    .line 1326
    .line 1327
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_38

    .line 1334
    .line 1335
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    new-instance v1, Lcom/android/quickstep/inputconsumers/n;

    .line 1342
    .line 1343
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/inputconsumers/n;-><init>(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;Landroid/view/MotionEvent;)V

    .line 1344
    .line 1345
    .line 1346
    const-wide/16 v2, 0xfa

    .line 1347
    .line 1348
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1349
    .line 1350
    .line 1351
    :cond_38
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-nez v0, :cond_39

    .line 1363
    .line 1364
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 1365
    .line 1366
    invoke-virtual {v0, v4}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1367
    .line 1368
    .line 1369
    goto :goto_15

    .line 1370
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1371
    .line 1372
    .line 1373
    :cond_39
    :goto_15
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_3a

    .line 1382
    .line 1383
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedMinimumMoveSlop:Z

    .line 1392
    .line 1393
    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/util/InputInjectHelper;->addMotionEvent(Landroid/view/MotionEvent;Z)V

    .line 1394
    .line 1395
    .line 1396
    :cond_3a
    return-void
.end method

.method public setForceFinishRecentsTransitionCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mForceFinishRecentsTransitionCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
