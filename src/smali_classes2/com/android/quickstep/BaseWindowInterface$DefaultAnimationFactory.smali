.class Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;
.super Ljava/lang/Object;
.source "BaseWindowInterface.java"

# interfaces
.implements Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/BaseWindowInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultAnimationFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/BaseContainerInterface$AnimationFactory<",
        "Lcom/android/quickstep/fallback/RecentsState;",
        "Lcom/android/quickstep/window/RecentsWindowManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/util/AnimatorControllerWithResistance;",
            ">;"
        }
    .end annotation
.end field

.field private mHasEverAttachedToWindow:Z

.field private mIsAttachedToWindow:Z

.field protected final mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

.field private final mStartState:Lcom/android/quickstep/fallback/RecentsState;

.field final synthetic this$0:Lcom/android/quickstep/BaseWindowInterface;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/BaseWindowInterface;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/util/AnimatorControllerWithResistance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mCallback:Ljava/util/function/Consumer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/BaseWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mStartState:Lcom/android/quickstep/fallback/RecentsState;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->lambda$createContainerInterface$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createContainerInterface$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-double v1, p1

    .line 12
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    cmpl-double p1, v1, v3

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/quickstep/BaseWindowInterface;->a(Lcom/android/quickstep/BaseWindowInterface;)Lcom/android/quickstep/fallback/RecentsState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/quickstep/BaseContainerInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    .line 28
    .line 29
    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public createBackgroundToOverviewAnim(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewPanel()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public createContainerInterface(JZ)V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    mul-long/2addr p1, v1

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->createBackgroundToOverviewAnim(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/android/quickstep/m2;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lcom/android/quickstep/m2;-><init>(Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewPanel()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lcom/android/quickstep/views/RecentsView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 57
    .line 58
    sget-object v8, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move v9, p3

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;Z)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mCallback:Ljava/util/function/Consumer;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/android/launcher3/display/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 78
    .line 79
    if-ne p1, p2, :cond_0

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mIsAttachedToWindow:Z

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-interface {p0, p1, p2, p2}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZZ)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public bridge synthetic getContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->getContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    return-object p0
.end method

.method public getContainer()Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    return-object p0
.end method

.method public hasRecentsEverAttachedToAppWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mHasEverAttachedToWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method public initBackgroundStateUI()Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mStartState:Lcom/android/quickstep/fallback/RecentsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/fallback/RecentsState;->shouldDisableRestore()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/quickstep/fallback/RecentsState;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/quickstep/BaseContainerInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    .line 39
    .line 40
    check-cast v1, Lcom/android/quickstep/fallback/RecentsState;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->onInitBackgroundStateUI()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 52
    .line 53
    return-object p0
.end method

.method public isRecentsAttachedToAppWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mIsAttachedToWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindowStateUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mIsAttachedToWindow:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mHasEverAttachedToWindow:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/android/quickstep/BaseWindowInterface;->b(Lcom/android/quickstep/BaseWindowInterface;Lcom/android/quickstep/fallback/RecentsState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
