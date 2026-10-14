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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B1\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011J\u0016\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u0016\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
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
        "launchDesktopFromRecents",
        "",
        "desktopTaskView",
        "Lcom/android/quickstep/views/DesktopTaskView;",
        "callback",
        "Ljava/util/function/Consumer;",
        "",
        "moveToDesktop",
        "taskId",
        "",
        "transitionSource",
        "Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;",
        "RemoteDesktopLaunchTransitionRunner",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;

.field public static final TAG:Ljava/lang/String; = "DesktopRecentsTransitionController"


# instance fields
.field private final appThread:Landroid/app/IApplicationThread;

.field private final depthController:Lcom/android/launcher3/statehandlers/DepthController;

.field private final stateManager:Lcom/android/launcher3/statemanager/StateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager<",
            "**>;"
        }
    .end annotation
.end field

.field private final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->Companion:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;

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
            "Lcom/android/launcher3/statehandlers/DepthController;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUiProxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 39
    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 40
    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->appThread:Landroid/app/IApplicationThread;

    .line 41
    iput-object p4, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-void
.end method

.method public static synthetic launchDesktopFromRecents$default(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;Lcom/android/quickstep/views/DesktopTaskView;Ljava/util/function/Consumer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->launchDesktopFromRecents(Lcom/android/quickstep/views/DesktopTaskView;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final launchDesktopFromRecents(Lcom/android/quickstep/views/DesktopTaskView;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/DesktopTaskView;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "desktopTaskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    .line 52
    iget-object v1, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 53
    iget-object v2, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 50
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;-><init>(Lcom/android/quickstep/views/DesktopTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/util/function/Consumer;)V

    .line 56
    new-instance p2, Landroid/window/RemoteTransition;

    check-cast v0, Landroid/window/IRemoteTransition;

    iget-object v1, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->appThread:Landroid/app/IApplicationThread;

    const-string v2, "RecentsToDesktop"

    invoke-direct {p2, v0, v1, v2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/quickstep/views/DesktopTaskView;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps(ILandroid/window/RemoteTransition;)V

    return-void
.end method

.method public final moveToDesktop(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    const-string/jumbo v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->moveToDesktop(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method
