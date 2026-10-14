.class public Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;
.super Landroid/content/ContextWrapper;
.source "GestureCourseInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;
    }
.end annotation


# static fields
.field public static final DOWN_EVT:Ljava/lang/String; = "GestureCourseInputConsumer.DOWN"

.field public static final GESTURE_COURSE_CM:Ljava/lang/String; = "com.android.systemui/com.zte.feature.fullscreen_gesture_try.GestureAttemptActivity"

.field private static final GESTURE_COURSE_STATE:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

.field public static final MAX_SWIPE_DURATION:J = 0x15eL

.field public static final MIN_PROGRESS_FOR_OVERVIEW:F = 0.7f

.field private static final PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final QUICKSTEP_TOUCH_SLOP_RATIO_GESTURAL:F = 2.0f

.field public static final QUICKSTEP_TOUCH_SLOP_RATIO_TWO_BUTTON:F = 9.0f

.field private static final SWIPE_DURATION_MULTIPLIER:F

.field private static final TAG:Ljava/lang/String; = "GestureCourseInputConsumer"

.field protected static final TEMP_RECT:Landroid/graphics/Rect;

.field public static final UP_EVT:Ljava/lang/String; = "GestureCourseInputConsumer.UP"


# instance fields
.field private mActivePointerId:I

.field private final mBaseContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

.field public mCurrentShift:F

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mDisableHorizontalSwipe:Z

.field private final mDownPos:Landroid/graphics/PointF;

.field protected mDp:Lcom/android/launcher3/DeviceProfile;

.field protected mDragLengthFactor:F

.field private mDragLengthFactorMaxPullback:F

.field private mDragLengthFactorStartPullback:F

.field private mGestureStarted:Z

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mIsDeferredDownTarget:Z

.field private mIsDownInAssistantRegion:Z

.field private mIsMotionPaused:Z

.field private mIsShelfPeeking:Z

.field private final mLastPos:Landroid/graphics/PointF;

.field private final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field private final mMotionPauseMinDisplacement:F

.field private final mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

.field private mNeedShowPeekStatus:Z

.field private mPassedPilferInputSlop:Z

.field private mPassedSlopOnThisGesture:Z

.field private mPassedWindowMoveSlop:Z

.field private final mSquaredTouchSlop:F

.field private mStartDisplacement:F

.field protected final mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

.field private final mTouchSlop:F

