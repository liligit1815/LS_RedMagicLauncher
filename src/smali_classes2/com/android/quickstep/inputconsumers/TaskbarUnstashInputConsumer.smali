.class public Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "TaskbarUnstashInputConsumer.java"


# static fields
.field private static final HOVER_TASKBAR_UNSTASH_TIMEOUT:I = 0x1f4

.field private static final NUM_MOTION_MOVE_THRESHOLD:I = 0x3

.field private static final sUnstashHandler:Landroid/os/Handler;


# instance fields
.field private final mActionCornerPadding:I

.field private mActivePointerId:I

.field private final mBottomEdgeBounds:Landroid/graphics/Rect;

.field private final mBottomScreenEdge:I

.field private mCanPlayTaskbarBgAlphaAnimation:Z

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mDownPos:Landroid/graphics/PointF;

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private mHasPassedTaskbarNavThreshold:Z

.field private mIsStashedTaskbarHovered:Z

.field private final mIsTaskbarAllAppsOpen:Z

.field private final mIsTransientTaskbar:Z

.field private final mLastPos:Landroid/graphics/PointF;

.field private mMotionMoveCount:I

.field private final mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

.field private final mStashedTaskbarBottomEdge:I

.field private final mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

.field private mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

.field private final mTaskbarNavThreshold:I

.field private final mTaskbarNavThresholdY:I

.field private final mTaskbarSlowVelocityYThreshold:F

.field private final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field private final mTouchSlop:I

