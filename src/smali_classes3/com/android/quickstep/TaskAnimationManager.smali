.class public Lcom/android/quickstep/TaskAnimationManager;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# static fields
.field private static final DELAYED_FINISH_RECENTS_TIME:I = 0x5dc

.field public static final ENABLE_SHELL_TRANSITIONS:Z = true

.field public static final SHELL_TRANSITIONS_ROTATION:Z

.field private static final TAG:Ljava/lang/String; = "TaskAnimationManager"


# instance fields
.field private mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field private mController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mCtx:Landroid/content/Context;

.field private mFinishRecentsAnim:Ljava/lang/Runnable;

.field private mIfDelayedfinishRecentsAnim:Z

.field private mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

.field private mLastGestureState:Lcom/android/quickstep/GestureState;

.field private mLiveTileCleanUpHandler:Ljava/lang/Runnable;

.field private final mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mRecentsAnimationStartPending:Z

.field private mShouldIgnoreMotionEvents:Z

.field private mTargets:Lcom/android/quickstep/RecentsAnimationTargets;


# direct methods
.method public static synthetic $r8$lambda$G8MN_IJnGAq-MCYI3cnPRV3_MKU(Lcom/android/quickstep/TaskAnimationManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager;->lambda$startRecentsAnimation$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yi2_DKl-cbCCxxDLRRvUslt0lOA(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/TaskAnimationManager;->lambda$startRecentsAnimation$2(Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jP4sCjXn3k_lwZz2-AUkvClfc2Q(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TaskAnimationManager;->lambda$startRecentsAnimation$1(Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qmPNEsj7K5dm4Ezz7Iqi7fsSIAs(Lcom/android/quickstep/TaskAnimationManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager;->lambda$finishRunningRecentsAnimDelayed$6(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCtx(Lcom/android/quickstep/TaskAnimationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLiveTileRestartListener(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/TaskStackChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargets(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmController(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTargets(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanUpRecentsAnimation(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager;->cleanUpRecentsAnimation(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 72
    const-string v0, "persist.wm.debug.shell_transit_rotate"

    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 85
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    .line 87
    new-instance v1, Lcom/android/quickstep/TaskAnimationManager$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TaskAnimationManager$1;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 589
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mIfDelayedfinishRecentsAnim:Z

    .line 111
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    return-void
.end method

.method private cleanUpRecentsAnimation(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eq v0, p1, :cond_0

    .line 532
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string p1, "cleanUpRecentsAnimation skipped due to wrong callbacks"

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    return-void

    .line 536
    :cond_0
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v0, "cleanUpRecentsAnimation"

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 537
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 538
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 539
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    .line 541
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {p1, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 544
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz p1, :cond_2

    .line 545
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationTargets;->release()V

    .line 549
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p1, :cond_3

    .line 550
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeAllListeners()V

    .line 553
    :cond_3
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 554
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 555
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 556
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 557
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method private hasAnyFlag(JJ)Z
    .locals 0

    and-long p0, p1, p3

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$endLiveTile$5(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 467
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$finishRunningRecentsAnimDelayed$6(Ljava/lang/Runnable;)V
    .locals 2

    .line 596
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 598
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    .line 599
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mIfDelayedfinishRecentsAnim:Z

    .line 600
    iput-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    .line 601
    const-string p0, "TaskAnimationManager"

    const-string p1, "Delayed finish recents animation"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic lambda$preloadRecentsAnimation$0(Landroid/content/Intent;)V
    .locals 7

    .line 119
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 120
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;JLcom/android/systemui/shared/system/RecentsAnimationListener;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$startRecentsAnimation$1(Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRecentsAnimation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskAnimationManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 360
    invoke-virtual {p1, p2, p3, v0}, Lcom/android/quickstep/SystemUiProxy;->startRecentsActivity(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    return-void
.end method

.method private synthetic lambda$startRecentsAnimation$2(Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 357
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    .line 361
    invoke-static {p4}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 p2, 0x3

    mul-long/2addr p0, p2

    .line 357
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$startRecentsAnimation$3(Ljava/lang/Boolean;)V
    .locals 3

    .line 389
    invoke-static {}, Lcom/android/launcher3/Flags;->enableHandleDelayedGestureCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "TaskAnimationManager.startRecentsAnimation"

    invoke-direct {v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    const-string v2, "(legacy path): Setting "

    .line 393
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    const-string v2, "mRecentsAnimationStartPending = "

    .line 394
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Z)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 397
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    return-void
.end method

.method private synthetic lambda$startRecentsAnimation$4(Landroid/content/Intent;J)V
    .locals 7

    .line 384
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v4, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    new-instance v5, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 399
    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p1

    move-wide v2, p2

    .line 384
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;JLcom/android/systemui/shared/system/RecentsAnimationListener;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public cancelDelayedFinishRunningRecentsAnim()V
    .locals 2

    .line 609
    iget-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mIfDelayedfinishRecentsAnim:Z

    if-eqz v0, :cond_0

    .line 610
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 612
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mIfDelayedfinishRecentsAnim:Z

    :cond_0
    return-void
.end method

.method public continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 2

    .line 410
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "continueRecentsAnimation"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 412
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 413
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 414
    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 416
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTargets([Landroid/view/RemoteAnimationTarget;)V

    .line 417
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TaskAnimationManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/android/launcher3/Flags;->enableHandleDelayedGestureCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmRecentsAnimationStartPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmShouldIgnoreUpcomingGestures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/RecentsAnimationController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_2

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_3

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/RecentsAnimationTargets;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 581
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    if-eqz p0, :cond_4

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/GestureState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_4
    return-void
.end method

.method public enableLiveTileRestartListener()V
    .locals 1

    .line 477
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method public endLiveTile()Z
    .locals 2

    .line 453
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    .line 457
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 459
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_2

    return v0

    .line 467
    :cond_2
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public finishRunningRecentsAnimDelayed(Ljava/lang/Runnable;)V
    .locals 2

    .line 593
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 594
    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mIfDelayedfinishRecentsAnim:Z

    .line 595
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    .line 604
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mFinishRecentsAnim:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public finishRunningRecentsAnimation(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public finishRunningRecentsAnimation(ZZLjava/lang/Runnable;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_2

    .line 494
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "finishRunningRecentsAnimation"

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 497
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZZ)V

    goto :goto_1

    .line 500
    :cond_0
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 501
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/RecentsAnimationController;)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/RecentsAnimationController;)V

    .line 500
    :goto_0
    invoke-static {p2, p1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method

.method public isRecentsAnimationRunning()Z
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method notifyNewGestureStart()V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    iput-boolean v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    return-void
.end method

.method public notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-interface {p1, v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    :cond_0
    return-void
.end method

.method public onSystemUiFlagsChanged(JJ)V
    .locals 3

    const-wide/16 v0, 0x804

    .line 424
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->hasAnyFlag(JJ)Z

    move-result v2

    .line 425
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->hasAnyFlag(JJ)Z

    move-result v0

    if-eq v2, v0, :cond_0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->endLiveTile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    move-result p1

    .line 435
    invoke-static {p3, p4}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    move-result p2

    if-eq p1, p2, :cond_2

    if-eqz p2, :cond_2

    .line 438
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p1, :cond_1

    .line 439
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationController;->getFinishTargetIsLauncher()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 438
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    :cond_2
    return-void
.end method

.method public preloadRecentsAnimation(Landroid/content/Intent;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->cancelDelayedFinishRunningRecentsAnim()V

    .line 119
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "preloadRecentsAnimation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "start home activity or overview activity"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskAnimationManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLiveTileCleanUpHandler:Ljava/lang/Runnable;

    return-void
.end method

.method shouldIgnoreMotionEvents()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mShouldIgnoreMotionEvents:Z

    return p0
.end method

.method public startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 12

    .line 142
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "startRecentsAnimation"

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 146
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mController:Lcom/android/quickstep/RecentsAnimationController;

    const-string v1, "TaskAnimationManager"

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "Recent_Toggle"

    const-string v2, "startRecentsAnimation: mController != null "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "New recents animation started before old animation completed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0, v3, v0, v2}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0, v0}, Lcom/android/quickstep/TaskAnimationManager;->cleanUpRecentsAnimation(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    .line 167
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager;->mLastGestureState:Lcom/android/quickstep/GestureState;

    .line 168
    new-instance v2, Lcom/android/quickstep/RecentsAnimationCallbacks;

    sget-object v4, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v5, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    .line 169
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->allowMinimizeSplitScreen()Z

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/android/quickstep/RecentsAnimationCallbacks;-><init>(Lcom/android/quickstep/SystemUiProxy;Z)V

    .line 170
    iput-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 171
    new-instance v4, Lcom/android/quickstep/TaskAnimationManager$2;

    invoke-direct {v4, p0, p1, v2, v0}, Lcom/android/quickstep/TaskAnimationManager$2;-><init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/BaseContainerInterface;)V

    invoke-virtual {v2, v4}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 339
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getSwipeUpStartTimeMs()J

    move-result-wide v4

    .line 340
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 341
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v2, p3}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 343
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->cancelDelayedFinishRunningRecentsAnim()V

    .line 345
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v10

    .line 347
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->allowAllAppsFromOverview()Z

    move-result p3

    if-nez p3, :cond_2

    .line 348
    invoke-virtual {v10}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    :cond_2
    const/4 p3, 0x4

    .line 350
    invoke-virtual {v10, p3, v4, v5}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 352
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p3

    .line 353
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 354
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    .line 355
    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne v2, v4, :cond_5

    .line 356
    new-instance v2, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda0;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v0

    move-object v9, p2

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/launcher3/Launcher;)V

    .line 363
    iget-boolean v4, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    if-eqz v4, :cond_4

    instance-of v4, p3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v4, :cond_4

    check-cast p3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 365
    invoke-virtual {p3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 366
    iput-boolean v3, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    .line 367
    invoke-virtual {p3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->runOnAppLaunchAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 369
    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 373
    :cond_5
    sget-object p3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 374
    invoke-virtual {p3, p2, v10, v0}, Lcom/android/quickstep/SystemUiProxy;->startRecentsActivity(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 376
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableHandleDelayedGestureCallbacks()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 377
    sget-object p3, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "TaskAnimationManager.startRecentsAnimation(shell transition path): "

    invoke-direct {v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    const-string v2, "Setting mRecentsAnimationStartPending = "

    .line 379
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/quickstep/TaskAnimationManager;->mRecentsAnimationStartPending:Z

    .line 380
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Z)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 377
    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 401
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "startRecentsAnimation  intent:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    sget p2, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 403
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager;->mCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method
