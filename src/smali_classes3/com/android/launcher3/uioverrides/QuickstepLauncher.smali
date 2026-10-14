.class public Lcom/android/launcher3/uioverrides/QuickstepLauncher;
.super Lcom/android/launcher3/Launcher;
.source "QuickstepLauncher.java"

# interfaces
.implements Lcom/android/quickstep/views/RecentsViewContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;
    }
.end annotation


# static fields
.field public static final GO_LOW_RAM_RECENTS_ENABLED:Z = false

.field protected static final RING_APPEAR_ANIMATION_PREFIX:Ljava/lang/String; = "RingAppearAnimation\t"

.field public static final TAG:Ljava/lang/String; = "QuickstepLauncher"

.field private static final TOAST_LIMIT_TIMEOUT_MS:J = 0x7d0L

.field private static final TRACE_LAYOUTS:Z

.field private static final TRACE_RELAYOUT_CLASS:Ljava/lang/String;


# instance fields
.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OverviewActionsView<",
            "*>;"
        }
    .end annotation
.end field

.field private mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

.field private mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

.field private mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

.field private mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

.field private mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field private mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private mEnableWidgetDepth:Z

.field private mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

.field private mIsPredictiveBackToHomeInProgress:Z

.field private mIsToastShown:Z

.field private mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

.field private mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

.field private mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

.field private mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private mSplitToWorkspaceController:Lcom/android/quickstep/util/SplitToWorkspaceController;

.field private mSplitWithKeyboardShortcutController:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

.field private mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field private mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

.field private mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

.field private mViewCapture:Landroid/media/permission/SafeCloseable;


