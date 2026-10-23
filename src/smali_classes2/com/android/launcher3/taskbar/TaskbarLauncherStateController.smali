.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;
.super Ljava/lang/Object;
.source "TaskbarLauncherStateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;
    }
.end annotation


# instance fields
.field public mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public mCanSyncViews:Z

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mIsAnimatingToLauncher:Z

.field public mIsDestroyed:Z

.field public mIsQsbInline:Z

.field public mLastRemoveTaskbarHiddenTimeMs:J

.field public mLastUnlockTransitionTimeout:J

.field public mLauncher:Lcom/android/launcher3/LauncherInteractor;

.field public mLauncherState:Lcom/android/launcher3/LauncherState;

.field public mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

.field public final mOnDeviceProfileChangeListener:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

.field public mOnDeviceProfileChangeListenerCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public mPrevState:Ljava/lang/Integer;

.field public mRecentsAnimationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final mRecentsStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/quickstep/fallback/RecentsState;",
            ">;"
        }
    .end annotation
.end field

.field public mShouldDelayLauncherStateAnim:Z

.field public mSkipNextRecentsAnimEnd:Z

.field public mState:I

.field public final mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field

.field public mStateListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

.field public mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

.field public mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 5
    .line 6
    new-instance v1, Lxb/ja;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lxb/ja;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsDestroyed:Z

    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastRemoveTaskbarHiddenTimeMs:J

    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mOnDeviceProfileChangeListener:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    .line 33
    .line 34
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInLauncher()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTransientTaskbarAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlphaForHome(FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateOverviewDragState(Lcom/android/launcher3/LauncherState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForUserFinishedToApp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$createAnimToLauncher$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$init$0(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/fallback/RecentsState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherUiState;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$init$1(Lcom/android/launcher3/LauncherUiState;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$createAnimToLauncher$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZJLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$onStateChangeApplied$5(ZZJLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$onStateChangeApplied$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStateString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string/jumbo v1, "|"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "flag_visible"

    .line 11
    .line 12
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string/jumbo v2, "transition_to_visible"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, "launcher_in_state_transition"

    .line 24
    .line 25
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const-string v2, "awake"

    .line 31
    .line 32
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    const-string/jumbo v2, "was_active_while_awake"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    const-string v2, "device_locked"

    .line 46
    .line 47
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    const-string/jumbo v2, "taskbar_hidden"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/Consumer;Lcom/android/quickstep/window/RecentsWindowManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$onDestroy$2(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherUiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipNextRecentsAnimEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static shouldShowTaskbar(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipNextRecentsAnimEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final animatedValueRequiresAnimationTo(Lcom/android/launcher3/anim/AnimatedFloat;F)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimatingToValue(F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    iget p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 18
    .line 19
    cmpl-float p0, p0, p2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0
.end method

.method public applyState(JZ)Landroid/animation/Animator;
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsDestroyed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldReactToLauncherStateChange()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    xor-int/2addr v0, v1

    .line 6
    :goto_1
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onStateChangeApplied(IJZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public applyState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    return-void
.end method

.method public applyState(J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/Animator;

    return-void
.end method

.method public createAnimToLauncher(Lcom/android/launcher3/LauncherState;Lcom/android/quickstep/RecentsAnimationCallbacks;J)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsAnimationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/16 v3, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 37
    .line 38
    invoke-virtual {v1, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createApplyStateAnimator(J)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3, p4, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {p1, v4, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->c(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 60
    .line 61
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p1, p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/RecentsAnimationCallbacks;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsViewInteractor()Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p2, Lxb/ha;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lxb/ha;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lxb/ia;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lxb/ia;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "TaskbarLauncherStateController:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 22
    .line 23
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%s\tmIconAlignment=%.2f"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 43
    .line 44
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "%s\tmTaskbarBackgroundAlpha=%.2f"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "%s\tmTaskbarAlphaForHome=%.2f"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "%s\tmPrevState=%s"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 114
    .line 115
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "%s\tmState=%s"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 133
    .line 134
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "%s\tmLauncherState=%s"

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "%s\tmIsAnimatingToLauncher=%b"

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "%s\tmShouldDelayLauncherStateAnim=%b"

    .line 177
    .line 178
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherUiState;->getDeviceProfileRef()Lcom/android/launcher3/util/ListenableRef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getFromRecentsWindowManager(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public getLauncherState()Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasAnyFlag(J)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    move-result p0

    return p0
.end method

.method public final hasAnyFlag(JJ)Z
    .locals 0

    .line 1
    and-long p0, p1, p3

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasLauncherBeenResumed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherUiState;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;JLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarCornerRoundness()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->resetIconAlignment()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->getLauncherState()Lcom/android/launcher3/LauncherState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldReactToLauncherStateChange()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 86
    .line 87
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/LauncherInteractor;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;Ljava/util/concurrent/Executor;)Lcom/android/launcher3/util/SafeCloseable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

    .line 96
    .line 97
    new-instance p1, Lxb/oa;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lxb/oa;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getFromRecentsWindowManager(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-static {p1}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toLauncherState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/LauncherState;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0, p4, p5, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForSysuiFlags(JZ)V

    .line 117
    .line 118
    .line 119
    const-wide/16 p1, 0x0

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherUiState;->getDeviceProfileRef()Lcom/android/launcher3/util/ListenableRef;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lxb/pa;

    .line 141
    .line 142
    invoke-direct {p2, p0, p3}, Lxb/pa;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherUiState;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p6, p2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mOnDeviceProfileChangeListenerCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateOverviewDragState(Lcom/android/launcher3/LauncherState;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public isAnimatingToLauncher()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIconAlignedWithHotseat()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInLauncher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isTaskbarAlignedWithHotseat()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v1
.end method

.method public isInHotseatOnTopStates()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isOverlayShown()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isInLauncher()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInLauncher(I)Z

    move-result p0

    return p0
.end method

.method public final isInLauncher(I)Z
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x8

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x3

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v2, 0x10

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    move-result p0

    return p0
.end method

.method public isInOverviewUi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isOverlayShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherUiState;->isOverlayShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStateTransitionToAllAppsInProgress()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isTaskbarAlignedWithHotseat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherState;->isTaskbarAlignedWithHotseat()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final synthetic lambda$createAnimToLauncher$3()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->c(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic lambda$createAnimToLauncher$4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForUserFinishedToApp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$init$0(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic lambda$init$1(Lcom/android/launcher3/LauncherUiState;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->isDeviceProfileInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mOnDeviceProfileChangeListener:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic lambda$onDestroy$2(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$onStateChangeApplied$5(ZZJLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Lcom/android/launcher3/LauncherState;->areElementsVisible(Lcom/android/launcher3/LauncherUiState;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p1, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->OVERVIEW:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 51
    .line 52
    :goto_2
    iget-object p5, p5, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 53
    .line 54
    invoke-interface {p5, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setLauncherState(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    cmp-long p1, p3, p1

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :cond_5
    move v0, v1

    .line 66
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->updateScrimVisibility(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic lambda$onStateChangeApplied$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBubbleBarLocationChanged(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, v1}, Lcom/android/launcher3/LauncherInteractor;->updateHotseatAndQsbTranslationX(FZZ)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatOnNavBarLocationUpdate(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatTranslationXForNavBar(Landroid/content/Context;Z)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/LauncherInteractor;->updateHotseatAndQsbTranslationX(FZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsDestroyed:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsAnimationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsAnimationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatedFloat;->finishAnimation()V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateHotseatIconAlpha(FI)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v1, Lxb/ma;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lxb/ma;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->runForRecentsWindowManager(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mOnDeviceProfileChangeListenerCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onIconAlignmentRatioChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTransientTaskbarAnimation()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInLauncher()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 43
    .line 44
    invoke-static {v6, v1, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTaskbar(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    :cond_2
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    move v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v0, v3

    .line 68
    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 73
    .line 74
    iget v7, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v7, v8}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setLauncherIconAlignment(FLcom/android/launcher3/DeviceProfile;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 88
    .line 89
    iget v7, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateTaskbarAlignment(F)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isHiddenForBubbles()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTransientTaskbarAnimation()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v2, v5

    .line 112
    :goto_2
    xor-int/lit8 v1, v6, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlphaForHome(FIZ)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTransientTaskbarAnimation()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherInteractor;->synchronizeNextDraw(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public final onStateChangeApplied(IJZ)Landroid/animation/Animator;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInLauncher()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignedWithHotseat()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const/high16 v13, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPersistent()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 48
    .line 49
    iget-object v14, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 50
    .line 51
    new-instance v0, Lxb/ka;

    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    move-wide/from16 v4, p2

    .line 56
    .line 57
    move/from16 v3, p4

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lxb/ka;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZJ)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v24, v1

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object/from16 v0, v24

    .line 66
    .line 67
    invoke-virtual {v14, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 75
    .line 76
    sget-object v14, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    if-ne v1, v14, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :goto_1
    move/from16 v17, v13

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v1, v15

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const-wide/16 v12, 0x800

    .line 88
    .line 89
    invoke-virtual {v3, v12, v13, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v1, v12}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-wide/16 v12, 0x10

    .line 105
    .line 106
    invoke-virtual {v3, v12, v13, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v18, v12

    .line 115
    .line 116
    int-to-long v11, v6

    .line 117
    move-object v1, v14

    .line 118
    const-wide/16 v13, 0x4

    .line 119
    .line 120
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    move/from16 v20, v8

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    if-eqz v19, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v13, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    xor-int/lit8 v14, v13, 0x1

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTransientTaskbarAnimation()Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    move-object/from16 v8, v18

    .line 141
    .line 142
    if-eqz v19, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v8, v4, v5, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->playStateTransitionAnim(Landroid/animation/AnimatorSet;JZ)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-nez v13, :cond_4

    .line 148
    .line 149
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 150
    .line 151
    sget-object v13, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    .line 152
    .line 153
    if-ne v9, v13, :cond_4

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    invoke-virtual {v0, v13, v15}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    invoke-virtual {v0, v13, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 165
    .line 166
    sget-object v13, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 167
    .line 168
    if-ne v9, v13, :cond_5

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v13, v15

    .line 173
    :goto_3
    if-ne v9, v1, :cond_7

    .line 174
    .line 175
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object/from16 v8, v18

    .line 194
    .line 195
    move v13, v15

    .line 196
    :cond_7
    :goto_4
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 197
    .line 198
    xor-int/2addr v1, v6

    .line 199
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInLauncher(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eq v2, v1, :cond_8

    .line 204
    .line 205
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;

    .line 206
    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZLcom/android/launcher3/taskbar/TaskbarStashController;J)V

    .line 210
    .line 211
    .line 212
    move-object v14, v1

    .line 213
    move-object v1, v0

    .line 214
    move-object v0, v14

    .line 215
    move v14, v2

    .line 216
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move v14, v2

    .line 222
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    .line 223
    .line 224
    .line 225
    :goto_5
    if-eqz v13, :cond_b

    .line 226
    .line 227
    if-eqz v14, :cond_b

    .line 228
    .line 229
    invoke-static {}, Lcom/android/launcher3/Flags;->allAppsSurface()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isStateTransitionToAllAppsInProgress()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move v13, v15

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    :goto_6
    const/4 v13, 0x1

    .line 245
    :goto_7
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 248
    .line 249
    invoke-static {v1, v13}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 250
    .line 251
    .line 252
    :cond_b
    const-wide/16 v1, 0x40

    .line 253
    .line 254
    invoke-virtual {v0, v11, v12, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_c

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    iput-wide v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastRemoveTaskbarHiddenTimeMs:J

    .line 271
    .line 272
    const-wide/16 v1, 0x40

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    :goto_8
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_f

    .line 291
    .line 292
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 293
    .line 294
    iget v9, v9, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 295
    .line 296
    cmpl-float v9, v9, v6

    .line 297
    .line 298
    if-eqz v9, :cond_e

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    const-wide/16 v3, 0x0

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    :goto_9
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 305
    .line 306
    invoke-virtual {v9, v6}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;

    .line 316
    .line 317
    invoke-direct {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v22

    .line 330
    iget-wide v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastRemoveTaskbarHiddenTimeMs:J

    .line 331
    .line 332
    sub-long v22, v22, v1

    .line 333
    .line 334
    const-wide/16 v1, 0xfa

    .line 335
    .line 336
    sub-long v1, v1, v22

    .line 337
    .line 338
    const-wide/16 v3, 0x0

    .line 339
    .line 340
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 345
    .line 346
    .line 347
    :goto_a
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 348
    .line 349
    .line 350
    :goto_b
    if-eqz v14, :cond_11

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isTaskbarAlignedWithHotseat()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    move v1, v10

    .line 359
    const/4 v10, 0x0

    .line 360
    goto :goto_c

    .line 361
    :cond_11
    move v1, v10

    .line 362
    const/high16 v10, 0x3f800000    # 1.0f

    .line 363
    .line 364
    :goto_c
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundOffsetForHome()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 375
    .line 376
    invoke-static {v2, v14, v7}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTaskbar(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZZ)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 381
    .line 382
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldAllowTaskbarToAutoStash()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTransientTaskbarAnimation()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_12

    .line 395
    .line 396
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 397
    .line 398
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const/4 v13, 0x1

    .line 405
    xor-int/2addr v6, v13

    .line 406
    and-int/2addr v6, v2

    .line 407
    goto :goto_d

    .line 408
    :cond_12
    move v6, v2

    .line 409
    :goto_d
    if-eqz v1, :cond_16

    .line 410
    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    goto :goto_e

    .line 415
    :cond_13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 416
    .line 417
    :goto_e
    move v3, v2

    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    move v2, v6

    .line 421
    const/high16 v6, 0x3f800000    # 1.0f

    .line 422
    .line 423
    :goto_f
    move-object v1, v8

    .line 424
    move/from16 p1, v14

    .line 425
    .line 426
    move/from16 v4, v21

    .line 427
    .line 428
    const-wide/16 v13, 0x40

    .line 429
    .line 430
    move-wide/from16 v8, p2

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_14
    move v2, v6

    .line 434
    const/4 v6, 0x0

    .line 435
    goto :goto_f

    .line 436
    :goto_10
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setupPersistentTaskbarAnimation(Landroid/animation/AnimatorSet;ZZZLcom/android/launcher3/anim/AnimatedFloat;FFJF)V

    .line 437
    .line 438
    .line 439
    :cond_15
    move/from16 v2, p1

    .line 440
    .line 441
    goto/16 :goto_17

    .line 442
    .line 443
    :cond_16
    move v2, v6

    .line 444
    move-object v1, v8

    .line 445
    move/from16 p1, v14

    .line 446
    .line 447
    const-wide/16 v13, 0x40

    .line 448
    .line 449
    move-wide/from16 v8, p2

    .line 450
    .line 451
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_17

    .line 458
    .line 459
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 460
    .line 461
    iget v3, v3, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 462
    .line 463
    cmpl-float v3, v3, v10

    .line 464
    .line 465
    if-eqz v3, :cond_15

    .line 466
    .line 467
    :cond_17
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 470
    .line 471
    .line 472
    if-eqz p1, :cond_18

    .line 473
    .line 474
    if-nez v20, :cond_18

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    goto :goto_11

    .line 478
    :cond_18
    move v3, v15

    .line 479
    :goto_11
    if-nez p1, :cond_19

    .line 480
    .line 481
    if-nez v20, :cond_19

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    goto :goto_12

    .line 485
    :cond_19
    move v4, v15

    .line 486
    :goto_12
    if-eqz p1, :cond_1a

    .line 487
    .line 488
    if-eqz v20, :cond_1a

    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    goto :goto_13

    .line 492
    :cond_1a
    move v5, v15

    .line 493
    :goto_13
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 494
    .line 495
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 496
    .line 497
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const v7, 0x3ea8f5c3    # 0.33f

    .line 502
    .line 503
    .line 504
    if-eqz v3, :cond_1b

    .line 505
    .line 506
    :goto_14
    long-to-float v3, v8

    .line 507
    mul-float/2addr v3, v7

    .line 508
    goto :goto_15

    .line 509
    :cond_1b
    if-eqz v4, :cond_1c

    .line 510
    .line 511
    if-eqz v6, :cond_1c

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_1c
    const/4 v3, 0x0

    .line 515
    :goto_15
    long-to-float v4, v8

    .line 516
    sub-float v7, v4, v3

    .line 517
    .line 518
    if-eqz v5, :cond_1d

    .line 519
    .line 520
    if-eqz v6, :cond_1d

    .line 521
    .line 522
    const/high16 v5, 0x3e800000    # 0.25f

    .line 523
    .line 524
    mul-float v7, v4, v5

    .line 525
    .line 526
    :cond_1d
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 527
    .line 528
    invoke-virtual {v4, v10}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTransientTaskbarAnimation()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_1e

    .line 537
    .line 538
    float-to-long v4, v7

    .line 539
    move/from16 v3, p1

    .line 540
    .line 541
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setupTransientTaskbarAnimation(Landroid/animation/AnimatorSet;ZZJ)V

    .line 542
    .line 543
    .line 544
    move v2, v3

    .line 545
    goto :goto_16

    .line 546
    :cond_1e
    move/from16 v2, p1

    .line 547
    .line 548
    float-to-long v4, v7

    .line 549
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 550
    .line 551
    .line 552
    float-to-long v3, v3

    .line 553
    invoke-virtual {v6, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 554
    .line 555
    .line 556
    :goto_16
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 557
    .line 558
    .line 559
    :goto_17
    if-eqz v2, :cond_1f

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    goto :goto_18

    .line 564
    :cond_1f
    const/high16 v16, 0x3f800000    # 1.0f

    .line 565
    .line 566
    :goto_18
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 567
    .line 568
    iget-object v4, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 569
    .line 570
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v4, v3}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopModeAndNotInOverview(I)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_20

    .line 581
    .line 582
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_20

    .line 589
    .line 590
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 591
    .line 592
    iget-object v4, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-boolean v3, v3, Lcom/android/launcher3/taskbar/TaskbarSharedState;->showCornerRadiusInDesktopMode:Z

    .line 599
    .line 600
    invoke-virtual {v4, v3}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->getTaskbarCornerRoundness(Z)F

    .line 601
    .line 602
    .line 603
    move-result v16

    .line 604
    :cond_20
    move/from16 v3, v16

    .line 605
    .line 606
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_21

    .line 613
    .line 614
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 615
    .line 616
    iget v4, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 617
    .line 618
    cmpl-float v4, v4, v3

    .line 619
    .line 620
    if-eqz v4, :cond_22

    .line 621
    .line 622
    :cond_21
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 623
    .line 624
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 625
    .line 626
    .line 627
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 628
    .line 629
    invoke-virtual {v4, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 634
    .line 635
    .line 636
    :cond_22
    const-wide/16 v3, 0x20

    .line 637
    .line 638
    invoke-virtual {v0, v11, v12, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_23

    .line 643
    .line 644
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_23

    .line 649
    .line 650
    const/4 v3, 0x1

    .line 651
    goto :goto_19

    .line 652
    :cond_23
    move v3, v15

    .line 653
    :goto_19
    if-eqz v3, :cond_24

    .line 654
    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    const-wide/16 v6, 0xc8

    .line 660
    .line 661
    add-long/2addr v4, v6

    .line 662
    iput-wide v4, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastUnlockTransitionTimeout:J

    .line 663
    .line 664
    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    iget-wide v6, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastUnlockTransitionTimeout:J

    .line 669
    .line 670
    cmp-long v4, v4, v6

    .line 671
    .line 672
    if-gez v4, :cond_25

    .line 673
    .line 674
    const/4 v15, 0x1

    .line 675
    :cond_25
    if-nez v3, :cond_26

    .line 676
    .line 677
    if-eqz v15, :cond_27

    .line 678
    .line 679
    :cond_26
    move/from16 v11, v17

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :cond_27
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 683
    .line 684
    move/from16 v11, v17

    .line 685
    .line 686
    invoke-virtual {v2, v11}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimatingToValue(F)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_2a

    .line 691
    .line 692
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 693
    .line 694
    invoke-virtual {v2, v11}, Lcom/android/launcher3/anim/AnimatedFloat;->isSettledOnValue(F)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_28

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_28
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 702
    .line 703
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 707
    .line 708
    invoke-virtual {v2, v11}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTransientTaskbarAnimation()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_29

    .line 721
    .line 722
    invoke-virtual {v0, v13, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_29

    .line 727
    .line 728
    sget-object v3, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 731
    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :cond_29
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 735
    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_2a
    :goto_1a
    new-instance v2, Lxb/la;

    .line 739
    .line 740
    invoke-direct {v2, v0}, Lxb/la;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 748
    .line 749
    .line 750
    goto :goto_1c

    .line 751
    :goto_1b
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 752
    .line 753
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 757
    .line 758
    invoke-virtual {v3, v11}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 759
    .line 760
    .line 761
    if-nez v2, :cond_2b

    .line 762
    .line 763
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 764
    .line 765
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 766
    .line 767
    const-wide/16 v3, 0x1

    .line 768
    .line 769
    const/4 v13, 0x1

    .line 770
    invoke-virtual {v2, v3, v4, v13}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 771
    .line 772
    .line 773
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 774
    .line 775
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 776
    .line 777
    const-wide/16 v13, 0x0

    .line 778
    .line 779
    invoke-virtual {v2, v13, v14}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    .line 780
    .line 781
    .line 782
    :cond_2b
    :goto_1c
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTransientTaskbarAnimation()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_2c

    .line 787
    .line 788
    sget-object v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 789
    .line 790
    goto :goto_1d

    .line 791
    :cond_2c
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 792
    .line 793
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 794
    .line 795
    .line 796
    if-eqz p4, :cond_2d

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 799
    .line 800
    .line 801
    :cond_2d
    return-object v1
.end method

.method public onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasLauncherBeenResumed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final playStateTransitionAnim(Landroid/animation/AnimatorSet;JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 14
    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createApplyStateAnimator(J)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$7;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$7;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 38
    .line 39
    iget-object p4, p4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v0, 0x2

    .line 49
    .line 50
    div-long/2addr p2, v0

    .line 51
    :goto_0
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 52
    .line 53
    iget-object p4, p4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 54
    .line 55
    invoke-virtual {p4, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->willAnimateToZeroBefore(J)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isAnimatingToLauncher()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_2

    .line 66
    .line 67
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 68
    .line 69
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 70
    .line 71
    if-ne p4, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->createAnimToResetTranslation(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public resetIconAlignment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->finishAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final runForRecentsWindowManager(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb/na;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxb/na;-><init>(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getFromRecentsWindowManager(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShouldDelayLauncherStateAnim(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    .line 11
    .line 12
    return-void
.end method

.method public setSkipNextRecentsAnimEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipNextRecentsAnimEnd:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setupPersistentTaskbarAnimation(Landroid/animation/AnimatorSet;ZZZLcom/android/launcher3/anim/AnimatedFloat;FFJF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateHotseatIconAlpha(FI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p5, p7}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->animatedValueRequiresAnimationTo(Lcom/android/launcher3/anim/AnimatedFloat;F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p5, p6, p7}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5, p8, p9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 29
    .line 30
    invoke-virtual {p0, p5, p10}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->animatedValueRequiresAnimationTo(Lcom/android/launcher3/anim/AnimatedFloat;F)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_3

    .line 35
    .line 36
    iget-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 37
    .line 38
    invoke-virtual {p5, p10}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p6, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p6, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p5, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p8, p9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 59
    .line 60
    iget-object p6, p5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 61
    .line 62
    iget-object p6, p6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 63
    .line 64
    iget-object p5, p5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 65
    .line 66
    invoke-virtual {p5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p5}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-float p5, p5

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    move p5, v0

    .line 82
    :cond_4
    invoke-virtual {p0, p6, p5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->animatedValueRequiresAnimationTo(Lcom/android/launcher3/anim/AnimatedFloat;F)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    move p3, p5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p3, v0

    .line 93
    :goto_2
    invoke-virtual {p6, p3, p5}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, p8, p9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz p4, :cond_b

    .line 104
    .line 105
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 106
    .line 107
    iget-object p3, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 114
    .line 115
    iget-object p4, p4, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationYForInAppDisplay()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 122
    .line 123
    iget-object p5, p5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 124
    .line 125
    invoke-virtual {p5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    .line 130
    .line 131
    .line 132
    move-result p6

    .line 133
    iget-object p7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 134
    .line 135
    iget-object p7, p7, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 136
    .line 137
    invoke-virtual {p7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    .line 138
    .line 139
    .line 140
    move-result p7

    .line 141
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p5}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    add-int/2addr p5, p6

    .line 150
    invoke-static {p7, p5}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    iget-object p10, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 155
    .line 156
    iget-object p10, p10, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move p7, p5

    .line 162
    :goto_3
    invoke-virtual {p10, p7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    move p5, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    neg-int p5, p6

    .line 170
    int-to-float p5, p5

    .line 171
    :goto_4
    if-eqz p2, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    int-to-float v0, p6

    .line 175
    :goto_5
    invoke-virtual {p0, p3, p5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->animatedValueRequiresAnimationTo(Lcom/android/launcher3/anim/AnimatedFloat;F)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, p4, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->animatedValueRequiresAnimationTo(Lcom/android/launcher3/anim/AnimatedFloat;F)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p3, p5}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p4, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p0, p8, p9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p8, p9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    const/4 p3, 0x2

    .line 202
    new-array p3, p3, [Landroid/animation/Animator;

    .line 203
    .line 204
    aput-object p0, p3, v2

    .line 205
    .line 206
    const/4 p0, 0x1

    .line 207
    aput-object p2, p3, p0

    .line 208
    .line 209
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-void
.end method

.method public final setupTransientTaskbarAnimation(Landroid/animation/AnimatorSet;ZZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    xor-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 10
    .line 11
    .line 12
    xor-int/lit8 p3, p2, 0x1

    .line 13
    .line 14
    const-wide/16 v1, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4, p5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createApplyStateAnimator(J)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p4, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;

    .line 24
    .line 25
    invoke-direct {p4, p0, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final shouldReactToLauncherStateChange()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->allAppsSurface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final shouldShowTransientTaskbarAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getCanShowRecentApps()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final updateHotseatIconAlpha(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/LauncherInteractor;->setHotseatIconsAlpha(FI)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherInteractor;->setHotseatQsbAlpha(FI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final updateIconAlphaForHome(FI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlphaForHome(FIZ)V

    return-void
.end method

.method public final updateIconAlphaForHome(FIZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_1
    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p1, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isLauncherAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    :cond_5
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateHotseatIconAlpha(FI)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final updateOverviewDragState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherInteractor;->isSplitSelectActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->disallowTaskbarGlobalDrag()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->allowTaskbarInitialSplitSelection()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, v1, v0, p1}, Lcom/android/launcher3/taskbar/Utilities;->setOverviewDragState(Lcom/android/launcher3/taskbar/TaskbarControllers;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateStateForFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 14
    .line 15
    return-void
.end method

.method public updateStateForSysuiFlags(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForSysuiFlags(JZ)V

    return-void
.end method

.method public final updateStateForSysuiFlags(JZ)V
    .locals 3

    const-wide/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result v0

    const-wide/32 v1, 0x10000000

    .line 3
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    move-result v1

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    :cond_1
    const/16 v0, 0x20

    .line 7
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const/16 v0, 0x40

    .line 8
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isTaskbarHidden(J)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    :cond_2
    return-void
.end method

.method public final updateStateForUserFinishedToApp(Z)V
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
