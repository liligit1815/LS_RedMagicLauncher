.class public final Lcom/android/quickstep/FallbackWindowInterface;
.super Lcom/android/quickstep/BaseWindowInterface;
.source "FallbackWindowInterface.java"


# instance fields
.field private mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

.field private final mRecentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/android/quickstep/BaseWindowInterface;-><init>(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/quickstep/fallback/RecentsState;Lcom/android/quickstep/TaskAnimationManager;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Ljava/util/function/Predicate;Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/FallbackWindowInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/FallbackWindowInterface;->notifyRecentsOfOrientation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyRecentsOfOrientation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewPanel()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reapplyActiveRotation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ContextInitListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/quickstep/util/ContextInitListener<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/util/ContextInitListener;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/g3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/android/quickstep/g3;-><init>(Ljava/util/function/Predicate;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/util/ContextInitListener;-><init>(Ljava/util/function/BiPredicate;Lcom/android/launcher3/util/ContextTracker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    return-object p0
.end method

.method public getOverviewOverlay()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewOverlay()Landroid/view/SurfaceControl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getOverviewScrimColorForState(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    check-cast p2, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/FallbackWindowInterface;->getOverviewScrimColorForState(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewScrimColorForState(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/quickstep/fallback/RecentsState;->getScrimColor(Landroid/content/Context;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewWindowBounds(Landroid/graphics/Rect;Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p2, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Lcom/android/launcher3/util/ThreadedAnimator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Lcom/android/launcher3/util/ThreadedAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Lcom/android/launcher3/util/ThreadedAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    new-instance p2, Lcom/android/launcher3/util/JoinedAnimator;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    new-array p3, p3, [Lcom/android/launcher3/util/ThreadedAnimator;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    aput-object p0, p3, p4

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, p3, p0

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/android/launcher3/util/JoinedAnimator;-><init>([Lcom/android/launcher3/util/ThreadedAnimator;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lcom/android/launcher3/display/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 15
    .line 16
    if-eq p0, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    :goto_0
    sub-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewPanel()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitOverview(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/android/quickstep/fallback/RecentsState;->HIDDEN:Lcom/android/quickstep/fallback/RecentsState;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lcom/android/quickstep/FallbackWindowInterface$2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0}, Lcom/android/quickstep/FallbackWindowInterface$2;-><init>(Lcom/android/quickstep/FallbackWindowInterface;Ljava/lang/Runnable;Lcom/android/launcher3/statemanager/StateManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/quickstep/FallbackWindowInterface;->notifyRecentsOfOrientation()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLaunchTaskFailed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public prepareRecentsUI(ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/util/AnimatorControllerWithResistance;",
            ">;)",
            "Lcom/android/quickstep/BaseContainerInterface$AnimationFactory<",
            "Lcom/android/quickstep/fallback/RecentsState;",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/FallbackWindowInterface;->notifyRecentsOfOrientation()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/quickstep/FallbackWindowInterface$1;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/FallbackWindowInterface$1;-><init>(Lcom/android/quickstep/FallbackWindowInterface;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->initBackgroundStateUI()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public setRecentsWindowManager(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/FallbackWindowInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    return-object p0
.end method

.method public stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/quickstep/FallbackWindowInterface$3;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 3
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->HIDDEN:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0
.end method

.method public switchToRecentsIfVisible(Landroid/animation/Animator$AnimatorListener;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
