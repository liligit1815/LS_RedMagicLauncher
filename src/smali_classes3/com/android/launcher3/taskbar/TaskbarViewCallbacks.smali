.class public Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;
.super Ljava/lang/Object;
.source "TaskbarViewCallbacks.java"


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;


# direct methods
.method public static synthetic $r8$lambda$qPO9ltxa1IPoZ06FG8dCvmHIDCQ(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getTaskbarDividerRightClickListener$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qzSFZlcX7Hm72FfpmnMK4BxQng4(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getTaskbarDividerLongClickListener$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 42
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    return-void
.end method

.method private synthetic lambda$getTaskbarDividerLongClickListener$0(Landroid/view/View;)Z
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->showPinningView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$getTaskbarDividerRightClickListener$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x2002

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->showPinningView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getIconOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public getIconOnHoverListener(Landroid/view/View;)Landroid/view/View$OnHoverListener;
    .locals 2

    .line 90
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;)V

    return-object v0
.end method

.method public getIconOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    return-object v0
.end method

.method public getTaskbarDividerLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 67
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    return-object v0
.end method

.method public getTaskbarDividerRightClickListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 74
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    return-object v0
.end method

.method public isAllAppsButtonHapticFeedbackEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyIconLayoutBoundsChanged()V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onIconLayoutBoundsChanged()V

    return-void
.end method

.method public notifyVisibilityChanged()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getVisibility()I

    move-result p0

    .line 104
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->onTaskbarVisibilityChanged(I)V

    return-void
.end method

.method protected triggerAllAppsButtonClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x19

    .line 51
    const-string v1, "TASKBAR_BUTTON"

    invoke-static {p1, v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->toggle()V

    return-void
.end method

.method protected triggerAllAppsButtonLongClick()V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
