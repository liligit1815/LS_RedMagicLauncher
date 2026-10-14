.class public Lcom/android/quickstep/OverviewCommandHelper;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    }
.end annotation


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OverviewCommandHelper"

.field private static final TRANSITION_NAME:Ljava/lang/String; = "Transition:toOverview"

.field public static final TYPE_HIDE:I = 0x3

.field public static final TYPE_HOME:I = 0x5

.field public static final TYPE_KEYBOARD_INPUT:I = 0x2

.field public static final TYPE_SHOW:I = 0x1

.field public static final TYPE_TOGGLE:I = 0x4


# instance fields
.field private final COMMAND_MAX_COUNT:I

.field private final MIPOP_APP_SWITCH_FLAG:Ljava/lang/String;

.field private mKeyboardTaskFocusIndex:I

.field private mMiPopAppSwitchCount:I

.field private final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final mPendingCommands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/quickstep/TouchInteractionService;

.field private final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private mWaitForToggleCommandComplete:Z


# direct methods
.method public static synthetic $r8$lambda$4m_osNCtYGVOjKDlh-KNmzBhHpc(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->lambda$launchTask$1(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GA_vkyRoSRlfJUFYrHGxfHTFs30(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->lambda$executeCommand$3(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JJdbLndWUwfZCvDeePL8eXHUZCQ(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->lambda$addCommand$0(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WQzR8dQuhz-3zZz_FT6W0QSS1pA(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->lambda$launchTask$2(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->logShowOverviewFrom(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->updateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const/4 v0, -0x2

    .line 102
    iput v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mKeyboardTaskFocusIndex:I

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mWaitForToggleCommandComplete:Z

    .line 636
    const-string v0, "MIPop_app_switch"

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->MIPOP_APP_SWITCH_FLAG:Ljava/lang/String;

    const/4 v0, 0x2

    .line 637
    iput v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->COMMAND_MAX_COUNT:I

    .line 115
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    .line 116
    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 117
    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    return-void
.end method

.method private addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->executeNext()V

    goto :goto_0

    .line 167
    :cond_0
    const-string p1, "OverviewCommandHelper"

    const-string v0, "addCommand: not empty"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper;->clearPendingCommands()V

    :cond_1
    :goto_0
    return-void
.end method

.method private executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;:",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ">(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 308
    iget-boolean v0, v6, Lcom/android/quickstep/OverviewCommandHelper;->mWaitForToggleCommandComplete:Z

    const-string v1, "executeCommand: "

    const/4 v2, 0x4

    const-string v8, "OverviewCommandHelper"

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget v0, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    if-ne v0, v2, :cond_0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - waiting for toggle command complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 313
    :cond_0
    iget-object v0, v6, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 314
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/android/quickstep/BaseActivityInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v10

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - visibleRecentsView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v12, 0x0

    if-nez v10, :cond_d

    .line 322
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RecentsView null , cmd.type="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-virtual {v3}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v13

    if-nez v13, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    .line 324
    :cond_1
    move-object v14, v13

    check-cast v14, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v14}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/android/quickstep/views/RecentsView;

    :goto_0
    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    .line 325
    :cond_2
    invoke-virtual {v13}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    .line 326
    :goto_1
    invoke-virtual {v3}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v15

    .line 327
    sget-object v16, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_KEYBOARD_QUICK_SWITCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v16

    if-eqz v16, :cond_4

    if-eqz v15, :cond_4

    if-eqz v13, :cond_4

    iget-boolean v11, v13, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v11, :cond_3

    iget-boolean v11, v13, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v11, :cond_4

    :cond_3
    move v11, v9

    goto :goto_2

    :cond_4
    move v11, v12

    .line 332
    :goto_2
    iget v13, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    if-eq v13, v9, :cond_a

    if-eq v13, v5, :cond_8

    if-eq v13, v4, :cond_6

    if-eq v13, v1, :cond_5

    goto :goto_3

    .line 351
    :cond_5
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "OverviewCommandHelper.executeCommand(TYPE_HOME)"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 353
    iget-object v0, v6, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    iget-object v1, v6, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TouchInteractionService;->startActivity(Landroid/content/Intent;)V

    return v9

    :cond_6
    if-nez v11, :cond_7

    return v9

    .line 337
    :cond_7
    invoke-virtual {v15}, Lcom/android/launcher3/taskbar/TaskbarUIController;->launchFocusedTask()I

    move-result v1

    iput v1, v6, Lcom/android/quickstep/OverviewCommandHelper;->mKeyboardTaskFocusIndex:I

    if-ne v1, v0, :cond_b

    return v9

    :cond_8
    if-eqz v11, :cond_9

    .line 344
    invoke-virtual {v15}, Lcom/android/launcher3/taskbar/TaskbarUIController;->openQuickSwitchView()V

    return v9

    .line 347
    :cond_9
    iput v12, v6, Lcom/android/quickstep/OverviewCommandHelper;->mKeyboardTaskFocusIndex:I

    goto :goto_3

    .line 360
    :cond_a
    iput v12, v6, Lcom/android/quickstep/OverviewCommandHelper;->mKeyboardTaskFocusIndex:I

    .line 366
    :cond_b
    :goto_3
    iget v0, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    if-ne v0, v2, :cond_c

    iget v0, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->miPopAppSwitchSeq:I

    if-ne v0, v5, :cond_c

    .line 367
    const-string v0, "Omit the second toggle command of mipop"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_c
    move-object v5, v14

    goto :goto_4

    .line 373
    :cond_d
    iget v11, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    if-eq v11, v9, :cond_1b

    if-eq v11, v5, :cond_17

    if-eq v11, v4, :cond_16

    if-eq v11, v2, :cond_15

    if-eq v11, v1, :cond_14

    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_e

    .line 403
    iget v0, v6, Lcom/android/quickstep/OverviewCommandHelper;->mKeyboardTaskFocusIndex:I

    invoke-virtual {v5, v0}, Lcom/android/quickstep/views/RecentsView;->setKeyboardTaskFocusIndex(I)V

    .line 406
    :cond_e
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$1;

    invoke-direct {v0, v6, v7}, Lcom/android/quickstep/OverviewCommandHelper$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 424
    invoke-virtual {v3, v0}, Lcom/android/quickstep/BaseActivityInterface;->switchToRecentsIfVisible(Landroid/animation/Animator$AnimatorListener;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switching to Overview state - waiting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    .line 430
    :cond_f
    invoke-virtual {v3}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 433
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    const/16 v2, 0xb

    .line 432
    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 437
    :cond_10
    iget-object v1, v6, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    sget-object v2, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    sget-object v4, Lcom/android/quickstep/GestureState$TrackpadGestureType;->NONE:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v4, v11}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Lcom/android/quickstep/GestureState;

    move-result-object v11

    .line 439
    invoke-virtual {v11, v9}, Lcom/android/quickstep/GestureState;->setHandlingAtomicEvent(Z)V

    .line 440
    iget-object v1, v6, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v1}, Lcom/android/quickstep/TouchInteractionService;->getSwipeUpHandlerFactory()Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    move-result-object v1

    iget-wide v13, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    .line 441
    invoke-interface {v1, v11, v13, v14}, Lcom/android/quickstep/AbsSwipeUpHandler$Factory;->newHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object v13

    .line 442
    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6, v7, v13}, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v13, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setGestureEndCallback(Ljava/lang/Runnable;)V

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OverviewCommandHelper: cmd.type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->initWhenReady(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v13}, Lcom/android/quickstep/AbsSwipeUpHandler;->playBackGroundAnim()V

    .line 447
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, v6, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v2}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 448
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    move-result-object v2

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    .line 450
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 451
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->resetDraglayer()V

    .line 453
    :cond_11
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->reset()V

    .line 456
    new-instance v14, Lcom/android/quickstep/OverviewCommandHelper$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper$2;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/RecentsView;)V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeCommand: RecentsAnimationRunning = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_12

    .line 487
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->moveRunningTaskToFront()V

    .line 489
    :cond_12
    iget-object v0, v6, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 490
    iget-object v0, v6, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0, v11}, Lcom/android/quickstep/TaskAnimationManager;->continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    iput-object v0, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 491
    iget-object v0, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0, v13}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 492
    iget-object v0, v6, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0, v13}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 493
    invoke-virtual {v13, v9}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(Z)V

    .line 495
    iget-object v0, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0, v14}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 496
    iget-object v0, v6, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0, v14}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    goto :goto_5

    .line 498
    :cond_13
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v13}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLaunchIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 499
    const-string v1, "INTENT_EXTRA_LOG_TRACE_ID"

    invoke-virtual {v11}, Lcom/android/quickstep/GestureState;->getGestureId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    iget-object v1, v6, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v1, v11, v0, v13}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    iput-object v0, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 502
    invoke-virtual {v13, v12}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(Z)V

    .line 503
    iget-object v0, v7, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0, v14}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 505
    :goto_5
    const-string v0, "Transition:toOverview"

    invoke-static {v0, v12}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switching via recents animation - onGestureStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    .line 397
    :cond_14
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    return v9

    .line 395
    :cond_15
    invoke-direct {v6, v10}, Lcom/android/quickstep/OverviewCommandHelper;->getNextTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-direct {v6, v10, v0, v7}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result v0

    return v0

    :cond_16
    const/4 v11, 0x0

    goto :goto_6

    :cond_17
    const/4 v11, 0x0

    .line 378
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v1

    if-eqz v1, :cond_18

    return v9

    .line 383
    :cond_18
    :goto_6
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v1

    if-eqz v1, :cond_19

    return v9

    .line 386
    :cond_19
    iput v0, v6, Lcom/android/quickstep/OverviewCommandHelper;->mKeyboardTaskFocusIndex:I

    .line 387
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    if-ltz v0, :cond_1a

    .line 389
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 390
    invoke-virtual {v10, v0}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/quickstep/views/TaskView;

    .line 392
    :cond_1a
    invoke-direct {v6, v10, v11, v7}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result v0

    return v0

    :cond_1b
    return v9
