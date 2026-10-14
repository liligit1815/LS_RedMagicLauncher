.class public Lcom/android/quickstep/views/LauncherRecentsView;
.super Lcom/android/quickstep/views/RecentsView;
.source "LauncherRecentsView.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/views/RecentsView<",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherRecentsView"


# instance fields
.field private mDrawingTaskRect:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mRedRectThicknes:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/LauncherRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/LauncherRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 121
    sget-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/views/RecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseContainerInterface;)V

    .line 385
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mPaint:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method static synthetic lambda$onStateTransitionComplete$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsBelowRecents(Z)V

    return-void
.end method


# virtual methods
.method protected canLaunchFullscreenTask()Z
    .locals 1

    .line 335
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 338
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected canStartHomeSafely()Z
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->canStartHomeSafely()Z

    move-result p0

    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 495
    iget-boolean v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mDrawingTaskRect:Z

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 501
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mRedRectThicknes:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getScaleX()F

    move-result v4

    div-float/2addr v3, v4

    sub-float v5, v2, v3

    .line 502
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mRedRectThicknes:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getScaleY()F

    move-result v4

    div-float/2addr v3, v4

    sub-float v6, v2, v3

    .line 503
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getRight()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mRedRectThicknes:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getScaleX()F

    move-result v4

    div-float/2addr v3, v4

    add-float v7, v2, v3

    .line 504
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mRedRectThicknes:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getScaleY()F

    move-result v3

    div-float/2addr v2, v3

    add-float v8, v1, v2

    .line 505
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskCornerRadius()F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mRedRectThicknes:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getScaleX()F

    move-result v2

    div-float v9, v1, v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskCornerRadius()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mRedRectThicknes:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getScaleY()F

    move-result v1

    div-float v10, v0, v1

    iget-object v11, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    .line 501
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 509
    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p0

    return-object p0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    return-object p0
.end method

.method protected handleStartHome(Z)V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v1

    and-int/2addr p1, v1

    .line 137
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v2, Lcom/android/quickstep/views/LauncherRecentsView$1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/LauncherRecentsView$1;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 156
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/SplitAnimationController;->playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 164
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    :goto_0
    return-void
.end method

