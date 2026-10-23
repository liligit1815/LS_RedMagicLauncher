.class public Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;
.super Ljava/lang/Object;
.source "NavHandleLongPressHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NavHandleLongPressHandler"


# instance fields
.field protected final mContextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

.field protected final mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

.field private final mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

.field private mPendingInvocation:Z

.field protected final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field protected final mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

.field protected final mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/VibratorWrapper;Lcom/android/quickstep/util/ContextualSearchHapticManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/util/ContextualSearchInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;->create(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->lambda$getLongPressRunnable$0(Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getLongPressRunnable$0(Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->latencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p2

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_OMNI_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Lcom/android/quickstep/NavHandle;->getBoundsOnScreen()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->setSourceBounds(Landroid/graphics/Rect;)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p5}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->setDisplayId(I)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->build()Landroid/app/contextualsearch/ContextualSearchConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-virtual {p2, p3, p1}, Lcom/android/quickstep/util/ContextualSearchInvoker;->invokeContextualSearchUncheckedWithHaptic(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string p1, "NavHandleLongPressHandler"

    .line 56
    .line 57
    const-string p2, "Contextual Search invocation successful"

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 63
    .line 64
    invoke-virtual {p1, p3, p5}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_ASSISTANT_SUCCESSFUL_NAV_HANDLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/util/VibratorWrapper;->cancelVibrate()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper;->getAnimateLpnh()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper;->getShrinkNavHandleOnPress()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_1

    .line 112
    .line 113
    const-wide/16 p0, 0xa0

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-interface {p4, p2, p2, p0, p1}, Lcom/android/quickstep/NavHandle;->animateNavBarLongPress(ZZJ)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getNavHandleLongPressHandler()Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final getLongPressRunnable(Lcom/android/quickstep/NavHandle;I)Ljava/lang/Runnable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->runContextualSearchInvocationChecksAndLogFailures()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "NavHandleLongPressHandler"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Contextual Search invocation failed: precondition not satisfied"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/util/VibratorWrapper;->cancelVibrate()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mPendingInvocation:Z

    .line 25
    .line 26
    const-string v0, "Contextual Search invocation: invocation runnable created"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OMNI_GET_LONG_PRESS_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance v1, Lcom/android/quickstep/inputconsumers/l;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v6, p1

    .line 63
    move v7, p2

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/inputconsumers/l;-><init>(Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final onTouchFinished(Lcom/android/quickstep/NavHandle;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Contextual Search invocation: touch finished with reason: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "NavHandleLongPressHandler"

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper;->getShrinkNavHandleOnPress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mPendingInvocation:Z

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/util/VibratorWrapper;->cancelVibrate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper;->getAnimateLpnh()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper;->getShrinkNavHandleOnPress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    const-wide/16 v0, 0xc8

    .line 65
    .line 66
    invoke-interface {p1, p2, p0, v0, v1}, Lcom/android/quickstep/NavHandle;->animateNavBarLongPress(ZZJ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-wide/16 v0, 0xa0

    .line 71
    .line 72
    invoke-interface {p1, p2, p2, v0, v1}, Lcom/android/quickstep/NavHandle;->animateNavBarLongPress(ZZJ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final onTouchStarted(Lcom/android/quickstep/NavHandle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mPendingInvocation:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->runContextualSearchInvocationChecksAndLogFailures()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "NavHandleLongPressHandler"

    .line 13
    .line 14
    const-string v1, "Contextual Search invocation: touch started"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->startNavBarAnimation(Lcom/android/quickstep/NavHandle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final startNavBarAnimation(Lcom/android/quickstep/NavHandle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchHapticManager;->vibrateForSearchHint()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getAnimateLpnh()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getShrinkNavHandleOnPress()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-interface {p1, v1, v1, v2, v3}, Lcom/android/quickstep/NavHandle;->animateNavBarLongPress(ZZJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    int-to-long v2, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 p0, 0x0

    .line 69
    invoke-interface {p1, v1, p0, v2, v3}, Lcom/android/quickstep/NavHandle;->animateNavBarLongPress(ZZJ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
