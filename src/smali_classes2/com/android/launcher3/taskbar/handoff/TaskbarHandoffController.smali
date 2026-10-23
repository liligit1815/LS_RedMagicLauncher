.class public final Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;
.super Ljava/lang/Object;
.source "TaskbarHandoffController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "taskbarActivityContext",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "taskbarControllers",
        "",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "onDestroy",
        "()V",
        "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
        "suggestion",
        "launch",
        "(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "getTaskbarActivityContext",
        "()Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;",
        "kotlin.jvm.PlatformType",
        "handoffSuggestionRepository",
        "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;",
        "handoffSuggestionLauncher",
        "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "handoffRepositoryListener",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "",
        "getSuggestions",
        "()Ljava/util/List;",
        "suggestions",
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

.field public static final Companion:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$Companion;


# instance fields
.field public handoffRepositoryListener:Lcom/android/launcher3/util/SafeCloseable;

.field public handoffSuggestionLauncher:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;

.field public final handoffSuggestionRepository:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->Companion:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getHandoffSuggestionRepository()Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->handoffSuggestionRepository:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->init$lambda$1(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final init$lambda$1(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->commitHandoffSuggestionsToUI()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pw"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "TaskbarHandoffController:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->getSuggestions()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\tsuggestions="

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getSuggestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->handoffSuggestionRepository:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->getSuggestion()Lcom/android/launcher3/util/ListenableRef;

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
    check-cast p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "taskbarControllers"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    .line 9
    invoke-static {}, Landroid/companion/Flags;->taskContinuity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    .line 28
    .line 29
    const-string v1, "getMainExecutor(...)"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;-><init>(Landroid/companion/datatransfer/continuity/TaskContinuityManager;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->handoffSuggestionLauncher:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->handoffSuggestionRepository:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->getSuggestion()Lcom/android/launcher3/util/ListenableRef;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lhc/d;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lhc/d;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->handoffRepositoryListener:Lcom/android/launcher3/util/SafeCloseable;

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final launch(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "suggestion"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->handoffSuggestionLauncher:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;->launch(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->handoffRepositoryListener:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
