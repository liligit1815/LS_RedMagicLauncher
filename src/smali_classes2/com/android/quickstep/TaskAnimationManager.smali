.class public Lcom/android/quickstep/TaskAnimationManager;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# static fields
.field private static final DELAYED_FINISH_RECENTS_TIME:I = 0x5dc

.field public static final RECENTS_ANIMATION_START_TIMEOUT_MS:J = 0x1388L

.field public static final REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SHELL_TRANSITIONS_ROTATION:Z

.field private static final TAG:Ljava/lang/String; = "TaskAnimationManager"


# instance fields
.field private mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field private mController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mCtx:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/launcher3/display/DisplayController;

.field private final mDisplayId:I

.field private mFinishRecentsAnim:Ljava/lang/Runnable;

.field private mIfDelayedfinishRecentsAnim:Z

.field private mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

.field private mLastGestureState:Lcom/android/quickstep/GestureState;

.field private mLauncherDestroyCallbackSet:Z

.field private mLiveTileCleanUpHandler:Ljava/lang/Runnable;

.field private final mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mPerDisplayRepository:Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentsAnimationStartPending:Z

.field private mResetRecentsAnimationReceiveRegistered:Z

.field private final mResetRecentsAnimationReceiver:Landroid/content/BroadcastReceiver;

.field private mShouldIgnoreMotionEvents:Z

.field private mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

.field private mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

