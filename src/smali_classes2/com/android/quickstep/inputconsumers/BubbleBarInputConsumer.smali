.class public Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;
.super Ljava/lang/Object;
.source "BubbleBarInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# static fields
.field private static final TAG:Ljava/lang/String; = "BubbleBarInputConsumer"


# instance fields
.field private mActivePointerId:I

.field private final mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

.field private final mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field private final mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field private final mDisplayId:I

.field private final mDownPos:Landroid/graphics/PointF;

.field private mDownTime:J

.field private final mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mLastPos:Landroid/graphics/PointF;

.field private mPassedTouchSlop:Z

.field private volatile mPilfered:Z

.field private mStashedOrCollapsedOnDown:Z

.field private final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field private final mTimeForLongPress:J

.field private final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarUiState;ILcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mActivePointerId:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 22
    .line 23
    iput p3, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDisplayId:I

    .line 24
    .line 25
    iget-object p2, p4, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 28
    .line 29
    iget-object p2, p4, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 32
    .line 33
    iget-object p2, p4, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarSwipeController:Ljava/util/Optional;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTouchSlop:I

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    iput-wide p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTimeForLongPress:J

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->lambda$onMotionEvent$0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->lambda$onMotionEvent$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanupAfterMotionEvent()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cleaning up passedSlop="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " pilfered="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPilfered:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BubbleBarInputConsumer"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/android/quickstep/inputconsumers/h;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/android/quickstep/inputconsumers/h;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPilfered:Z

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownTime:J

    .line 64
    .line 65
    return-void
.end method

.method private isBubbleBarExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isBubbleBarExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isBubbleBarVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getHasBubbles()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isBubbleStashed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isBubbleStashed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isBubbleStashed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isCollapsed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->isBubbleBarVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->isBubbleBarExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isEventOnBubbles(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBubbleBarEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->isEventOverHandle(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    iget-object v2, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavBarButtonsViewController()Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p0, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isEventOverBubbleBar(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_4
    :goto_0
    return v0
.end method

.method private synthetic lambda$onMotionEvent$0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeTo(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPilfered:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->isSwipeGesture()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "BubbleBarInputConsumer"

    .line 19
    .line 20
    const-string v0, "ACTION_MOVE swipe gesture, pilfering"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPilfered:Z

    .line 27
    .line 28
    const-string p1, "Pilfer"

    .line 29
    .line 30
    const-string v0, "pilferPointers"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$onMotionEvent$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDisplayId:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/high16 p0, 0x10000

    .line 2
    .line 3
    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "BubbleBarInputConsumer"

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "ACTION_CANCEL"

    .line 22
    .line 23
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mActivePointerId:I

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    const-string p1, "ACTION_MOVE skip, invalid pointer id"

    .line 38
    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v6, v7, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    sub-float/2addr v5, v7

    .line 66
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    sub-float/2addr p1, v6

    .line 71
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTouchSlop:I

    .line 80
    .line 81
    int-to-float v7, v7

    .line 82
    cmpl-float v6, v6, v7

    .line 83
    .line 84
    if-gtz v6, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget v6, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTouchSlop:I

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    cmpl-float v5, v5, v6

    .line 94
    .line 95
    if-lez v5, :cond_4

    .line 96
    .line 97
    :cond_3
    move v2, v3

    .line 98
    :cond_4
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "ACTION_MOVE passed touch slop pos="

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lcom/android/quickstep/inputconsumers/f;

    .line 133
    .line 134
    invoke-direct {v4, p0, p1}, Lcom/android/quickstep/inputconsumers/f;-><init>(Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-wide v7, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownTime:J

    .line 147
    .line 148
    sub-long/2addr v5, v7

    .line 149
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->isSwipeGesture()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    move p1, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    move p1, v2

    .line 162
    :goto_0
    iget-wide v7, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTimeForLongPress:J

    .line 163
    .line 164
    cmp-long v7, v5, v7

    .line 165
    .line 166
    if-gtz v7, :cond_8

    .line 167
    .line 168
    move v2, v3

    .line 169
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v8, "ACTION_UP swipeUp="

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, " isInTapTime="

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v8, " tapTime="

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, " passedTouchSlop="

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    .line 204
    .line 205
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v5, " stashedOrCollapsedOnDown="

    .line 209
    .line 210
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mStashedOrCollapsedOnDown:Z

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    if-nez p1, :cond_9

    .line 228
    .line 229
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    .line 230
    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mStashedOrCollapsedOnDown:Z

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    const-string p1, "ACTION_UP showing bubble bar"

    .line 238
    .line 239
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v2, Lcom/android/quickstep/inputconsumers/g;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Lcom/android/quickstep/inputconsumers/g;-><init>(Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    const-string p1, "ACTION_UP nothing to do"

    .line 256
    .line 257
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    iput-wide v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownTime:J

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iput v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mActivePointerId:I

    .line 272
    .line 273
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {v5, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 287
    .line 288
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 289
    .line 290
    invoke-virtual {p1, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->isBubbleStashed()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_b

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->isCollapsed()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    :cond_b
    move v2, v3

    .line 306
    :cond_c
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mStashedOrCollapsedOnDown:Z

    .line 307
    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v2, "ACTION_DOWN stashedOrCollapsed="

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mStashedOrCollapsedOnDown:Z

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, " downPos="

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 341
    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 349
    .line 350
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v4, Lcom/android/quickstep/inputconsumers/e;

    .line 354
    .line 355
    invoke-direct {v4, v2}, Lcom/android/quickstep/inputconsumers/e;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_1
    if-eq v0, v3, :cond_f

    .line 362
    .line 363
    if-ne v0, v1, :cond_e

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_e
    return-void

    .line 367
    :cond_f
    :goto_2
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->cleanupAfterMotionEvent()V

    .line 368
    .line 369
    .line 370
    return-void
.end method
