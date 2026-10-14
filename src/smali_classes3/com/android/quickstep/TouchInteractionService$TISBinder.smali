.class public Lcom/android/quickstep/TouchInteractionService$TISBinder;
.super Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;
.source "TouchInteractionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TouchInteractionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TISBinder"
.end annotation


# instance fields
.field private mOnOverviewTargetChangeListener:Ljava/lang/Runnable;

.field private final mTis:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/TouchInteractionService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5DD5-TLDnGTUl3hgf0C8fo1V14I(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$executeForTaskbarManager$26(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9DMl6cQsHvyLbQi_Yb0BBV0I4Hw(Lcom/android/quickstep/TouchInteractionService$TISBinder;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onSystemUiStateChanged$15(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$HlmrJ0MyMms9pMLOmtT19FUI9E4(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onAssistantVisibilityChanged$12(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kib3Rb-dbj2uWf5vZlc7_9xWkqM(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onTaskbarToggled$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$SwGb0gnHEkRSQFX0Vo9JA2OCxDQ(Lcom/android/quickstep/TouchInteractionService$TISBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onInitialize$1(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XtDOmvWX7h9jGUp8tGjK58Uw4No(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZLcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onAssistantAvailable$9(ZZLcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qGjFqi-qpqzPaJOmbykU8IgBGTw(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onAssistantAvailable$10(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rmkMb6faAIwydtGjtx8mPUQ-wfI(Lcom/android/quickstep/TouchInteractionService$TISBinder;Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onOverviewToggle$5(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wcGf-ptaCuT20HC6hAyv20dVuvw(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onActiveNavBarRegionChanges$17(Landroid/graphics/Region;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    .line 227
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mOnOverviewTargetChangeListener:Ljava/lang/Runnable;

    .line 228
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/TouchInteractionService$TISBinder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method private executeForTaskbarManager(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;)V"
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda19;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeForTouchInteractionService(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/TouchInteractionService;",
            ">;)V"
        }
    .end annotation

    .line 462
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$disable$21(IIIZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 439
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManager;->disableNavBarElements(IIIZ)V

    return-void
.end method

.method static synthetic lambda$enterStageSplitFromRunningApp$18(ZLcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 412
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewComponentObserver(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 415
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->enterStageSplitFromRunningApp(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$executeForTaskbarManager$25(Ljava/util/function/Consumer;Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 470
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTaskbarManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$executeForTaskbarManager$26(Ljava/util/function/Consumer;)V
    .locals 1

    .line 469
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda16;-><init>(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$onActiveNavBarRegionChanges$16(Landroid/graphics/Region;Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 405
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setDeferredGestureRegion(Landroid/graphics/Region;)V

    return-void
.end method

.method private synthetic lambda$onActiveNavBarRegionChanges$17(Landroid/graphics/Region;)V
    .locals 1

    .line 404
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda5;-><init>(Landroid/graphics/Region;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAssistantAvailable$10(ZZ)V
    .locals 1

    .line 362
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$onAssistantAvailable$8(ZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 366
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->onLongPressHomeEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onAssistantAvailable$9(ZZLcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    .line 363
    invoke-static {p3}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setAssistantAvailable(Z)V

    .line 364
    invoke-static {p3}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$monAssistantVisibilityChanged(Lcom/android/quickstep/TouchInteractionService;)V

    .line 365
    new-instance p1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda9;

    invoke-direct {p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda9;-><init>(Z)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$onAssistantOverrideInvoked$13(ILcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 387
    invoke-static {p1}, Lcom/android/quickstep/util/AssistUtils;->newInstance(Landroid/content/Context;)Lcom/android/quickstep/util/AssistUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/AssistUtils;->tryStartAssistOverride(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 388
    const-string p0, "TouchInteractionService"

    const-string p1, "Failed to invoke Assist override"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic lambda$onAssistantVisibilityChanged$11(FLcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    .line 374
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setAssistantVisibility(F)V

    .line 375
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$monAssistantVisibilityChanged(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method private synthetic lambda$onAssistantVisibilityChanged$12(F)V
    .locals 1

    .line 373
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda2;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$onInitialize$0(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;Lcom/android/quickstep/TouchInteractionService;)V
    .locals 16

    move-object/from16 v0, p13

    .line 259
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v2 .. v15}, Lcom/android/quickstep/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V

    .line 263
    const-string v1, "TISBinder#onInitialize()"

    invoke-static {v0, v1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$minitInputMonitor(Lcom/android/quickstep/TouchInteractionService;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 264
    invoke-static {v0, v1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$mpreloadOverview(Lcom/android/quickstep/TouchInteractionService;Z)V

    return-void
.end method

.method private synthetic lambda$onInitialize$1(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V
    .locals 15

    .line 258
    new-instance v14, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda25;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V

    move-object v0, p0

    invoke-direct {p0, v14}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$onNavButtonsDarkIntensityChanged$23(FLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 451
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->onNavButtonsDarkIntensityChanged(F)V

    return-void
.end method

.method static synthetic lambda$onNavigationBarLumaSamplingEnabled$24(IZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 457
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onNavigationBarLumaSamplingEnabled(IZ)V

    return-void
.end method

.method static synthetic lambda$onOverviewHidden$7(ZZLcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 354
    invoke-static {p2}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onOverviewShown$6(ZLcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 339
    const-string p0, "recentapps"

    invoke-static {p0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 340
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onOverviewToggle$4(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 327
    invoke-static {p0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->toggleSmallWindowToMini(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onOverviewToggle$5(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 3

    .line 289
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v0

    const-string v1, "TouchInteractionService"

    if-eqz v0, :cond_0

    .line 290
    const-string p0, "onOverviewToggle: ScreenPinningActive return !"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 293
    :cond_0
    const-string v0, "recentapps"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 295
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_1

    .line 297
    const-string p0, "onOverviewToggle, touchInteractionService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/quickstep/SplitActivityModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 301
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/quickstep/SplitActivityModel;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/SplitActivityModel;->getUseSplitActivity()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/quickstep/SplitActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 303
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 306
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/TouchInteractionService;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 307
    const-string p1, "onOverviewToggle: start SplitActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 309
    :cond_3
    const-string v0, "onOverviewToggle: addCommand TYPE_TOGGLE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDefaultHomePackage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->needIgnoreRecentsToggle(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    .line 314
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmRotationTouchHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 315
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmRotationTouchHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/RotationTouchHelper;->setActivityTouchRotationAsDisplay()V

    .line 321
    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableWindowReplyEntrance()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 322
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMiniWindowEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 323
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    if-eqz p1, :cond_6

    .line 324
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 325
    invoke-static {}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->isEnableFeatureSmallWindowToMini()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 326
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda14;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method static synthetic lambda$onRotationProposal$20(IZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 433
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onRotationProposal(IZ)V

    return-void
.end method

.method static synthetic lambda$onSystemBarAttributesChanged$22(IILcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 445
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemBarAttributesChanged(II)V

    return-void
.end method

.method static synthetic lambda$onSystemUiStateChanged$14(JLcom/android/quickstep/TouchInteractionService;)V
    .locals 3

    .line 396
    invoke-static {p2}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()J

    move-result-wide v0

    .line 397
    invoke-static {p2}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setSystemUiFlags(J)V

    .line 398
    invoke-static {p2, v0, v1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$monSystemUiFlagsChanged(Lcom/android/quickstep/TouchInteractionService;J)V

    return-void
.end method

.method private synthetic lambda$onSystemUiStateChanged$15(J)V
    .locals 1

    .line 395
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda15;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$onTaskbarToggled$2(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 274
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTaskbarManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->toggleTaskbarStash()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTaskbarToggled$3()V
    .locals 1

    .line 273
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$preloadOverviewForSUWAllSet$19(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 427
    invoke-static {p0, v0, v1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$mpreloadOverview(Lcom/android/quickstep/TouchInteractionService;ZZ)V

    return-void
.end method

.method static synthetic lambda$refreshOverviewTarget$31(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    .line 558
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmAllAppsActionManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/AllAppsActionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/AllAppsActionManager;->onDestroy()V

    .line 559
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewComponentObserver(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$monOverviewTargetChange(Lcom/android/quickstep/TouchInteractionService;Z)V

    return-void
.end method

.method static synthetic lambda$setGestureBlockedTaskId$30(ILcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 540
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setGestureBlockingTaskId(I)V

    return-void
.end method

.method static synthetic lambda$setPredictiveBackToHomeInProgress$27(ZLcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 512
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setPredictiveBackToHomeInProgress(Z)V

    return-void
.end method

.method static synthetic lambda$setSwipeUpProxy$28(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$setSwipeUpProxy$29(Ljava/util/function/Function;Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    new-instance p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda7;-><init>()V

    :goto_0
    invoke-static {p1, p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fputmSwipeUpProxyProvider(Lcom/android/quickstep/TouchInteractionService;Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public disable(IIIZ)V
    .locals 1

    .line 438
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda24;-><init>(IIIZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ejectFakeTrackpadForTesting()V
    .locals 1

    .line 498
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    return-void

    .line 500
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTrackpadsConnected(Lcom/android/quickstep/TouchInteractionService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 504
    const-string v0, "tapl testing"

    invoke-static {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$minitInputMonitor(Lcom/android/quickstep/TouchInteractionService;Ljava/lang/String;)V

    return-void
.end method

.method public enterStageSplitFromRunningApp(Z)V
    .locals 1

    .line 411
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 1

    .line 565
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    .line 567
    const-string p0, "TouchInteractionService"

    const-string v0, "getDeviceState, touchInteractionService is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 570
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 524
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 485
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTaskbarManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    return-object p0
.end method

.method public injectFakeTrackpadForTesting()V
    .locals 2

    .line 490
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTrackpadsConnected(Lcom/android/quickstep/TouchInteractionService;)Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    const-string v0, "tapl testing"

    invoke-static {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$minitInputMonitor(Lcom/android/quickstep/TouchInteractionService;Ljava/lang/String;)V

    return-void
.end method

.method public onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 2

    .line 404
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda29;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/graphics/Region;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAssistantAvailable(ZZ)V
    .locals 2

    .line 362
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAssistantOverrideInvoked(I)V
    .locals 1

    .line 386
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 2

    .line 373
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda11;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitialize(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p1

    .line 233
    const-string v1, "extra_sysui_proxy"

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v4

    .line 235
    const-string v1, "extra_shell_pip"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/common/pip/IPip$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/common/pip/IPip;

    move-result-object v5

    .line 236
    const-string v1, "extra_shell_bubbles"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubbles;

    move-result-object v6

    .line 237
    const-string v1, "extra_shell_split_screen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v7

    .line 239
    const-string v1, "extra_shell_one_handed"

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object v8

    .line 241
    const-string v1, "extra_shell_shell_transitions"

    .line 242
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 241
    invoke-static {v1}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IShellTransitions;

    move-result-object v9

    .line 243
    const-string v1, "extra_shell_starting_window"

    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindow;

    move-result-object v10

    .line 245
    const-string v1, "unlock_animation"

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    move-result-object v12

    .line 248
    const-string v1, "extra_shell_recent_tasks"

    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v11

    .line 250
    const-string v1, "extra_shell_back_animation"

    .line 251
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/android/wm/shell/back/IBackAnimation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/back/IBackAnimation;

    move-result-object v13

    .line 252
    const-string v1, "extra_shell_desktop_mode"

    .line 253
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/IDesktopMode;

    move-result-object v14

    .line 254
    const-string v1, "extra_unfold_animation"

    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    move-result-object v15

    .line 256
    const-string v1, "extra_shell_drag_and_drop"

    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/IDragAndDrop$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    move-result-object v16

    .line 258
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda30;

    move-object v2, v1

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v16}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda30;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 266
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$sfputsIsInitialized(Z)V

    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 1

    .line 450
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda10;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 1

    .line 456
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda20;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onNotificationEventUp()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onOverviewHidden(ZZ)V
    .locals 1

    .line 351
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda23;-><init>(ZZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 1

    .line 337
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda22;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected onOverviewTargetChange()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mOnOverviewTargetChangeListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 550
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 551
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mOnOverviewTargetChangeListener:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onOverviewToggle()V
    .locals 2

    .line 285
    const-string v0, "Main"

    const-string v1, "onOverviewToggle"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "Launcher.recentsToggle"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda21;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    .line 331
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 1

    .line 432
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda27;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda27;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStatusBarVisibleChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStatusBarVisibleChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    .line 583
    const-string p0, "onStatusBarVisibleChanged, touchInteractionService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 586
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mStatusBarHidden:Z

    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 1

    .line 444
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda26;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda26;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSystemUiStateChanged(J)V
    .locals 2

    .line 395
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda18;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;J)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskbarToggled()V
    .locals 2

    .line 272
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_KEYBOARD_TASKBAR_TOGGLE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preloadOverviewForSUWAllSet()V
    .locals 1

    .line 427
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public refreshOverviewTarget()V
    .locals 1

    .line 557
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda12;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setGestureBlockedTaskId(I)V
    .locals 1

    .line 539
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda28;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda28;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setOverviewTargetChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mOnOverviewTargetChangeListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setPredictiveBackToHomeInProgress(Z)V
    .locals 1

    .line 511
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSwipeUpProxy(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/launcher3/anim/AnimatedFloat;",
            ">;)V"
        }
    .end annotation

    .line 531
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda13;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method
