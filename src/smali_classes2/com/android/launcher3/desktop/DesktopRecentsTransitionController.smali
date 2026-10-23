.class public final Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;
.super Ljava/lang/Object;
.source "DesktopRecentsTransitionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;,
        Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002#$B9\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ9\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eR\u0016\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;",
        "",
        "stateManager",
        "Lcom/android/launcher3/statemanager/StateManager;",
        "systemUiProxy",
        "Lcom/android/quickstep/SystemUiProxy;",
        "appThread",
        "Landroid/app/IApplicationThread;",
        "depthController",
        "Lcom/android/launcher3/statehandlers/DepthController;",
        "<init>",
        "(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/SystemUiProxy;Landroid/app/IApplicationThread;Lcom/android/launcher3/statehandlers/DepthController;)V",
        "desktopLaunchRunner",
        "Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;",
        "isDesktopLaunchOngoing",
        "",
        "launchDesktopFromRecents",
        "",
        "desktopTaskView",
        "Lcom/android/quickstep/views/DesktopTaskView;",
        "animated",
        "taskIdToReorderToFront",
        "",
        "callback",
        "Ljava/util/function/Consumer;",
        "(Lcom/android/quickstep/views/DesktopTaskView;ZLjava/lang/Integer;Ljava/util/function/Consumer;)V",
        "moveToDesktop",
        "taskContainer",
        "Lcom/android/quickstep/views/TaskContainer;",
        "transitionSource",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
        "successCallback",
        "Ljava/lang/Runnable;",
        "moveToExternalDisplay",
        "taskId",
        "RemoteDesktopLaunchTransitionRunner",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopRecentsTransitionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopRecentsTransitionController.kt\ncom/android/launcher3/desktop/DesktopRecentsTransitionController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;


# instance fields
.field public final appThread:Landroid/app/IApplicationThread;

.field public final depthController:Lcom/android/launcher3/statehandlers/DepthController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;"
        }
    .end annotation
.end field

.field public desktopLaunchRunner:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

.field public final stateManager:Lcom/android/launcher3/statemanager/StateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager<",
            "**>;"
        }
    .end annotation
.end field

.field public final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->Companion:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/SystemUiProxy;Landroid/app/IApplicationThread;Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "**>;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Landroid/app/IApplicationThread;",
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stateManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "systemUiProxy"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "appThread"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->appThread:Landroid/app/IApplicationThread;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->launchDesktopFromRecents$lambda$0(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final launchDesktopFromRecents$lambda$0(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->desktopLaunchRunner:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final isDesktopLaunchOngoing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->desktopLaunchRunner:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final launchDesktopFromRecents(Lcom/android/quickstep/views/DesktopTaskView;ZLjava/lang/Integer;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/DesktopTaskView;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "desktopTaskView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->desktopLaunchRunner:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "launchDesktopFromRecents - runner already exists: "

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "DesktopRecentsTransitionController"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 45
    .line 46
    new-instance v5, Lt9/h;

    .line 47
    .line 48
    invoke-direct {v5, p0, p4}, Lt9/h;-><init>(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move v2, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;-><init>(Lcom/android/quickstep/views/TaskView;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->desktopLaunchRunner:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    .line 57
    .line 58
    new-instance p1, Landroid/window/RemoteTransition;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->appThread:Landroid/app/IApplicationThread;

    .line 61
    .line 62
    const-string p4, "RecentsToDesktop"

    .line 63
    .line 64
    invoke-direct {p1, v0, p2, p4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sget-object p4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/quickstep/SystemUiProxy;->activateDesk(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final moveToDesktop(Lcom/android/quickstep/views/TaskContainer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskContainer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "transitionSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "successCallback"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 26
    .line 27
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/quickstep/SystemUiProxy;->moveToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final moveToExternalDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionSource"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->moveToExternalDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
