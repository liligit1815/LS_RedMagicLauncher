.class public final Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;
.super Ljava/lang/Object;
.source "TaskbarDesktopModeController.kt"

# interfaces
.implements Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000fJ\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0011J\u0006\u0010!\u001a\u00020\u0014J\u0008\u0010\"\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;",
        "Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;",
        "taskbarActivityContext",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "desktopVisibilityController",
        "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V",
        "displayInfoChangeSafeCloseable",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "taskbarControllers",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "taskbarSharedState",
        "Lcom/android/launcher3/taskbar/TaskbarSharedState;",
        "taskbarUiState",
        "Lcom/android/launcher3/taskbar/TaskbarUiState;",
        "isLauncherAnimationRunning",
        "",
        "()Z",
        "init",
        "",
        "controllers",
        "sharedState",
        "uiState",
        "isInDesktopMode",
        "displayId",
        "",
        "isInDesktopModeAndNotInOverview",
        "onTaskbarCornerRoundingUpdate",
        "doesAnyTaskRequireTaskbarRounding",
        "shouldShowDesktopTasksInTaskbar",
        "getTaskbarCornerRoundness",
        "",
        "onDestroy",
        "updateTaskbarUiState",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field public displayInfoChangeSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field public taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskbarActivityContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "desktopVisibilityController"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;Lcom/android/launcher3/display/LauncherDisplayInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->init$lambda$0(Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;Lcom/android/launcher3/display/LauncherDisplayInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final init$lambda$0(Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;Lcom/android/launcher3/display/LauncherDisplayInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->updateTaskbarUiState()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final getTaskbarCornerRoundness(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 1

    .line 1
    const-string v0, "controllers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sharedState"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "uiState"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->registerDesktopVisibilityListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/android/launcher3/display/DisplayController;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/launcher3/display/DisplayController;->getListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "getTaskbarUiThread(...)"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lxb/n7;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lxb/n7;-><init>(Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->displayInfoChangeSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 66
    .line 67
    return-void
.end method

.method public final isInDesktopMode(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInDesktopModeAndNotInOverview(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeAndNotInOverview(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isLauncherAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getLauncherAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onActiveDeskChanged(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onActiveDeskChanged(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDeskAdded(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onDeskAdded(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDeskRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onDeskRemoved(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->unregisterDesktopVisibilityListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->displayInfoChangeSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->displayInfoChangeSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 15
    .line 16
    return-void
.end method

.method public onListenerInitializedFromShell()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onListenerInitializedFromShell()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTaskAppearingInDeskWithOverviewShowing(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onTaskAppearingInDeskWithOverviewShowing(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTaskbarCornerRoundingUpdate(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 11
    .line 12
    const-string/jumbo v0, "taskbarControllers"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_1
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    const-string/jumbo p2, "taskbarSharedState"

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :cond_3
    iput-boolean p1, p2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->showCornerRadiusInDesktopMode:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->getTaskbarCornerRoundness(Z)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v1, p0

    .line 57
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarCornerRoundness()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final shouldShowDesktopTasksInTaskbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar(I)Z

    move-result p0

    return p0
.end method

.method public final shouldShowDesktopTasksInTaskbar(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopMode(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final updateTaskbarUiState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/display/DisplayController;->Companion:Lcom/android/launcher3/display/DisplayController$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/display/DisplayController$Companion;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "taskbarUiState"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getShowDesktopTaskbarForFreeformDisplay()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setShowDesktopTaskbarForFreeformDisplay(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
