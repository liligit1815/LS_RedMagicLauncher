.class public Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "TrackpadStatusBarInputConsumer.java"


# instance fields
.field private mConsumeGesture:Z

.field private final mContext:Landroid/content/Context;

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mDown:Landroid/graphics/PointF;

.field private mHasPassedTouchSlop:Z

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final mTouchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mDown:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getTouchSlop()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mTouchSlop:F

    .line 28
    .line 29
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 30
    .line 31
    return-void
.end method

.method private dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private tryLaunchCurrentTaskIfInOverview()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isRecentsViewVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->shouldSwipeDownLaunchTaskView(Lcom/android/quickstep/views/TaskView;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mConsumeGesture:Z

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getDelegatorName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrackpadStatusBarInputConsumer"

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
    or-int/lit16 p0, p0, 0x2000

    .line 8
    .line 9
    return p0
.end method

.method public isThreeFingerTrackpadSwipe(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mHasPassedTouchSlop:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mDown:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float/2addr v0, v3

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mTouchSlop:F

    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mHasPassedTouchSlop:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isNotificationPanelVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    :cond_1
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/android/launcher3/Flags;->enableNewTouchpadGestures()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->isThreeFingerTrackpadSwipe(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->tryLaunchCurrentTaskIfInOverview()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mConsumeGesture:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mDown:Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mHasPassedTouchSlop:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mConsumeGesture:Z

    .line 102
    .line 103
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