.field private mTransitionInfo:Landroid/window/TransitionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.shell_transit_rotate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 11
    .line 12
    new-instance v1, Lcom/android/quickstep/nb;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/quickstep/nb;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/quickstep/TaskAnimationManager;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/launcher3/display/DisplayController;Lcom/android/app/displaylib/PerDisplayRepository;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/launcher3/display/DisplayController;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/TaskAnimationManager$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/quickstep/TaskAnimationManager$1;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mIfDelayedfinishRecentsAnim:Z

    .line 19
    .line 20
    new-instance v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mResetRecentsAnimationReceiveRegistered:Z

    .line 28
    .line 29
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$5;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskAnimationManager$5;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mResetRecentsAnimationReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    .line 37
    .line 38
    iput p2, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 39
    .line 40
    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayController:Lcom/android/launcher3/display/DisplayController;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/android/quickstep/TaskAnimationManager;->mPerDisplayRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/quickstep/TaskAnimationManager;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTransitionInfo:Landroid/window/TransitionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager;->cleanUpRecentsAnimation(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/TaskAnimationManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager;->lambda$finishRunningRecentsAnimDelayed$10(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/ob;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/android/quickstep/ob;-><init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private cleanUpRecentsAnimation(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCleanUpRecentsAnimationSkipped()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCleanUpRecentsAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeAllListeners()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTransitionInfo:Landroid/window/TransitionInfo;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/RecentsAnimationController;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v1, p1

    .line 12
    const-wide/16 v3, 0x3

    .line 13
    .line 14
    mul-long/2addr v1, v3

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager;->lambda$startRecentsAnimationInternal$5(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/TaskAnimationManager;->lambda$startRecentsAnimation$1(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasAnyFlag(JJ)Z
    .locals 0

    .line 1
    and-long p0, p1, p3

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public static synthetic i(Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startRecentsAnimation - finishRunningRecentsAnimation for display "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "TaskAnimationManager"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startRecentsAnimation - finished Recents animation via RecentsView for display "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "TaskAnimationManager"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/BaseContainerInterface;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/quickstep/GestureState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/TaskAnimationManager;->lambda$startRecentsAnimationInternal$6(Lcom/android/quickstep/BaseContainerInterface;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/quickstep/GestureState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$finishRunningRecentsAnimDelayed$10(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 11
    .line 12
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "Delayed finish recents animation"

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mIfDelayedfinishRecentsAnim:Z

    .line 27
    .line 28
    iput-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-string p0, "TaskAnimationManager"

    .line 31
    .line 32
    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private synthetic lambda$startRecentsAnimation$1(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimationInternal(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startRecentsAnimationInternal$5(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 8
    .line 9
    const-string p0, "TaskAnimationManager"

    .line 10
    .line 11
    const-string v0, "Recents animation start has been pending for over 5000ms"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logRecentsAnimationStartTimedOut()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onRecentsAnimationStartTimedOut()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$startRecentsAnimationInternal$6(Lcom/android/quickstep/BaseContainerInterface;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/quickstep/GestureState;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->getSystemUiProxy()Lcom/android/quickstep/SystemUiProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/android/quickstep/GestureState;->useSyntheticRecentsTransition()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    iget v6, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/SystemUiProxy;->startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/android/quickstep/window/RecentsWindowManager;->showRecentsWindow(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->getSystemUiProxy()Lcom/android/quickstep/SystemUiProxy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget v6, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/SystemUiProxy;->startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 55
    .line 56
    :goto_0
    const-string p0, "TaskAnimationManager"

    .line 57
    .line 58
    const-string/jumbo p1, "startRecentsAnimation really"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/launcher3/display/DisplayController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayController:Lcom/android/launcher3/display/DisplayController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/quickstep/TaskAnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/TaskStackChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/android/quickstep/TaskAnimationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 2
    .line 3
    return p0
.end method

.method private startRecentsAnimationInternal(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iput-boolean v6, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    .line 11
    .line 12
    new-instance v7, Lcom/android/quickstep/pb;

    .line 13
    .line 14
    invoke-direct {v7, p0, p4}, Lcom/android/quickstep/pb;-><init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 18
    .line 19
    new-instance v1, Lcom/android/quickstep/TaskAnimationManager$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v7, p1, p4}, Lcom/android/quickstep/TaskAnimationManager$2;-><init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/lang/Runnable;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getSwipeUpStartTimeMs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p4, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 37
    .line 38
    invoke-virtual {p4, p3}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->cancelDelayedFinishRunningRecentsAnim()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-virtual {v4, p3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {v4, p3, v0, v1}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 57
    .line 58
    .line 59
    iget p3, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 60
    .line 61
    invoke-virtual {v4, p3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-virtual {p3, p4}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setSkipLauncherVisibilityChange(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 75
    .line 76
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$3;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3}, Lcom/android/quickstep/TaskAnimationManager$3;-><init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p4, "startRecentsAnimation intent:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string p4, "TaskAnimationManager"

    .line 103
    .line 104
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/android/quickstep/qb;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v5, p1

    .line 111
    move-object v3, p2

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/qb;-><init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/BaseContainerInterface;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/quickstep/GestureState;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 120
    .line 121
    iget-object p2, v1, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_1

    .line 138
    .line 139
    iget-boolean p2, p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    :cond_1
    iget-object p2, v1, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/android/launcher3/display/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object p3, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 150
    .line 151
    if-ne p2, p3, :cond_3

    .line 152
    .line 153
    new-instance p2, Lcom/android/quickstep/rb;

    .line 154
    .line 155
    invoke-direct {p2, v0, p0}, Lcom/android/quickstep/rb;-><init>(Ljava/lang/Runnable;Lcom/android/launcher3/Launcher;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p3, p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    .line 159
    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    instance-of p3, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 163
    .line 164
    if-eqz p3, :cond_2

    .line 165
    .line 166
    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_2

    .line 173
    .line 174
    iput-boolean v6, p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->runOnAppLaunchAnimation(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-boolean p0, v1, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 192
    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-wide/16 p1, 0x1388

    .line 202
    .line 203
    invoke-virtual {p0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-boolean p0, v1, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 207
    .line 208
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logSettingRecentsAnimationStartPending(Z)V

    .line 209
    .line 210
    .line 211
    sget p0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    .line 212
    .line 213
    invoke-virtual {v5, p0}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/quickstep/TaskAnimationManager;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/android/quickstep/TaskAnimationManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/android/quickstep/TaskAnimationManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/android/quickstep/TaskAnimationManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public cancelDelayedFinishRunningRecentsAnim()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mIfDelayedfinishRecentsAnim:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mIfDelayedfinishRecentsAnim:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logContinueRecentsAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    .line 19
    .line 20
    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTargets([Landroid/view/RemoteAnimationTarget;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 32
    .line 33
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "TaskAnimationManager:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tmDisplayId="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\tmRecentsAnimationStartPending="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\tmShouldIgnoreUpcomingGestures="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/RecentsAnimationController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/RecentsAnimationTargets;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 165
    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/GestureState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method public enableLiveTileRestartListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public endLiveTile()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    new-instance v0, Lcom/android/quickstep/hb;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/android/quickstep/hb;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public finishRunningRecentsAnimDelayed(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mIfDelayedfinishRecentsAnim:Z

    .line 17
    .line 18
    new-instance v1, Lcom/android/quickstep/ib;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/ib;-><init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v0, 0x5dc

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 8

    if-eqz p4, :cond_1

    .line 3
    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TaskAnimationManager.finishRunningRecentsAnimation: "

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v3, p1

    move-object v4, p3

    move-object v2, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void

    :cond_0
    move v3, p1

    move-object v2, p4

    .line 6
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/mb;

    invoke-direct {p1, v2, v3, v7}, Lcom/android/quickstep/mb;-><init>(Lcom/android/quickstep/RecentsAnimationController;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 8
    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 6

    .line 2
    iget-object v4, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemUiProxy()Lcom/android/quickstep/SystemUiProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 10
    .line 11
    return-object p0
.end method

.method public getTaskWindowSpringScrollerController()Lcom/android/quickstep/touch/TaskWindowSpringScrollController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRecentsAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

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

.method public isSpecifiedPackageRecentsClosing(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationTargets;->isSpecifiedPackageRecentsClosing(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public notifyNewGestureStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    .line 4
    .line 5
    return-void
.end method

.method public notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTransitionInfo:Landroid/window/TransitionInfo;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLauncherDestroyed()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v5, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "TaskAnimationManager.onLauncherDestroyed"

    .line 11
    .line 12
    invoke-direct {v5, v1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    iget-boolean p0, v0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, v0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean p0, v0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logQueuingForceFinishRecentsAnimation()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, v0, Lcom/android/quickstep/TaskAnimationManager;->mLauncherDestroyCallbackSet:Z

    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 46
    .line 47
    new-instance v1, Lcom/android/quickstep/TaskAnimationManager$4;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/android/quickstep/TaskAnimationManager$4;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSystemUiFlagsChanged(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x804

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->hasAnyFlag(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->hasAnyFlag(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->endLiveTile()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p3, p4}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p1, p2, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationController;->getFinishTargetIsLauncher()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p1, p2

    .line 52
    :goto_0
    new-instance p3, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 53
    .line 54
    const-string p4, "TaskAnimationManager.onSystemUiFlagsChanged: force finishing recents animation of device locked"

    .line 55
    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p3, p4, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public registerRecentsAnimationResetReceiver()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mResetRecentsAnimationReceiveRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v1, "recent_transition_exception"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mResetRecentsAnimationReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mResetRecentsAnimationReceiveRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string v0, "TaskAnimationManager"

    .line 26
    .line 27
    const-string v1, "registerRecentsAnimationResetReceiver error"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public shouldIgnoreMotionEvents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logStartRecentsAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "TaskAnimationManager"

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    iget v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "Constructor displayId %d does not equal gestureState display id %d"

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v8, Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v8, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "Recent_Toggle"

    .line 66
    .line 67
    const-string/jumbo v1, "startRecentsAnimation: mController != null "

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "New recents animation started before old animation completed"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mPerDisplayRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 89
    .line 90
    new-instance v3, Lcom/android/quickstep/gb;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lcom/android/quickstep/gb;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-interface {v1, v9, v3}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/android/quickstep/jb;

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    move-object v5, p1

    .line 103
    move-object v6, p2

    .line 104
    move-object v7, p3

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/jb;-><init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, "startRecentsAnimation - running TaskAnimationMnaager count: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/android/quickstep/TaskAnimationManager;

    .line 167
    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "startRecentsAnimation - finishRunningRecentsAnimation for display "

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v0, p2, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iget-object p3, p2, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 192
    .line 193
    if-eqz p3, :cond_4

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-eqz p3, :cond_4

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_4

    .line 226
    .line 227
    sget-object p3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_4

    .line 234
    .line 235
    new-instance p3, Lcom/android/quickstep/kb;

    .line 236
    .line 237
    invoke-direct {p3, v0, p2, p0, v3}, Lcom/android/quickstep/kb;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1, p3}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    new-instance p3, Lcom/android/quickstep/lb;

    .line 246
    .line 247
    invoke-direct {p3, p2, p0, v3}, Lcom/android/quickstep/lb;-><init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 251
    .line 252
    iget v1, p2, Lcom/android/quickstep/TaskAnimationManager;->mDisplayId:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v4, "TaskAnimationManager.startRecentsAnimation: force finishing previous animation on display %d"

    .line 263
    .line 264
    invoke-direct {v0, v4, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-virtual {p2, v9, v1, p3, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    iget-object p3, p2, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 272
    .line 273
    if-eqz p3, :cond_3

    .line 274
    .line 275
    invoke-direct {p2, p3}, Lcom/android/quickstep/TaskAnimationManager;->cleanUpRecentsAnimation(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    return-object v8
.end method

.method public unregisterRecentsAnimationResetReceiver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mResetRecentsAnimationReceiveRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mResetRecentsAnimationReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mResetRecentsAnimationReceiveRegistered:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->detach(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTaskWindowSpringScrollController:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "TaskAnimationManager"

    .line 29
    .line 30
    const-string/jumbo v1, "unregisterRecentsAnimationResetReceiver error"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