# direct methods
.method public static synthetic $r8$lambda$-MpV0VhLAUDLwehjz3i5CNR205U(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$onStateSetEnd$3(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8GbyPneF0oNm5A1CBqnYF8qLH3Q(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$launchSplitTasks$10(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Og0D0O9iw0KZq0XF3yO7qeAw14(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/appprediction/PredictionRowView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$startActivitySafely$2(Lcom/android/launcher3/appprediction/PredictionRowView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H56quE3HLXCFLxTWJ7qtfPM-wKo(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$limitedToastForSplitScreen$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$MyqiXq9FLd8cw20ccdP8gQiHv3k(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OSKIuFdSPANgoTdLLKd6hx_OxP4(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$setupViews$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Rugj23gYll25LQkMYdqTaRgQwIo(Lcom/android/launcher3/uioverrides/QuickstepLauncher;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$createAppWidgetHolder$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ttuq-mIOP5zDF-32lJys5JuVsvA(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$onUiChangedWhileSleeping$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$W4oYULQPrygq5TLWnWUAlLODWYU(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;Lcom/android/quickstep/views/RecentsView;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$startSplitSelection$6(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;Lcom/android/quickstep/views/RecentsView;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aJ9s2bDeiBNAi1bjoasptqqSitQ(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/animation/AnimatorSet;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$createTouchControllers$4(Landroid/animation/AnimatorSet;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ceG--GC1hWOzZAUVX5ZJUdh8U3o(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$startSplitToHome$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ttrc7VtB6e0tQbyVr7s6hCqd9h8(Lcom/android/launcher3/uioverrides/QuickstepLauncher;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$setupViews$1(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSplitSelectStateController(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 239
    const-string v0, "persist.debug.trace_layouts"

    const/4 v1, 0x0

    .line 240
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->TRACE_LAYOUTS:Z

    .line 241
    const-string v0, "persist.debug.trace_request_layout_class"

    const/4 v1, 0x0

    .line 242
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->TRACE_RELAYOUT_CLASS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 238
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    return-void
.end method

.method static synthetic access$001(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 238
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Landroid/window/OnBackAnimationCallback;
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Landroid/window/OnBackAnimationCallback;
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object p0

    return-object p0
.end method

.method public static getLauncher(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 280
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method private getSplitShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
            ">;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 499
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503
    sget-object v2, Lcom/android/launcher3/quickstep/SplitActivityModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/quickstep/SplitActivityModel;

    invoke-virtual {v2}, Lcom/android/launcher3/quickstep/SplitActivityModel;->getUseSplitActivity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 504
    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    const v2, 0x7f080c5e

    const v3, 0x7f1402ce

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v4}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-static {v0}, Lcom/android/launcher3/popup/QuickstepSystemShortcut;->getSplitSelectShortcutByPosition(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;

    move-result-object v0

    .line 507
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 508
    invoke-static {p0, p1, v2}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkItemSupportSplit(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 509
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkPackageInWindow(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 510
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 514
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 516
    invoke-static {v0}, Lcom/android/launcher3/popup/QuickstepSystemShortcut;->getSplitSelectShortcutByPosition(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;

    move-result-object v0

    .line 517
    instance-of v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v2, :cond_2

    .line 518
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    .line 494
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private handlePendingActivityRequest()V
    .locals 3

    .line 1089
    iget v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingActivityRequestCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getActivityFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1092
    iget v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingActivityRequestCode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onActivityResult(IILandroid/content/Intent;)V

    .line 1095
    invoke-static {p0, v2}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private initRemotelyCalculatedUnfoldAnimation(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;)V
    .locals 8

    .line 1136
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1137
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 1139
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v5

    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 1141
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 1133
    const-string v6, "launcher"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/unfold/UnfoldTransitionFactory;->createRemoteUnfoldSharedComponent(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Landroid/hardware/display/DisplayManager;)Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;

    move-result-object p1

    .line 1145
    invoke-interface {p1}, Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;->getRemoteTransitionProgress()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    .line 1149
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 1151
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setUnfoldAnimationListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V

    .line 1154
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 1155
    invoke-interface {p1}, Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;->getRotationChangeProvider()Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object p1

    .line 1154
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->initUnfoldAnimationController(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    return-void
.end method

.method private initUnfoldAnimationController(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 2
    .param p2    # Lcom/android/systemui/unfold/updates/RotationChangeProvider;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
        .end annotation
    .end param

    .line 1160
    new-instance v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    .line 1162
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/WindowManager;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    return-void
.end method

.method private initUnfoldTransitionProgressProvider()V
    .locals 2

    .line 1116
    invoke-static {}, Lcom/android/launcher3/Flags;->enableUnfoldStateAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    invoke-direct {v0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;-><init>()V

    .line 1118
    invoke-interface {v0}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1119
    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->initRemotelyCalculatedUnfoldAnimation(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;)V

    goto :goto_0

    .line 1122
    :cond_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 1123
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getUnfoldTransitionProvider()Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1125
    new-instance v1, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createAppWidgetHolder$5(I)V
    .locals 0

    .line 736
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWidget(I)V

    return-void
.end method

.method private synthetic lambda$createTouchControllers$4(Landroid/animation/AnimatorSet;Ljava/lang/Long;)V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 686
    invoke-virtual {v0, p0, v1, p2}, Lcom/android/quickstep/util/SplitAnimationController;->createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 685
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method static synthetic lambda$initRemotelyCalculatedUnfoldAnimation$9()Ljava/lang/IllegalStateException;
    .locals 2

    .line 1146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to create getRemoteTransitionProgress when the transition is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$launchSplitTasks$10(Ljava/lang/Boolean;)V
    .locals 0

    .line 1474
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method

.method private synthetic lambda$limitedToastForSplitScreen$11()V
    .locals 1

    const/4 v0, 0x0

    .line 1674
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mIsToastShown:Z

    return-void
.end method

.method private synthetic lambda$onStateSetEnd$3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 656
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 661
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$onUiChangedWhileSleeping$8()V
    .locals 1

    .line 927
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->invalidateHomeTaskSnapshot(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$setupViews$0()V
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateBack()V

    return-void
.end method

.method private synthetic lambda$setupViews$1(F)V
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    return-void
.end method

.method private synthetic lambda$startActivitySafely$2(Lcom/android/launcher3/appprediction/PredictionRowView;)V
    .locals 1

    .line 419
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPauseUIUpdate(Z)V

    .line 420
    invoke-virtual {p1, v0}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictionUiUpdatePaused(Z)V

    return-void
.end method

.method private synthetic lambda$startSplitSelection$6(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;Lcom/android/quickstep/views/RecentsView;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    const/4 v0, 0x0

    .line 781
    aget-object p3, p3, v0

    if-eqz p3, :cond_0

    .line 784
    iget-object p3, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p3, p3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 785
    :goto_0
    iput p3, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    .line 786
    sget-object p3, Lcom/android/launcher3/quickstep/SplitActivityModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/quickstep/SplitActivityModel;

    invoke-virtual {p3}, Lcom/android/launcher3/quickstep/SplitActivityModel;->getUseSplitActivity()Z

    move-result p3

    if-nez p3, :cond_1

    .line 787
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 788
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->startSplitToHome(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    goto :goto_1

    .line 790
    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$startSplitToHome$7(Landroid/view/View;)V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    .line 823
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/util/SplitAnimationController;->playAnimPlaceholderToFullscreen(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Ljava/util/Optional;)V

    return-void
.end method

.method private limitedToastForSplitScreen(I)V
    .locals 3

    .line 1670
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mIsToastShown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1671
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mIsToastShown:Z

    const/4 v0, 0x0

    .line 1672
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 1673
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1674
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private onDestroyMFV()V
    .locals 3

    .line 1620
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 1621
    const-string v1, "QuickstepLauncher"

    const-string v2, "onDestroyMFV"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1623
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->clearRecentsAnimationTargetsMFV()V

    .line 1624
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->clearOnScrollChangedListener()V

    .line 1625
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getIPipAnimationListener()Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    move-result-object v0

    .line 1626
    invoke-virtual {v0, v1, v1}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/RecentsView;)V

    .line 1627
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 1630
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 1631
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    .line 1632
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 1633
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 1634
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    .line 1636
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    if-eqz v0, :cond_1

    .line 1637
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setLauncher(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 1638
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 1640
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    return-void
.end method

.method private onStateOrResumeChanging(Z)V
    .locals 6

    .line 530
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 531
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getActivityFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 533
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 535
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getActivityFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 536
    :goto_0
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v5, :cond_1

    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v5, :cond_3

    :cond_1
    if-nez v4, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isUserActive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 538
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 539
    :goto_1
    sget-object v4, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/SystemUiProxy;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 540
    invoke-virtual {v4, v2, v1}, Lcom/android/quickstep/SystemUiProxy;->setLauncherKeepClearAreaHeight(ZI)V

    .line 542
    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_5

    .line 543
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    :cond_5
    return-void
.end method

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mIsPredictiveBackToHomeInProgress:Z

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TISBindHelper;->setPredictiveBackToHomeInProgress(Z)V

    .line 1105
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    return-void
.end method

.method private onTaskbarInAppDisplayProgressUpdate(FI)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1030
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-nez p0, :cond_1

    goto :goto_1

    .line 1034
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onTaskbarInAppDisplayProgressUpdate(FI)V

    :cond_2
    :goto_1
    return-void
.end method

.method private startSplitToHome(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 798
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 803
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 805
    iget-object v11, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v12, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->intent:Landroid/content/Intent;

    iget-object v2, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v13, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    iget-object v14, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v15, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    iget v2, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 810
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-object v2, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 812
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v8

    move-object v9, v10

    .line 810
    invoke-interface/range {v4 .. v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 814
    new-instance v2, Lcom/android/launcher3/anim/PendingAnimation;

    sget-object v3, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_HOME_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    invoke-interface {v3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 815
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 817
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 816
    invoke-static {v0, v3, v4, v1, v9}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 818
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/FloatingTaskView;->setAlpha(F)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v1

    move-object v8, v2

    .line 819
    invoke-virtual/range {v7 .. v12}, Lcom/android/quickstep/views/FloatingTaskView;->addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 821
    new-instance v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/FloatingTaskView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 825
    new-instance v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;

    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/views/FloatingTaskView;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 834
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v1

    .line 835
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SplitAnimationController;->getShowSplitInstructionsAnim(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 834
    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 836
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private tryHandleBackKey(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 958
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/Flags;->enablePredictiveBackGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 960
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 964
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object p0

    invoke-interface {p0}, Landroid/window/OnBackAnimationCallback;->onBackInvoked()V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1311
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1313
    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public areBothSplitAppsConfirmed()Z
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isBothSplitAppsConfirmed()Z

    move-result p0

    return p0
.end method

.method public areDesktopTasksVisible()Z
    .locals 0

    .line 1436
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    if-eqz p0, :cond_0

    .line 1437
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 2

    .line 549
    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_0

    .line 550
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 552
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 554
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    goto :goto_0

    .line 555
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x67

    if-ne v0, v1, :cond_1

    .line 556
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPredictedItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    goto :goto_0

    .line 557
    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x6f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 558
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setRecommendedWidgets(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 564
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    .line 565
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onModelItemsRemoved(Ljava/util/function/Predicate;)V

    .line 568
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 569
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVDockExpandSupport;->getHotseatRecentDataList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 570
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 573
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 575
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindWorkspaceComponentsRemoved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuickstepLauncher"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    .line 582
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onHotseatRecentDelete(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method protected buildAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;
    .locals 1

    .line 396
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public canStartHomeSafely()Z
    .locals 0

    .line 1491
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1492
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper;->canStartHomeSafely()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public checkStateIfGesture()Z
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->GLOBAL_SEARCH:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkTaskWindowMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1603
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p0, p1}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkTaskIdInSmallWindow(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method protected closeOpenViews(ZZZ)V
    .locals 0

    .line 1201
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->closeOpenViews(ZZZ)V

    if-eqz p3, :cond_0

    .line 1203
    const-string p0, "homekey"

    invoke-static {p0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
            "Lcom/android/launcher3/LauncherState;",
            ">;>;)V"
        }
    .end annotation

    .line 1209
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->collectStateHandlers(Ljava/util/List;)V

    .line 1210
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    new-instance v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 1

    const/16 v0, -0x65

    if-ne p2, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {v0, p4, p5}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onDeferredDrop(II)V

    .line 371
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/Launcher;->completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V

    return-void
.end method

.method protected createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 1

    .line 376
    new-instance v0, Lcom/android/launcher3/QuickstepAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepAccessibilityDelegate;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object v0
.end method

.method protected createAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 3

    .line 734
    invoke-static {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;->newFactory(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory;

    .line 735
    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    new-instance v2, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;

    invoke-direct {v2, p0}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory;->newInstance(Landroid/content/Context;Ljava/util/function/IntConsumer;Landroid/widget/RemoteViews$InteractionHandler;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    return-object p0
.end method

.method public createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 1

    .line 728
    new-instance v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object v0
.end method

.method public createTouchControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 4

    .line 674
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    .line 676
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    new-instance v2, Lcom/android/launcher3/pinch/PinchToOverviewListener;

    invoke-direct {v2, p0}, Lcom/android/launcher3/pinch/PinchToOverviewListener;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    new-instance v2, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;

    invoke-direct {v2, p0}, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    new-instance v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 688
    sget-object v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->$SwitchMap$com$android$launcher3$util$NavigationMode:[I

    invoke-virtual {v0}, Lcom/android/launcher3/util/NavigationMode;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 708
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 702
    :cond_0
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 695
    :cond_1
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TransposedQuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TransposedQuickSwitchTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    goto :goto_0

    .line 698
    :cond_2
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 696
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 690
    :cond_3
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    :goto_1
    invoke-static {v1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/CreatTouchController;->creatTouchController(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V

    .line 722
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/util/TouchController;

    return-object p0
.end method

.method public dismissSplitSelection(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 1

    .line 1189
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->dismissSplitSelection(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 1190
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    .line 1191
    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/SplitAnimationController;->playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public dispatchDeviceProfileChanged()V
    .locals 4

    .line 1450
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()V

    .line 1452
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->toSmallString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    .line 1451
    const-string v3, "QuickstepLauncher#DeviceProfileChanged"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 1453
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setLauncherAppIconSize(I)V

    .line 1454
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1456
    const-string v0, "QuickstepLauncher#onDeviceProfileChanged"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->debugWhyTaskbarNotDestroyed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 948
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->tryHandleBackKey(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1535
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1536
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    if-eqz p2, :cond_0

    .line 1537
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/statehandlers/DepthController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1539
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    .line 1540
    const-string p4, "\nQuickstepLauncher:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1541
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "\tmOrientationState: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    if-nez p2, :cond_1

    const-string v0, "recentsNull"

    goto :goto_0

    .line 1542
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1541
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1544
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1546
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz p2, :cond_3

    .line 1547
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "\tRingAppearAnimation\t"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1549
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    if-eqz p2, :cond_4

    .line 1550
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1553
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    const-class p2, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 1555
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/appprediction/PredictionRowView;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public enableHotseatEdu(Z)V
    .locals 0

    .line 388
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->enableHotseatEdu(Z)V

    .line 389
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->enableHotseatEdu(Z)V

    return-void
.end method

.method public enterStageSplitFromRunningApp(Z)V
    .locals 0

    .line 1301
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitWithKeyboardShortcutController:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->enterStageSplit(Z)V

    return-void
.end method

.method public finishAppClosingAnim()V
    .locals 0

    .line 1721
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz p0, :cond_0

    .line 1722
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->finishClosingAnim()V

    :cond_0
    return-void
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 1242
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    .line 1246
    sget-object p1, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    .line 1248
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz p0, :cond_0

    .line 1250
    invoke-virtual {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->updateRegisteredViewsIfNeeded()V

    :cond_0
    return-void
.end method

.method public finishSplitSelectRecovery()V
    .locals 1

    const/4 v0, 0x0

    .line 1423
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    return-void
.end method

.method public bridge synthetic getActionsView()Landroid/view/View;
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    return-object p0
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OverviewActionsView<",
            "*>;"
        }
    .end annotation

    .line 1196
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 5

    .line 1256
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_2

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    goto :goto_0

    .line 1258
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Launcher;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    .line 1259
    :goto_0
    iget-wide v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLastTouchUpTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 1260
    iget-object v1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    iget-wide v3, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLastTouchUpTime:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 1264
    :cond_3
    invoke-static {p0, p2}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->ifUseSolidColorSplash(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1265
    iget-object v1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 1268
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->animationType:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->animationType:I

    if-ne v1, v2, :cond_6

    .line 1270
    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    goto :goto_1

    .line 1273
    :cond_6
    iget-object v1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 1275
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    if-eqz p1, :cond_7

    .line 1276
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 1275
    :cond_7
    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 1278
    iget-object p1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p1, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 1280
    iget-object p1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->addLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;
    .locals 0

    .line 897
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    return-object p0
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 1216
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-object p0
.end method

.method public getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;
    .locals 0

    .line 1221
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    return-object p0
.end method

.method public getHotseatPredictionController()Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    return-object p0
.end method

.method public getIfIgnorestylusGesture()Z
    .locals 1

    .line 1688
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInternalTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz p0, :cond_0

    .line 1690
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getIgnorestylusGesture()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 466
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object v0
.end method

.method public getLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1326
    :cond_0
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x6e

    const/high16 v1, -0x80000000

    if-eq p0, v0, :cond_2

    const/16 v0, -0x65

    if-eq p0, v0, :cond_2

    const/16 v0, -0x64

    if-eq p0, v0, :cond_2

    .line 1334
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz p0, :cond_1

    goto :goto_0

    .line 1339
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 1341
    :cond_2
    :goto_0
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    .line 1349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 1351
    :cond_3
    new-instance p0, Ljava/lang/Integer;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0}, Lcom/android/launcher3/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getMiniWindowTipsView()Landroid/view/View;
    .locals 0

    .line 1683
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    return-object p0
.end method

.method public getNormalOverviewScaleAndOffset()[F
    .locals 3

    .line 1236
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    .line 1237
    new-array p0, v2, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v1

    aput v2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v2, [F

    const v2, 0x3f8ccccd    # 1.1f

    aput v2, p0, v1

    const/4 v1, 0x0

    aput v1, p0, v0

    :goto_0
    return-object p0
.end method

.method public getOrientedState()V
    .locals 2

    .line 1586
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 1587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "orientedStateLog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QuickstepLauncher"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getPendingSplitSelectInfo()Lcom/android/launcher3/util/PendingSplitSelectInfo;
    .locals 0

    .line 1415
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    return-object p0
.end method

.method public getRunningSplitTaskIds()[I
    .locals 1

    .line 1598
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object p0

    return-object p0
.end method

.method public getSplitToWorkspaceController()Lcom/android/quickstep/util/SplitToWorkspaceController;
    .locals 0

    .line 1177
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitToWorkspaceController:Lcom/android/quickstep/util/SplitToWorkspaceController;

    return-object p0
.end method

.method public getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory;",
            ">;"
        }
    .end annotation

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/launcher3/model/WellbeingModel;->SHORTCUT_FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 474
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getSplitShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getTISBindHelper()Lcom/android/quickstep/util/TISBindHelper;
    .locals 0

    .line 1507
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    return-object p0
.end method

.method public getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;
    .locals 0

    .line 1173
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    return-object p0
.end method

.method public getTopTaskinfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 1592
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    const/4 v1, 0x0

    .line 1593
    invoke-virtual {v0, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTaskWithDisplayId(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getUnfoldTransitionProgressProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 0

    .line 1226
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    return-object p0
.end method

.method protected handleGestureContract(Landroid/content/Intent;)V
    .locals 1

    .line 912
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->handleGestureContract(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected handleSplitAnimationGoingToHome(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 1

    .line 1182
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->handleSplitAnimationGoingToHome(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1183
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    .line 1184
    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/SplitAnimationController;->playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public hasBubbles()Z
    .locals 0

    .line 1502
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->hasBubbles()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPendingSplitSelectInfo()Z
    .locals 0

    .line 1408
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 1

    .line 766
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result p1

    .line 767
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 768
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isOnBackInvokedCallbackEnabled()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/launcher3/DeviceProfile;->isPredictiveBackSwipe:Z

    return p1
.end method

.method public isBubbleBarEnabled()Z
    .locals 0

    .line 1497
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isBubbleBarEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCosingAnimRunning()Z
    .locals 0

    .line 1716
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingAnimRunning:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpeningAnimRunning()Z
    .locals 0

    .line 1708
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningAnimRunning:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecentsViewVisible()Z
    .locals 0

    .line 1577
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    return p0
.end method

.method public isSplitSelectionActive()Z
    .locals 0

    .line 841
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 844
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p0

    return p0
.end method

.method public launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;)V
    .locals 1

    .line 1486
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object p0

    const/16 v0, 0x5b

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    return-void
.end method

.method public launchSplitTasks(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;)V
    .locals 11

    .line 1466
    iget-object v0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    .line 1468
    iget-object v1, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    .line 1469
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v0, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v7, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 1476
    iget-object p0, p1, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 1478
    :cond_0
    iget-object p0, p1, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->snapPosition:I

    :goto_0
    move v9, p0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v10, p2

    .line 1469
    invoke-virtual/range {v2 .. v10}, Lcom/android/quickstep/util/SplitSelectStateController;->launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZILandroid/window/RemoteTransition;)V

    return-void
.end method

.method public logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 339
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object p3, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 350
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 351
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 352
    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 362
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->logLaunchedAppRankingInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method public makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2

    .line 1286
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    const/4 v1, 0x0

    .line 1287
    invoke-static {p0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 1288
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    const/4 p1, 0x1

    .line 1289
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 1292
    invoke-static {v0}, Lcom/android/quickstep/util/AnimUtils;->completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;)Landroid/os/IRemoteCallback;

    move-result-object p1

    .line 1293
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setOnAnimationAbortListener(Landroid/os/IRemoteCallback;)V

    .line 1294
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/IRemoteCallback;)V

    .line 1295
    new-instance p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object p1
.end method

.method protected onActivityFlagsChanged(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController;->setActivityStarted(Z)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 439
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableHomeTransitionListener()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->hasBeenResumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherVisibilityChanged(Z)V

    .line 444
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onActivityFlagsChanged(I)V

    and-int/lit8 p1, p1, 0x55

    if-eqz p1, :cond_3

    .line 447
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getActivityFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateOrResumeChanging(Z)V

    :cond_3
    return-void
.end method

.method public onAllAppsTransition(F)V
    .locals 1

    .line 932
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onAllAppsTransition(F)V

    const/4 v0, 0x1

    .line 933
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 401
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 402
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateOrResumeChanging(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 745
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/Flags;->enablePredictiveBackGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setEnableOnBackInvokedCallback(Z)V

    .line 748
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 750
    const-string v0, "launcher.pending_split_select_info"

    .line 751
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 750
    invoke-static {p1}, Lcom/android/launcher3/util/ObjectWrapper;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PendingSplitSelectInfo;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingSplitSelectInfo:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    .line 753
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 754
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->initUnfoldTransitionProgressProvider()V

    .line 755
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->CONTINUOUS_VIEW_TREE_CAPTURE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 756
    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCaptureFactory;->getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/Window;)Landroid/media/permission/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mViewCapture:Landroid/media/permission/SafeCloseable;

    .line 758
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 759
    invoke-static {p0}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs;->setup(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 760
    sget-boolean p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->TRACE_LAYOUTS:Z

    invoke-static {p0}, Landroid/view/View;->setTraceLayoutSteps(Z)V

    .line 761
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->TRACE_RELAYOUT_CLASS:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/View;->setTracedRequestLayoutClassClass(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1560
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "AnalogClock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "TextClock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "android.widget.TextClock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "android.widget.AnalogClock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1572
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1562
    :pswitch_0
    new-instance p1, Landroid/widget/TextClock;

    invoke-direct {p1, p3, p4}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1563
    sget-object p2, Lcom/android/quickstep/util/AsyncClockEventDelegate;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Landroid/widget/TextClock$ClockEventDelegate;

    invoke-virtual {p1, p0}, Landroid/widget/TextClock;->setClockEventDelegate(Landroid/widget/TextClock$ClockEventDelegate;)V

    return-object p1

    .line 1567
    :pswitch_1
    new-instance p1, Landroid/widget/AnalogClock;

    invoke-direct {p1, p3, p4}, Landroid/widget/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1568
    sget-object p2, Lcom/android/quickstep/util/AsyncClockEventDelegate;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Landroid/widget/TextClock$ClockEventDelegate;

    invoke-virtual {p1, p0}, Landroid/widget/AnalogClock;->setClockEventDelegate(Landroid/widget/TextClock$ClockEventDelegate;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6115e5ed -> :sswitch_3
        0x1cee1d36 -> :sswitch_2
        0x380bfac1 -> :sswitch_1
        0x6a06c0de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDeferredResumed()V
    .locals 0

    .line 1084
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDeferredResumed()V

    .line 1085
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->handlePendingActivityRequest()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->onActivityDestroyed()V

    :cond_0
    const/4 v0, 0x0

    .line 594
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    const/4 v1, 0x0

    .line 595
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mIsPredictiveBackToHomeInProgress:Z

    .line 597
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz v1, :cond_1

    .line 598
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setUnfoldAnimationListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V

    .line 599
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->destroy()V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    if-eqz v0, :cond_2

    .line 603
    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz v0, :cond_3

    .line 607
    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onDestroy()V

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    if-eqz v0, :cond_4

    .line 611
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->unregisterSystemUiListener()V

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    if-eqz v0, :cond_5

    .line 615
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->onDestroy()V

    .line 618
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onDestroyMFV()V

    .line 619
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDestroy()V

    .line 620
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->destroy()V

    .line 621
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitWithKeyboardShortcutController:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->onDestroy()V

    .line 622
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mViewCapture:Landroid/media/permission/SafeCloseable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 623
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitBackHandler()Lcom/android/launcher3/util/BackPressHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->removeBackAnimationCallback(Lcom/android/launcher3/util/BackPressHandler;)V

    return-void
.end method

.method protected onDeviceProfileInitiated()V
    .locals 1

    .line 1444
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDeviceProfileInitiated()V

    .line 1445
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->setLauncherAppIconSize(I)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 1

    .line 1360
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1368
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    :cond_0
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    .line 1372
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 1373
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz p0, :cond_1

    .line 1374
    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)I

    :cond_1
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 902
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onEnterAnimationComplete()V

    .line 906
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    .line 907
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->setVisible(Z)V

    return-void
.end method

.method protected onItemClicked(Landroid/view/View;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitToWorkspaceController:Lcom/android/quickstep/util/SplitToWorkspaceController;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SplitToWorkspaceController;->handleSecondAppSelectionForSplit(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->access$001(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 889
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onNewIntent(Landroid/content/Intent;)V

    .line 890
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper;->clearPendingCommands()V

    :cond_0
    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 0

    .line 1700
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onOverlayScrollChanged(F)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onPause()V

    .line 873
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onPause()V

    .line 875
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isBothSplitAppsConfirmed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 878
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isLaunchingFirstAppFullscreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_INTERRUPTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 880
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->logExitReason(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 881
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_INTERRUPTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 882
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/util/SplitAnimationController;->playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 860
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onResume()V

    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->onHomeResume(Landroid/app/Activity;)V

    .line 862
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz p0, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onResume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1381
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1389
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    new-instance v0, Lcom/android/launcher3/util/PendingSplitSelectInfo;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 1393
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 1394
    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 1395
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/util/PendingSplitSelectInfo;-><init>(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1391
    invoke-static {v0}, Lcom/android/launcher3/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    const-string v0, "launcher.pending_split_select_info"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1397
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    iget p0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v0, "launcher.state"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onScreenOnChanged(Z)V
    .locals 1

    .line 1728
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onScreenOnChanged(Z)V

    if-nez p1, :cond_0

    .line 1730
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1731
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1732
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 628
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    .line 629
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->handlePendingActivityRequest()V

    .line 631
    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 642
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->performHapticFeedback(I)Z

    goto :goto_0

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    .line 634
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 635
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v0, p0, :cond_5

    .line 636
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 652
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 653
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 655
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->launchTask(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 664
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_0

    .line 646
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 648
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 647
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 238
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 853
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz p0, :cond_0

    .line 854
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 919
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onTrimMemory(I)V

    .line 920
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsModel;->onTrimMemory(I)V

    return-void
.end method

.method public onUiChangedWhileSleeping()V
    .locals 2

    .line 926
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWidgetsTransition(F)V
    .locals 7

    .line 938
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onWidgetsTransition(F)V

    const/4 v0, 0x2

    .line 939
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    .line 940
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mEnableWidgetDepth:Z

    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/statehandlers/DepthController;->widgetDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 942
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetDepth:F

    sget-object v6, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v1, p1

    .line 941
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_0
    return-void
.end method

.method protected registerBackDispatcher()V
    .locals 2

    .line 970
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePredictiveBackGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->registerBackDispatcher()V

    return-void

    .line 974
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$2;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 0

    .line 1110
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    if-eqz p0, :cond_0

    .line 1111
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TISBindHelper;->runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setHintUserWillBeActive()V
    .locals 1

    const/16 v0, 0x20

    .line 1355
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->addActivityFlags(I)V

    return-void
.end method

.method public setMiniWindowTipsView(Lcom/android/quickstep/views/MiniWindowTipsView;)V
    .locals 0

    .line 1679
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    return-void
.end method

.method public setPredictiveBackToHomeInProgress(Z)V
    .locals 0

    .line 1430
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mIsPredictiveBackToHomeInProgress:Z

    .line 1431
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TISBindHelper;->setPredictiveBackToHomeInProgress(Z)V

    return-void
.end method

.method public setResumed()V
    .locals 1

    .line 1071
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 1074
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isRecentsGestureInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1079
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->setResumed()V

    return-void
.end method

.method public setTaskbarUIController(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    return-void
.end method

.method protected setupViews()V
    .locals 12

    .line 285
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->setupViews()V

    const v0, 0x7f0b03d5

    .line 287
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OverviewActionsView;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 289
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    .line 290
    new-instance v11, Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHandler:Landroid/os/Handler;

    .line 291
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 292
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v7

    sget-object v2, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 293
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/quickstep/RecentsModel;

    new-instance v10, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda7;

    invoke-direct {v10, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    move-object v2, v11

    move-object v3, p0

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, Lcom/android/quickstep/util/SplitSelectStateController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/os/Handler;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Ljava/lang/Runnable;)V

    iput-object v11, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 295
    new-instance v2, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->asContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v3, Lcom/android/quickstep/OverviewComponentObserver;

    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->asContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/android/quickstep/OverviewComponentObserver;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 299
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 300
    new-instance v4, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v6

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v7

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/SystemUiProxy;Landroid/app/IApplicationThread;Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object v4, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v5, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/quickstep/views/RecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V

    .line 306
    new-instance v1, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {v1, p0, v4, v3, v2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitWithKeyboardShortcutController:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    .line 308
    new-instance v1, Lcom/android/quickstep/util/SplitToWorkspaceController;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/util/SplitToWorkspaceController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/SplitSelectStateController;)V

    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitToWorkspaceController:Lcom/android/quickstep/util/SplitToWorkspaceController;

    .line 310
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)I

    .line 313
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->buildAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 314
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerRemoteAnimations()V

    .line 315
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerRemoteTransitions()V

    .line 317
    new-instance v0, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    .line 318
    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 319
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 321
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->registerSystemUiListener()V

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0, p0, v3}, Lcom/android/quickstep/util/SplitSelectStateController;->initSplitFromDesktopController(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/OverviewComponentObserver;)V

    .line 325
    :cond_1
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    .line 327
    const-string v0, "ro.launcher.depth.widget"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mEnableWidgetDepth:Z

    .line 328
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->addOverlayCallback(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V

    .line 330
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitBackHandler()Lcom/android/launcher3/util/BackPressHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->addBackAnimationCallback(Lcom/android/launcher3/util/BackPressHandler;)V

    return-void
.end method

.method protected showAllAppsFromIntent(Z)V
    .locals 2

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAllAppsFromIntent CLOSE_SYSTEM_WINDOWS_REASON_HOME_KEY: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepLauncher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const-string v0, "homekey"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 455
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->showAllAppsFromIntent(Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_0

    .line 1059
    iput p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingActivityRequestCode:I

    .line 1060
    new-instance v0, Lcom/android/launcher3/util/StartActivityParams;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/Activity;I)V

    .line 1061
    iput-object p1, v0, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    .line 1062
    iput-object p3, v0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 1063
    invoke-static {p0, v0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1065
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPauseUIUpdate(Z)V

    .line 410
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 412
    invoke-virtual {v0, v2}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictionUiUpdatePaused(Z)V

    .line 413
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 415
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPauseUIUpdate(Z)V

    .line 416
    invoke-virtual {v0, v3}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictionUiUpdatePaused(Z)V

    goto :goto_1

    .line 418
    :cond_1
    new-instance p2, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/appprediction/PredictionRowView;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    :goto_1
    return-object p1
.end method

.method public startBinding()V
    .locals 0

    .line 428
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->startBinding()V

    .line 429
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->verifyUIUpdateNotPaused()V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1041
    iput p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mPendingActivityRequestCode:I

    .line 1042
    new-instance v0, Lcom/android/launcher3/util/StartActivityParams;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/Activity;I)V

    .line 1043
    iput-object p1, v0, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 1044
    iput-object p3, v0, Lcom/android/launcher3/util/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    .line 1045
    iput p4, v0, Lcom/android/launcher3/util/StartActivityParams;->flagsMask:I

    .line 1046
    iput p5, v0, Lcom/android/launcher3/util/StartActivityParams;->flagsValues:I

    .line 1047
    iput p6, v0, Lcom/android/launcher3/util/StartActivityParams;->extraFlags:I

    .line 1048
    iput-object p7, v0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 1049
    invoke-static {p0, v0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1051
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/Launcher;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public startSplitScreen()V
    .locals 11

    .line 1645
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    const/4 v1, 0x0

    .line 1646
    invoke-virtual {v0, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1649
    new-instance v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v3, v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    invoke-static {v3, v2, v1}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    .line 1650
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1651
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    :cond_1
    const v0, 0x7f14022d

    .line 1653
    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->limitedToastForSplitScreen(I)V

    goto :goto_1

    .line 1655
    :cond_2
    iget-boolean v0, v6, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-eqz v0, :cond_4

    .line 1656
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-static {p0, v6, v0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkTaskSupportSplit(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1660
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/android/quickstep/views/RecentsView;

    if-eqz v4, :cond_5

    .line 1662
    invoke-static {v1}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelectMFV(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;IZLcom/android/launcher3/logging/StatsLogManager$EventEnum;Z)Z

    goto :goto_1

    :cond_4
    :goto_0
    const v0, 0x7f14039f

    .line 1658
    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->limitedToastForSplitScreen(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 4

    .line 774
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 777
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v2, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 778
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;Lcom/android/quickstep/views/RecentsView;)V

    const/4 p0, 0x0

    .line 777
    invoke-virtual {v1, v2, p0, v3}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public supportsAdaptiveIconAnimation(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