.method public ifScrollDisabled()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v0, v0, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean p0, p0, Lcom/android/quickstep/BaseContainerInterface;->mIfRunningTaskSupportMiniWindow:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->setContentAlpha(F)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 1

    .line 327
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->initiateSplitSelectMFV(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 329
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 319
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/views/LauncherRecentsView;->initiateSplitSelectMFV(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;IZLcom/android/launcher3/logging/StatsLogManager$EventEnum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 321
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    return-void
.end method

.method public initiateSplitSelectMFV(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)Z
    .locals 7

    .line 452
    sget-object v0, Lcom/android/launcher3/quickstep/SplitActivityModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/quickstep/SplitActivityModel;

    .line 453
    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/SplitActivityModel;->getUseSplitActivity()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 457
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->intent:Landroid/content/Intent;

    .line 458
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 459
    iget-object v1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/quickstep/SplitActivityModel;->setStartSplitAppPkg(Ljava/lang/String;)V

    .line 460
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 461
    iget-object v2, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/quickstep/SplitActivityModel;->setStartSplitAppUserHandle(Landroid/os/UserHandle;)V

    .line 463
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.systemui.ACTION_LAUNCH_GROUP"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    const-string v2, "com.android.systemui"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 467
    iget-object v2, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v2, :cond_1

    .line 468
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 469
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/android/quickstep/SplitActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 470
    iget-object v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    .line 471
    iget-object v5, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v5, v5, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 473
    :goto_1
    iget-object v6, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v6, v6, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 475
    :goto_2
    iget-object v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v4, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    .line 477
    :goto_3
    iget-object p1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget p1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    .line 479
    :goto_4
    const-string p1, "shortcut_component_primary"

    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string p1, "shortcut_user_primary"

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    const-string p1, "shortcut_component_secondary"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string p1, "shortcut_user_secondary"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "componentPrimary: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " ,userPrimary: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " ,componentSecondary: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " ,userSecondary: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LauncherRecentsView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    .line 486
    const-string p1, "sendBroadcast!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public initiateSplitSelectMFV(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;IZLcom/android/launcher3/logging/StatsLogManager$EventEnum;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 391
    sget-object v2, Lcom/android/launcher3/quickstep/SplitActivityModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/quickstep/SplitActivityModel;

    .line 392
    invoke-virtual {v2}, Lcom/android/launcher3/quickstep/SplitActivityModel;->getUseSplitActivity()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 396
    :cond_0
    sget-object v3, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v5, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v3

    array-length v3, v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    if-eqz p2, :cond_3

    move-object/from16 v7, p2

    :cond_3
    if-eqz v7, :cond_9

    .line 405
    iget-object v8, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v8, :cond_9

    if-nez v3, :cond_9

    if-nez p6, :cond_4

    .line 407
    iget-object v3, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v8}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 409
    :cond_4
    iget-object v3, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 410
    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 411
    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/android/launcher3/quickstep/SplitActivityModel;->setStartSplitAppPkg(Ljava/lang/String;)V

    .line 412
    iget v8, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/android/launcher3/quickstep/SplitActivityModel;->setStartSplitAppUserHandle(Landroid/os/UserHandle;)V

    .line 414
    :cond_5
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    if-eqz p6, :cond_6

    .line 416
    const-string v2, "com.android.systemui"

    const-string v8, "com.zte.feature.hover_mode.HoverModeToolsActivity"

    invoke-virtual {v11, v2, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "dragPackageName"

    invoke-virtual {v11, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 419
    :cond_6
    iget-object v2, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    const-class v8, Lcom/android/quickstep/SplitActivity;

    invoke-virtual {v11, v2, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 421
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 422
    iget-object v9, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    const/4 v13, 0x0

    .line 423
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    const/4 v10, 0x0

    const/high16 v12, 0x3000000

    .line 422
    invoke-static/range {v9 .. v14}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 426
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    move-result-object v9

    if-eqz p4, :cond_8

    .line 429
    iput-object v1, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 430
    iget-object v10, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    if-eqz v1, :cond_7

    .line 431
    iget-object v2, v1, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_7
    move-object v13, v6

    :goto_3
    iget-object v2, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v15, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v11, 0x0

    move/from16 v12, p3

    move-object/from16 v14, p5

    .line 430
    invoke-virtual/range {v10 .. v15}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 432
    iget-object v2, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    new-instance v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v3}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    invoke-virtual {v2, v8, v3}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 433
    iget-object v2, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/SplitSelectStateController;->setAnimateCurrentTaskDismissal(Z)V

    .line 435
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/views/LauncherRecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mSplitHiddenTaskViewIndex:I

    .line 436
    iget-object v0, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v6, v4, v5, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(Ljava/util/function/Consumer;ZILcom/android/internal/logging/InstanceId;)V

    goto :goto_4

    .line 439
    :cond_8
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, v0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget v1, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 440
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getOppositeStagePosition(I)I

    move-result v3

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/logging/InstanceId;

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    .line 439
    invoke-virtual/range {p0 .. p6}, Lcom/android/quickstep/SystemUiProxy;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_4

    .line 443
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v7, :cond_a

    iget-object v6, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherRecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v5
.end method

.method protected onDismissAnimationEnds()V
    .locals 2

    .line 306
    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 307
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mTaskViewsPrimarySplitTranslation:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->setTaskViewsPrimarySplitTranslation(F)V

    .line 311
    iget v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mTaskViewsSecondarySplitTranslation:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->setTaskViewsSecondarySplitTranslation(F)V

    :cond_0
    return-void
.end method

.method public onGestureAnimationEnd()V
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 357
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    move-result-object v0

    .line 362
    iget-object v3, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 363
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v4, :cond_1

    .line 364
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 370
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationEnd()V

    .line 371
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setRecentsGestureEnd(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 376
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0, v2}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps(ILandroid/window/RemoteTransition;)V

    :cond_3
    return-void
.end method

.method public onGestureAnimationStart([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    .line 345
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationStart([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/RotationTouchHelper;)V

    .line 346
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 347
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    move-result-object p0

    .line 348
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setRecentsGestureStart()V

    :cond_0
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 239
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->reset()V

    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->onExitComplete(Lcom/android/quickstep/views/RecentsView;)V

    .line 245
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->setSwipeUpToRecnetLockedApp(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mClearAllToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 250
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getTaskViewCount()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->enterRecentTask(I)V

    .line 254
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    .line 255
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->setOverlayEnabled(Z)V

    .line 256
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/LauncherRecentsView;->setFreezeViewVisibility(Z)V

    .line 257
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    if-eq p1, v3, :cond_6

    .line 258
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/LauncherRecentsView;->setOverviewSelectEnabled(Z)V

    .line 261
    :cond_6
    iget-boolean v2, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    if-eq p1, v2, :cond_7

    .line 262
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/LauncherRecentsView;->setTaskBorderEnabled(Z)V

    :cond_7
    if-eqz v0, :cond_8

    .line 266
    new-instance p1, Lcom/android/quickstep/views/LauncherRecentsView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/quickstep/views/LauncherRecentsView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 216
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->setOverviewStateEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->setOverviewGridEnabled(Z)V

    .line 219
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->setOverviewFullscreenEnabled(Z)V

    .line 220
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    .line 221
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/LauncherRecentsView;->setOverviewSelectEnabled(Z)V

    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->resetModalVisuals()V

    .line 227
    :goto_1
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    .line 228
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/LauncherRecentsView;->setTaskBorderEnabled(Z)V

    .line 231
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/LauncherRecentsView;->setFreezeViewVisibility(Z)V

    .line 232
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 233
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onTaskIconChanged(I)V
    .locals 2

    .line 192
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTaskIconChanged(I)V

    .line 194
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->hasPendingSplitSelectInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getPendingSplitSelectInfo()Lcom/android/launcher3/util/PendingSplitSelectInfo;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/android/launcher3/util/PendingSplitSelectInfo;->getStagedTaskId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/util/PendingSplitSelectInfo;->getStagedTaskId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/util/PendingSplitSelectInfo;->getStagePosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/util/PendingSplitSelectInfo;->getSource()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object v0

    .line 197
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 201
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->finishSplitSelectRecovery()V

    :cond_0
    return-void
.end method

.method protected onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 184
    iget-object v1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 186
    :goto_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 284
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

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

.method public reset()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->reset()V

    .line 210
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v0

    .line 211
    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->setLayoutRotation(II)V

    return-void
.end method

.method public setDrawingTaskRect(Z)V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06061d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070787

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mRedRectThicknes:F

    .line 516
    iput-boolean p1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mDrawingTaskRect:Z

    return-void
.end method

.method public setModalStateEnabled(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->setSelectedTask(I)V

    .line 298
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .locals 1

    .line 273
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setOverviewStateEnabled(Z)V

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 276
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    .line 278
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->setDisallowScrollToClearAll(Z)V

    :cond_1
    return-void
.end method

.method protected updateActionsViewFocusedScroll()V
    .locals 2

    .line 526
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getExtraAnimationFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 528
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    :cond_1
    return-void
.end method
