.class public final Lcom/android/launcher3/LauncherInteractor;
.super Lcom/android/launcher3/ActivityInteractor;
.source "LauncherInteractor.kt"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0007J \u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001bH\u0007J\u0008\u0010\"\u001a\u00020\u001bH\u0007J \u0010#\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001bH\u0003J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&H\u0007J\u001a\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u001f2\u0008\u0008\u0001\u0010)\u001a\u00020*H\u0007J\u001a\u0010+\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u001f2\u0008\u0008\u0001\u0010)\u001a\u00020*H\u0007J\u001e\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00101\u001a\u00020\u0007H\u0007J\u0012\u00102\u001a\u00020\u00192\u0008\u00103\u001a\u0004\u0018\u000104H\u0007J\u0010\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u001bH\u0007J \u00107\u001a\u00020\u00192\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0007J\u0010\u0010>\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u001bH\u0007J\u0008\u0010@\u001a\u00020\u0019H\u0007J\u0012\u0010A\u001a\u00020\u00192\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0007J\u0008\u0010D\u001a\u00020\u0019H\u0007J\u0008\u0010E\u001a\u00020\u0019H\u0007J\u0008\u0010F\u001a\u00020\u001bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/launcher3/LauncherInteractor;",
        "Lcom/android/launcher3/ActivityInteractor;",
        "launcher",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "<init>",
        "(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "launcherUiState",
        "Lcom/android/launcher3/LauncherUiState;",
        "getLauncherUiState",
        "()Lcom/android/launcher3/LauncherUiState;",
        "homeVisibilityState",
        "Lcom/android/quickstep/HomeVisibilityState;",
        "getHomeVisibilityState",
        "()Lcom/android/quickstep/HomeVisibilityState;",
        "homeVisibilityState$delegate",
        "Lkotlin/Lazy;",
        "hotseatTranslationXAnimation",
        "Landroid/animation/AnimatorSet;",
        "getUnfoldTransitionProvider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "startScalingWorkspaceRevealAnim",
        "",
        "playAlphaReveal",
        "",
        "playBlur",
        "updateHotseatAndQsbTranslationX",
        "targetValue",
        "",
        "animate",
        "isQsbInline",
        "isPostbootDialogVisible",
        "updateHotseatAndQsbTranslationXInternal",
        "synchronizeNextDraw",
        "view",
        "Landroid/view/View;",
        "setHotseatIconsAlpha",
        "alpha",
        "channelId",
        "",
        "setHotseatQsbAlpha",
        "addStateListener",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "listener",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "runListenerExecutor",
        "setTaskbarInteractor",
        "taskbarInteractor",
        "Lcom/android/launcher3/taskbar/TaskbarInteractor;",
        "adjustHotseatForBubbleBar",
        "isBubbleBarVisible",
        "logAppLaunch",
        "statsLogManager",
        "Lcom/android/launcher3/logging/StatsLogManager;",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "instanceId",
        "Lcom/android/launcher3/logging/InstanceId;",
        "toggleAllApps",
        "focusSearch",
        "onTaskbarAllAppsClosed",
        "setBubbleBarLocation",
        "location",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "resetOverlayScroll",
        "closeOpenViews",
        "isSplitSelectActive",
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
.field public final executor:Ljava/util/concurrent/Executor;

.field public final homeVisibilityState$delegate:Lkotlin/Lazy;

.field public hotseatTranslationXAnimation:Landroid/animation/AnimatorSet;