.field private final mUnstashArea:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarApiProxy;Landroid/hardware/display/DisplayManager;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/GestureState;I)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    .line 44
    .line 45
    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    .line 46
    .line 47
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->getTaskbarUiState()Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->isTransient()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTransientTaskbar:Z

    .line 60
    .line 61
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 64
    .line 65
    iput p7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTouchSlop:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->getUnstashAreaSizePx()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    int-to-float p4, p4

    .line 72
    iput p4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->getActionCornerPaddingPx()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    iput p4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActionCornerPadding:I

    .line 79
    .line 80
    iget-object p4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->shouldAllowTaskbarToAutoStash()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_0

    .line 87
    .line 88
    if-nez p3, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move p2, p1

    .line 92
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->getTaskbarNavThreshold()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThreshold:I

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p2, p1

    .line 114
    iput p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThresholdY:I

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isTaskbarAllAppsOpen()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTaskbarAllAppsOpen:Z

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->getTaskbarSlowVelocityYThreshold()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarSlowVelocityYThreshold:F

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->getTaskbarStashedScreenEdgeHoverDeadzoneHeightPx()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomScreenEdge:I

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->getTaskbarStashedBelowHoverDeadzoneHeightPx()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarBottomEdge:I

    .line 140
    .line 141
    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->lambda$updateHoveredTaskbarState$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkVelocityForTaskbarBackground(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    const/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-lt v2, v3, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    cmpl-float v3, p1, v2

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarSlowVelocityYThreshold:F

    .line 87
    .line 88
    cmpl-float p1, p1, v3

    .line 89
    .line 90
    if-ltz p1, :cond_3

    .line 91
    .line 92
    cmpl-float p1, v0, v2

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTouchSlop:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    cmpl-float p1, v0, p1

    .line 100
    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->playTaskbarBackgroundAlphaAnimation()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private cleanupAfterMotionEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->setAutohideSuspendFlag(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->onTransitionActionEnd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    .line 31
    .line 32
    return-void
.end method

.method private getActionCornerPaddingPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getTaskbarActionCornerPaddingPx()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getTaskbarNavThreshold()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getTaskbarNavThreshold()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getTaskbarSlowVelocityYThreshold()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getTaskbarSlowVelocityYThreshold()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getTaskbarStashedBelowHoverDeadzoneHeightPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getTaskbarStashedBelowHoverDeadzoneHeightPx()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getTaskbarStashedScreenEdgeHoverDeadzoneHeightPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getTaskbarStashedScreenEdgeHoverDeadzoneHeightPx()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getUnstashAreaSizePx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getTaskbarUnstashAreaSizePx()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x2002

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isStashedTaskbarHovered(II)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isTaskbarStashed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isTaskbarAllAppsOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    .line 31
    .line 32
    float-to-int v3, v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getStashedTaskbarHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v3, v4

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    iget v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    .line 63
    .line 64
    sub-float/2addr v4, v5

    .line 65
    const/high16 v6, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v4, v6

    .line 68
    add-float/2addr v4, v5

    .line 69
    float-to-int v4, v4

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method private isTaskbarAllAppsOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarAllAppsOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isTaskbarStashed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarStashed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$updateHoveredTaskbarState$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->onSwipeToUnstashTaskbar(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    .line 10
    .line 11
    return-void
.end method

.method private startStashedTaskbarHover(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->startTaskbarUnstashHint(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    .line 9
    .line 10
    return-void
.end method

.method private updateHoveredTaskbarState(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    .line 18
    .line 19
    float-to-int v3, v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarBottomEdge:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    iget v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    .line 44
    .line 45
    sub-float/2addr v4, v5

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v4, v6

    .line 49
    add-float/2addr v4, v5

    .line 50
    float-to-int v4, v4

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Handler;->hasMessagesOrCallbacks()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    new-instance p2, Lcom/android/quickstep/inputconsumers/v;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/android/quickstep/inputconsumers/v;-><init>(Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x1f4

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isStashedTaskbarHovered(II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->startStashedTaskbarHover(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget-object p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private updateUnhoveredTaskbarState(III)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomScreenEdge:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cursorHotCorner()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {p3, v0}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p3, v1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    move p3, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActionCornerPadding:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    add-int/2addr p3, v2

    .line 94
    invoke-virtual {v1, v0, v4, p3, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isStashedTaskbarHovered(II)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->startStashedTaskbarHover(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->onSwipeToUnstashTaskbar(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->allowInterceptByParent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getDelegatorName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TaskbarUnstashInputConsumer"

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

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
    or-int/lit16 p0, p0, 0x5000

    .line 8
    .line 9
    return p0
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->onConsumerAboutToBeSwitched()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isTaskbarStashed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->updateHoveredTaskbarState(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->updateUnhoveredTaskbarState(III)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTransientTaskbar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->checkVelocityForTaskbarBackground(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_c

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isMouseEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-direct {p0, v0, v3}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isStashedTaskbarHovered(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_b

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    if-eq v3, v1, :cond_9

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v3, v4, :cond_9

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    if-eq v3, v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 71
    .line 72
    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    .line 88
    .line 89
    if-ne v4, v5, :cond_b

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v1, v2

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 106
    .line 107
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    sub-float/2addr v4, v5

    .line 110
    sub-float/2addr v3, v4

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 116
    .line 117
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 120
    .line 121
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    sub-float/2addr v5, v6

    .line 124
    sub-float/2addr v4, v5

    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_5
    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, -0x1

    .line 156
    if-ne v3, v4, :cond_6

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_6
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v4, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    sub-float/2addr v3, v4

    .line 182
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 183
    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->shouldAllowTaskbarToAutoStash()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    cmpg-float v4, v3, v4

    .line 194
    .line 195
    if-gez v4, :cond_7

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget v6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThreshold:I

    .line 202
    .line 203
    int-to-float v6, v6

    .line 204
    cmpl-float v5, v5, v6

    .line 205
    .line 206
    if-ltz v5, :cond_7

    .line 207
    .line 208
    move v2, v1

    .line 209
    :cond_7
    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->isInExtendedSlopRegion()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    .line 224
    .line 225
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->onSwipeToUnstashTaskbar(Z)V

    .line 228
    .line 229
    .line 230
    :cond_8
    if-gez v4, :cond_b

    .line 231
    .line 232
    neg-float v1, v3

    .line 233
    iget v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThresholdY:I

    .line 234
    .line 235
    invoke-static {v1, v2}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    neg-int v1, v1

    .line 240
    int-to-float v1, v1

    .line 241
    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTaskbarAllAppsOpen:Z

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->onTransitionActionMove(F)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->cleanupAfterMotionEvent()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    .line 260
    .line 261
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    .line 282
    .line 283
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    const/4 v3, 0x4

    .line 288
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->setAutohideSuspendFlag(IZ)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTaskbarAllAppsOpen:Z

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarApiProxy:Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;->onTransitionActionDown()V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_2
    if-nez v0, :cond_c

    .line 301
    .line 302
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    .line 303
    .line 304
    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    return-void
.end method