.field protected mTransitionDragLength:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNeedShowPeekStatus(Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mNeedShowPeekStatus:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIsMotionPaused(Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mIsMotionPaused:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNeedShowPeekStatus(Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mNeedShowPeekStatus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetGESTURE_COURSE_STATE()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;
    .locals 1

    sget-object v0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->GESTURE_COURSE_STATE:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    invoke-direct {v0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;-><init>()V

    sput-object v0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->GESTURE_COURSE_STATE:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->TEMP_RECT:Landroid/graphics/Rect;

    .line 125
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v0, 0x3fb6db6e

    const v1, 0x40555555

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->SWIPE_DURATION_MULTIPLIER:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V
    .locals 5

    .line 143
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 93
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mLastPos:Landroid/graphics/PointF;

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mActivePointerId:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    iput v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDragLengthFactor:F

    .line 119
    iput v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDragLengthFactorStartPullback:F

    .line 121
    iput v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDragLengthFactorMaxPullback:F

    .line 144
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 145
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 146
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 147
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mBaseContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 149
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    .line 151
    :goto_1
    new-instance v3, Lcom/android/quickstep/util/MotionPauseDetector;

    .line 152
    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    .line 153
    :cond_3
    invoke-direct {v3, p1, v1, v2, p2}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;ZIZ)V

    iput-object v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 154
    invoke-virtual {v3}, Lcom/android/quickstep/util/MotionPauseDetector;->setMFVSpeedSlowSlop()V

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mMotionPauseMinDisplacement:F

    .line 156
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 157
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 159
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mIsDeferredDownTarget:Z

    .line 161
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mTouchSlop:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p4

    mul-float/2addr v0, p4

    .line 162
    iput v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mSquaredTouchSlop:F

    .line 164
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedWindowMoveSlop:Z

    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedPilferInputSlop:Z

    .line 165
    iput-boolean p5, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDisableHorizontalSwipe:Z

    .line 167
    new-instance v2, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p3

    invoke-direct {v2, p0, p3}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;)V

    iput-object v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    .line 168
    sget-object p3, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    .line 169
    invoke-virtual {p0, p3}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 171
    sget-object p3, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->GESTURE_COURSE_STATE:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    const/4 v2, 0x4

    invoke-virtual {p3, p0, v2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " , "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedWindowMoveSlop:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GestureCourseInputConsumer"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private calculateEndTarget(Landroid/graphics/PointF;FZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 4

    .line 422
    iget p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mCurrentShift:F

    const v0, 0x3f333333    # 0.7f

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 425
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateEndTarget / currentShift: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mCurrentShift:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,goToNewTask: false ,isFling: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isCancel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,mIsMotionPaused: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mIsMotionPaused:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,reachedOverviewThreshold: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,endVelocity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaplEvents"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_6

    if-eqz p4, :cond_1

    .line 432
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    .line 433
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 434
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mIsMotionPaused:Z

    if-eqz p0, :cond_2

    .line 435
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 439
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 442
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mGestureStarted:Z

    if-eqz p0, :cond_5

    .line 443
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    .line 446
    :cond_5
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    .line 454
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 455
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    .line 456
    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_9

    .line 458
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 461
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_2

    .line 463
    :cond_a
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    :goto_2
    return-object p0
.end method

.method private finishTouchTracking(Landroid/view/MotionEvent;)V
    .locals 4

    .line 481
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "GestureCourseInputConsumer.UP"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 483
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedWindowMoveSlop:Z

    if-eqz v0, :cond_3

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->onGestureCancelled()V

    goto :goto_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 488
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x3e8

    .line 487
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 489
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 491
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v2}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    .line 493
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v2}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 496
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result p1

    iget v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mStartDisplacement:F

    sub-float/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->updateDisplacement(F)V

    .line 497
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, p1, v0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->onGestureEnded(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    .line 501
    :cond_3
    sget-object p1, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->GESTURE_COURSE_STATE:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 503
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 504
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 505
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 506
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method private forceCancelGesture(Landroid/view/MotionEvent;)V
    .locals 2

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    .line 197
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 198
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void
.end method

.method private getDisplacement(Landroid/view/MotionEvent;)F
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float/2addr p1, p0

    return p1

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    return p0

    .line 515
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public static getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;
    .locals 1

    .line 520
    sget-object v0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->GESTURE_COURSE_STATE:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    return-object v0
.end method

.method private handleNormalGestureEnd(FZLandroid/graphics/PointF;Z)V
    .locals 4

    .line 392
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget v3, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 396
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->calculateEndTarget(Landroid/graphics/PointF;FZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    .line 399
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    .line 401
    :cond_0
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_1

    const/4 p2, 0x6

    goto :goto_0

    .line 403
    :cond_1
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x7

    goto :goto_0

    .line 405
    :cond_2
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_3

    const/16 p2, 0x8

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    .line 410
    :goto_0
    sget-object p3, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p1, p3, :cond_4

    sget-object p3, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p3, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mIsDownInAssistantRegion:Z

    if-eqz p1, :cond_5

    const/4 p2, 0x3

    .line 413
    :cond_5
    sget-object p1, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->GESTURE_COURSE_STATE:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    return-void
.end method

.method private notifyGestureStarted()V
    .locals 2

    .line 470
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "startQuickstep"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 471
    const-string v0, "Pilfer"

    const-string v1, "pilferPointers"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mGestureStarted:Z

    return-void
.end method

.method private updateDisplacement(F)V
    .locals 3

    neg-float p1, p1

    .line 358
    iget v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mTransitionDragLength:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDragLengthFactor:F

    mul-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 361
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 362
    iget v1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mTransitionDragLength:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    div-float v0, p1, v0

    .line 364
    :goto_0
    iput v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mCurrentShift:F

    :goto_1
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/high16 p0, 0x10000

    return p0
.end method

.method protected initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    .line 181
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 182
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 183
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 184
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->TEMP_RECT:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    .line 186
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    .line 184
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/quickstep/BaseContainerInterface;->getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mTransitionDragLength:I

    .line 187
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p1, p1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mTransitionDragLength:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDragLengthFactor:F

    return-void
.end method

.method public onGestureCancelled()V
    .locals 4

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->updateDisplacement(F)V

    .line 373
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->handleNormalGestureEnd(FZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public onGestureEnded(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 382
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070970

    .line 383
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 384
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mGestureStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mIsMotionPaused:Z

    if-nez v0, :cond_0

    .line 385
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    .line 386
    :goto_0
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->handleNormalGestureEnd(FZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 204
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 211
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    goto/16 :goto_4

    .line 277
    :cond_2
    iget v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    goto/16 :goto_4

    .line 281
    :cond_3
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 282
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result v0

    .line 283
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 284
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    .line 286
    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedWindowMoveSlop:Z

    if-nez v5, :cond_4

    .line 287
    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mIsDeferredDownTarget:Z

    if-nez v5, :cond_4

    .line 290
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mTouchSlop:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 291
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedWindowMoveSlop:Z

    neg-float v5, v6

    .line 292
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mStartDisplacement:F

    .line 297
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v6, v0

    .line 299
    invoke-static {v3, v4}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v7

    iget v8, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mSquaredTouchSlop:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_5

    move v7, v2

    goto :goto_0

    :cond_5
    move v7, v1

    .line 301
    :goto_0
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedSlopOnThisGesture:Z

    if-nez v8, :cond_6

    if-eqz v7, :cond_6

    .line 302
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedSlopOnThisGesture:Z

    .line 307
    :cond_6
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedSlopOnThisGesture:Z

    if-nez v8, :cond_7

    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedPilferInputSlop:Z

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_8
    move v5, v1

    .line 312
    :goto_2
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedPilferInputSlop:Z

    if-nez v8, :cond_b

    if-eqz v7, :cond_b

    .line 314
    iget-boolean v7, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDisableHorizontalSwipe:Z

    if-eqz v7, :cond_9

    .line 315
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 317
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->forceCancelGesture(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 321
    :cond_9
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedPilferInputSlop:Z

    .line 323
    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedWindowMoveSlop:Z

    if-nez v3, :cond_a

    .line 324
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedWindowMoveSlop:Z

    .line 325
    iget v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mTouchSlop:F

    neg-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mStartDisplacement:F

    .line 327
    :cond_a
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->notifyGestureStarted()V

    .line 331
    :cond_b
    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mPassedWindowMoveSlop:Z

    if-eqz v3, :cond_c

    .line 333
    iget v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mStartDisplacement:F

    sub-float/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->updateDisplacement(F)V

    .line 334
    sget-object v0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->GESTURE_COURSE_STATE:Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    iget v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mCurrentShift:F

    invoke-virtual {v0, p0, v3}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureProgress(Landroid/content/Context;F)V

    .line 337
    :cond_c
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->getMotionDetectInfo()Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;

    move-result-object v0

    iget v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v3, v6, v3

    if-ltz v3, :cond_d

    move v3, v2

    goto :goto_3

    :cond_d
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/MotionPauseDetector$MotionPauseDetectorInfo;->setPassedRecentSlop(Z)V

    .line 338
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget v3, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v3, v6, v3

    if-ltz v3, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    move v1, v2

    :cond_f
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    .line 340
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 346
    :cond_10
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 216
    :cond_11
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v2, "GestureCourseInputConsumer.DOWN"

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mActivePointerId:I

    .line 218
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 219
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 220
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantActionForCourse(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mIsDownInAssistantRegion:Z

    .line 222
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    new-instance v0, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$1;-><init>(Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    .line 272
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    :goto_4
    return-void
.end method

.method protected performHapticFeedback()V
    .locals 1

    .line 177
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/VibratorWrapper;

    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