.field public final launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public final launcherUiState:Lcom/android/launcher3/LauncherUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 2

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/ActivityInteractor;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 18
    .line 19
    const-string v1, "MAIN_EXECUTOR"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const-string v1, "IMMEDIATE_EXECUTOR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getLauncherUiState(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor;->launcherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 42
    .line 43
    new-instance p1, Lcom/android/launcher3/c6;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/android/launcher3/c6;-><init>(Lcom/android/launcher3/LauncherInteractor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor;->homeVisibilityState$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final addStateListener$lambda$6(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final adjustHotseatForBubbleBar$lambda$7(Lcom/android/launcher3/LauncherInteractor;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->adjustForBubbleBar(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final closeOpenViews$lambda$13(Lcom/android/launcher3/LauncherInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->closeOpenViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/LauncherInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherInteractor;->resetOverlayScroll$lambda$12(Lcom/android/launcher3/LauncherInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/LauncherInteractor;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherInteractor;->setBubbleBarLocation$lambda$11(Lcom/android/launcher3/LauncherInteractor;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherInteractor;->synchronizeNextDraw$lambda$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/LauncherInteractor;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherInteractor;->toggleAllApps$lambda$9(Lcom/android/launcher3/LauncherInteractor;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final homeVisibilityState_delegate$lambda$0(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/quickstep/HomeVisibilityState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/LauncherInteractor;FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/LauncherInteractor;->setHotseatQsbAlpha$lambda$5(Lcom/android/launcher3/LauncherInteractor;FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherInteractor;->addStateListener$lambda$6(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/LauncherInteractor;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherInteractor;->adjustHotseatForBubbleBar$lambda$7(Lcom/android/launcher3/LauncherInteractor;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherInteractor;->logAppLaunch$lambda$8(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final logAppLaunch$lambda$8(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/LauncherInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherInteractor;->onTaskbarAllAppsClosed$lambda$10(Lcom/android/launcher3/LauncherInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/quickstep/HomeVisibilityState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherInteractor;->homeVisibilityState_delegate$lambda$0(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/quickstep/HomeVisibilityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/android/launcher3/LauncherInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherInteractor;->closeOpenViews$lambda$13(Lcom/android/launcher3/LauncherInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onTaskbarAllAppsClosed$lambda$10(Lcom/android/launcher3/LauncherInteractor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/LauncherInteractor;FZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherInteractor;->updateHotseatAndQsbTranslationX$lambda$2(Lcom/android/launcher3/LauncherInteractor;FZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(ILcom/android/launcher3/LauncherInteractor;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/LauncherInteractor;->setHotseatIconsAlpha$lambda$4(ILcom/android/launcher3/LauncherInteractor;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/LauncherInteractor;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/LauncherInteractor;->startScalingWorkspaceRevealAnim$lambda$1(Lcom/android/launcher3/LauncherInteractor;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final resetOverlayScroll$lambda$12(Lcom/android/launcher3/LauncherInteractor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final setBubbleBarLocation$lambda$11(Lcom/android/launcher3/LauncherInteractor;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setHotseatIconsAlpha$lambda$4(ILcom/android/launcher3/LauncherInteractor;F)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/android/launcher3/LauncherUiState;->setTaskbarAlignmentChannelAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(FI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final setHotseatQsbAlpha$lambda$5(Lcom/android/launcher3/LauncherInteractor;FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Hotseat;->setQsbAlpha(FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final startScalingWorkspaceRevealAnim$lambda$1(Lcom/android/launcher3/LauncherInteractor;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synchronizeNextDraw$lambda$3()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final toggleAllApps$lambda$9(Lcom/android/launcher3/LauncherInteractor;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->toggleAllApps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final updateHotseatAndQsbTranslationX$lambda$2(Lcom/android/launcher3/LauncherInteractor;FZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherInteractor;->updateHotseatAndQsbTranslationXInternal(FZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;Ljava/util/concurrent/Executor;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/launcher3/util/SafeCloseable;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runListenerExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;-><init>(Ljava/util/concurrent/Executor;Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherInteractor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p2, Lcom/android/launcher3/a6;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/a6;-><init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final adjustHotseatForBubbleBar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/w5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/w5;-><init>(Lcom/android/launcher3/LauncherInteractor;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final closeOpenViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/g6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/g6;-><init>(Lcom/android/launcher3/LauncherInteractor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->homeVisibilityState$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/HomeVisibilityState;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLauncherUiState()Lcom/android/launcher3/LauncherUiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnfoldTransitionProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableUnfoldStateAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getUnfoldTransitionProgressProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/ActivityInteractor;->getUnfoldTransitionProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final isPostbootDialogVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isShowingPostBootLoaderDialog()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isSplitSelectActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isSplitSelectionActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "statsLogManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "instanceId"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lcom/android/launcher3/d6;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/d6;-><init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTaskbarAllAppsClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/j6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/j6;-><init>(Lcom/android/launcher3/LauncherInteractor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resetOverlayScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/e6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/e6;-><init>(Lcom/android/launcher3/LauncherInteractor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/f6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/f6;-><init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHotseatIconsAlpha(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/z5;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, Lcom/android/launcher3/z5;-><init>(ILcom/android/launcher3/LauncherInteractor;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHotseatQsbAlpha(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/i6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/i6;-><init>(Lcom/android/launcher3/LauncherInteractor;FI)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startScalingWorkspaceRevealAnim(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/x5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/x5;-><init>(Lcom/android/launcher3/LauncherInteractor;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synchronizeNextDraw(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getHotseat(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/y5;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/launcher3/y5;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final toggleAllApps(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/b6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/b6;-><init>(Lcom/android/launcher3/LauncherInteractor;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateHotseatAndQsbTranslationX(FZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/h6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/h6;-><init>(Lcom/android/launcher3/LauncherInteractor;FZZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateHotseatAndQsbTranslationXInternal(FZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->hotseatTranslationXAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->hotseatTranslationXAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Hotseat;->getIconsTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getQsbTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iput-object v1, p0, Lcom/android/launcher3/LauncherInteractor;->hotseatTranslationXAnimation:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    const-wide/16 p0, 0x64

    .line 83
    .line 84
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
