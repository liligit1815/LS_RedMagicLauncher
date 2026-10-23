.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;
.super Ljava/lang/Object;
.source "DesktopAppLaunchTransitionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "systemUiProxy",
        "Lcom/android/quickstep/SystemUiProxy;",
        "displayController",
        "Lcom/android/launcher3/display/DisplayController;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/display/DisplayController;)V",
        "remoteWindowLimitUnminimizeTransition",
        "Landroid/window/RemoteTransition;",
        "registerTransitions",
        "",
        "unregisterTransitions",
        "shouldRegisterTransitions",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final displayController:Lcom/android/launcher3/display/DisplayController;

.field public remoteWindowLimitUnminimizeTransition:Landroid/window/RemoteTransition;

.field public final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/display/DisplayController;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "systemUiProxy"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "displayController"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->displayController:Lcom/android/launcher3/display/DisplayController;

    .line 25
    .line 26
    return-void
.end method

.method public static final createDesktopAppLaunchRemoteTransition(Landroid/content/Context;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/lang/Runnable;)Landroid/window/IRemoteTransition;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;->createDesktopAppLaunchRemoteTransition(Landroid/content/Context;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/lang/Runnable;)Landroid/window/IRemoteTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final isDesktopAppLaunch(Landroid/content/Context;Landroid/window/TransitionInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;->isDesktopAppLaunch(Landroid/content/Context;Landroid/window/TransitionInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final registerTransitions()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->shouldRegisterTransitions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/window/RemoteTransition;

    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->displayController:Lcom/android/launcher3/display/DisplayController;

    .line 15
    .line 16
    sget-object v4, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 17
    .line 18
    sget-object v6, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 19
    .line 20
    const-string v5, "MAIN_EXECUTOR"

    .line 21
    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v9, 0x60

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v5, 0x7b

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;-><init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Ly5/j;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;->access$buildAppLaunchFilter(Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;)Landroid/window/TransitionFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "DesktopWindowLimitUnminimize"

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/window/TransitionFilter;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->remoteWindowLimitUnminimizeTransition:Landroid/window/RemoteTransition;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Landroid/window/RemoteTransition;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final shouldRegisterTransitions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final unregisterTransitions()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->shouldRegisterTransitions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->remoteWindowLimitUnminimizeTransition:Landroid/window/RemoteTransition;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->remoteWindowLimitUnminimizeTransition:Landroid/window/RemoteTransition;

    .line 17
    .line 18
    return-void
.end method