.end method

.method private executeNext()V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "OverviewCommandHelper"

    if-eqz v0, :cond_0

    .line 147
    const-string p0, "executeNext - mPendingCommands is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 152
    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeNext cmd type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    .line 155
    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    :cond_1
    return-void
.end method

.method private getNextTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 227
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 230
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method private synthetic lambda$addCommand$0(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private synthetic lambda$executeCommand$3(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void
.end method

.method private synthetic lambda$launchTask$1(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$launchTask$2(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launching task callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverviewCommandHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    const/4 p1, 0x0

    .line 286
    iput-boolean p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mWaitForToggleCommandComplete:Z

    return-void
.end method

.method static synthetic lambda$requestFocus$4(Landroid/view/View;)V
    .locals 0

    .line 563
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    return-void
.end method

.method private launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 6

    .line 243
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableWindowReplyEntrance()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 244
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    .line 245
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    .line 246
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->getSmallMiniWindowTaskId(Landroid/content/Context;)I

    move-result v0

    if-eqz p2, :cond_1

    .line 249
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 250
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 251
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v3, v1}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkTaskIdInSmallWindow(Landroid/content/Context;I)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v0, v1

    move v3, v2

    .line 254
    :goto_0
    const-string v4, "OverviewCommandHelper"

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    if-eqz v3, :cond_3

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Launch task in small window mode, launch task id: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 260
    :cond_3
    iput-boolean v5, p0, Lcom/android/quickstep/OverviewCommandHelper;->mWaitForToggleCommandComplete:Z

    .line 261
    invoke-virtual {p2, v5}, Lcom/android/quickstep/views/TaskView;->setEndQuickSwitchCuj(Z)V

    .line 263
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->launchTasks()Lcom/android/launcher3/util/RunnableList;

    move-result-object p2

    goto :goto_3

    .line 264
    :cond_5
    :goto_1
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3}, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/TaskView;->launchTask(Lkotlin/jvm/functions/Function1;)V

    .line 268
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 269
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p3

    iget-object p3, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    .line 270
    invoke-virtual {p3}, Lcom/android/quickstep/TouchInteractionService;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 271
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 273
    :cond_6
    iput-boolean v2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mWaitForToggleCommandComplete:Z

    return v2

    :cond_7
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_9

    .line 283
    new-instance p1, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p3}, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    if-ltz v0, :cond_8

    .line 290
    invoke-virtual {p2}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 293
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "launching task - waiting for callback: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 296
    :cond_9
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 297
    iput-boolean v2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mWaitForToggleCommandComplete:Z

    return v5
.end method

.method private logShowOverviewFrom(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;:",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ">(I)V"
        }
    .end annotation

    .line 571
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 572
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    .line 573
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 580
    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 579
    :cond_1
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_QUICK_SWITCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 577
    :cond_2
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_SHORTCUT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 586
    :goto_0
    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 587
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 588
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 590
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 588
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 592
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_3
    return-void
.end method

.method private onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 547
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 548
    iget p1, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mKeyboardTaskFocusIndex:I

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setKeyboardTaskFocusIndex(I)V

    .line 554
    iget p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mKeyboardTaskFocusIndex:I

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 555
    iput v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mKeyboardTaskFocusIndex:I

    :cond_1
    :goto_0
    return-void
.end method

.method private onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 2

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switching via recents animation - onTransitionComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverviewCommandHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 513
    const-string p2, "Transition:toOverview"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 514
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 515
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private requestFocus(Landroid/view/View;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 562
    :cond_0
    new-instance p0, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "OverviewCommandHelper"

    if-eqz v0, :cond_0

    .line 125
    const-string p0, "no pending commands to schedule"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "next task not scheduled. mPendingCommands[0] type is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " - command type is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "scheduleNextTask called: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->executeNext()V

    return-void
.end method

.method private updateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 520
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 521
    iget v1, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget p1, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewRootImpl;->touchModeChanged(Z)V

    .line 533
    iget p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mKeyboardTaskFocusIndex:I

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->requestFocus(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 536
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->requestFocus(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 539
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->requestFocus(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 542
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->requestFocus(Landroid/view/View;)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public addCommand(I)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "OverviewCommandHelper"

    if-lt v0, v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the pending command queue is full ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "). command not added: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 189
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-ne v1, p1, :cond_1

    .line 190
    const-string p0, "addCommand: springChainRunning return!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "adding command type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-direct {v0, p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;-><init>(I)V

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    .line 199
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "MIPop_app_switch"

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 200
    iget p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMiPopAppSwitchCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMiPopAppSwitchCount:I

    .line 201
    iput p1, v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->miPopAppSwitchSeq:I

    .line 202
    iget p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMiPopAppSwitchCount:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 203
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 204
    iput v2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMiPopAppSwitchCount:I

    goto :goto_0

    .line 207
    :cond_2
    iput v2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMiPopAppSwitchCount:I

    .line 210
    :cond_3
    :goto_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canStartHomeSafely()Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public clearPendingCommands()V
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearing pending commands - size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverviewCommandHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mWaitForToggleCommandComplete:Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 597
    const-string v0, "OverviewCommandHelper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mPendingCommands="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    pendingCommandType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget v1, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mKeyboardTaskFocusIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mKeyboardTaskFocusIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mWaitForToggleCommandComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mWaitForToggleCommandComplete:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
