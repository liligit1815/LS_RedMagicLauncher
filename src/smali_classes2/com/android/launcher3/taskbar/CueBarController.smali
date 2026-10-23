.class public final Lcom/android/launcher3/taskbar/CueBarController;
.super Ljava/lang/Object;
.source "CueBarController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/CueBarController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008.\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u0004\u0018\u00010E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0017\u0010L\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0011\u0010Y\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0011\u0010[\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/CueBarController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "activity",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "cleanUpOverlay",
        "()V",
        "onDestroy",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "",
        "visible",
        "stashed",
        "onTaskbarStatusUpdated",
        "(ZZ)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "onRecentsButtonLayoutChanged",
        "(Landroid/graphics/Rect;)V",
        "",
        "systemUiStateFlags",
        "updateStateForSysuiFlags",
        "(J)V",
        "Landroid/graphics/Region;",
        "region",
        "addTouchableRegion",
        "(Landroid/graphics/Region;)V",
        "createCueBar",
        "show",
        "animateStashHandleAlpha",
        "(Z)V",
        "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;",
        "state",
        "handleAnimationStateChange",
        "(Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;)V",
        "isCueBarVisible",
        "onCueBarVisibilityChanged",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "taskbarControllers",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "pillBoundsInWindow",
        "Landroid/graphics/Rect;",
        "Lz3/a1;",
        "internalComposeView",
        "Lz3/a1;",
        "Ldi/q0;",
        "coroutineScope",
        "Ldi/q0;",
        "Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;",
        "mOverlayContext",
        "Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;",
        "Landroid/view/View;",
        "cueBar",
        "Landroid/view/View;",
        "isHiding",
        "Z",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;",
        "ambientCueLogger",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;",
        "Landroid/service/personalcontext/PersonalContextManager;",
        "personalContextManager",
        "Landroid/service/personalcontext/PersonalContextManager;",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
        "ambientCueAceLogger",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
        "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;",
        "ambientCueRepository",
        "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;",
        "getAmbientCueRepository",
        "()Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;",
        "Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;",
        "ambientCueInteractor",
        "Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;",
        "Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;",
        "lp",
        "Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;",
        "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;",
        "ambientCueViewModel",
        "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;",
        "isExpanded",
        "()Z",
        "isVisible",
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
        "SMAP\nCueBarController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CueBarController.kt\ncom/android/launcher3/taskbar/CueBarController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,320:1\n1#2:321\n1047#3,6:322\n1047#3,6:328\n*S KotlinDebug\n*F\n+ 1 CueBarController.kt\ncom/android/launcher3/taskbar/CueBarController\n*L\n146#1:322,6\n161#1:328,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/CueBarController$Companion;


# instance fields
.field public final activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

.field public final ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

.field public final ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;

.field public final ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

.field public final ambientCueViewModel:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

.field public final coroutineScope:Ldi/q0;

.field public cueBar:Landroid/view/View;

.field public internalComposeView:Lz3/a1;

.field public isHiding:Z

.field public final lp:Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

.field public mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field public final personalContextManager:Landroid/service/personalcontext/PersonalContextManager;

.field public pillBoundsInWindow:Landroid/graphics/Rect;

.field public taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/CueBarController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/CueBarController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/CueBarController;->Companion:Lcom/android/launcher3/taskbar/CueBarController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/CueBarController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/CueBarController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getTaskbarUiThread(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ldi/w1;->b(Ljava/util/concurrent/ExecutorService;)Ldi/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ldi/r0;->a(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iput-object v8, p0, Lcom/android/launcher3/taskbar/CueBarController;->coroutineScope:Ldi/q0;

    .line 29
    .line 30
    new-instance v4, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "getPackageManager(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0}, Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;-><init>(Landroid/content/pm/PackageManager;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLoggerImpl;

    .line 45
    .line 46
    const-class v0, Landroid/service/personalcontext/PersonalContextManager;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/service/personalcontext/PersonalContextManager;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->personalContextManager:Landroid/service/personalcontext/PersonalContextManager;

    .line 55
    .line 56
    new-instance v5, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;-><init>(Landroid/service/personalcontext/PersonalContextManager;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 62
    .line 63
    new-instance v2, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 64
    .line 65
    sget-object v6, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 66
    .line 67
    const-string v0, "ORDERED_BG_EXECUTOR"

    .line 68
    .line 69
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 84
    .line 85
    new-instance v3, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;-><init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 91
    .line 92
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    const/4 v6, -0x2

    .line 96
    invoke-direct {v0, v2, v6}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 101
    .line 102
    iput-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->lp:Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 103
    .line 104
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDesktopFormFactor()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    move-object v5, v4

    .line 125
    move-object v4, v0

    .line 126
    invoke-direct/range {v2 .. v9}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;-><init>(Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;Lcom/android/launcher3/LauncherPrefs;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;ZLdi/q0;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lxb/d;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lxb/d;-><init>(Lcom/android/launcher3/taskbar/CueBarController;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->setOnVisibilityChanged(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueViewModel:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 138
    .line 139
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/CueBarController;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueViewModel$lambda$2$lambda$1(Lcom/android/launcher3/taskbar/CueBarController;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAmbientCueViewModel$p(Lcom/android/launcher3/taskbar/CueBarController;)Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueViewModel:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final ambientCueViewModel$lambda$2$lambda$1(Lcom/android/launcher3/taskbar/CueBarController;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/CueBarController;->onCueBarVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;Lcom/android/launcher3/taskbar/CueBarController;Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/CueBarController;->createCueBar$lambda$9$lambda$8(Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;Lcom/android/launcher3/taskbar/CueBarController;Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;Lcom/android/launcher3/taskbar/CueBarController;Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/CueBarController;->createCueBar$lambda$9$lambda$8$lambda$7(Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;Lcom/android/launcher3/taskbar/CueBarController;Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createCueBar$lambda$9$lambda$8(Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;Lcom/android/launcher3/taskbar/CueBarController;Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Le2/r;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Le2/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Le2/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "com.android.launcher3.taskbar.CueBarController.createCueBar.<anonymous>.<anonymous> (CueBarController.kt:141)"

    .line 27
    .line 28
    const v4, 0x6ff5e43c

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p4, Lxb/f;

    .line 35
    .line 36
    invoke-direct {p4, p0, p1, p2}, Lxb/f;-><init>(Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;Lcom/android/launcher3/taskbar/CueBarController;Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x36

    .line 40
    .line 41
    const p1, -0x4b5cce7a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, p4, p3, p0}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0x30

    .line 49
    .line 50
    invoke-static {v2, p0, p3, p1, v3}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Le2/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Le2/t;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p3}, Le2/r;->N()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final createCueBar$lambda$9$lambda$8$lambda$7(Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;Lcom/android/launcher3/taskbar/CueBarController;Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Le2/r;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Le2/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Le2/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.android.launcher3.taskbar.CueBarController.createCueBar.<anonymous>.<anonymous>.<anonymous> (CueBarController.kt:142)"

    .line 26
    .line 27
    const v3, -0x4b5cce7a

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p4, Lx2/m;->a:Lx2/m$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p4, v0, v2, v1}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p3, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    sget-object p4, Le2/r;->a:Le2/r$a;

    .line 52
    .line 53
    invoke-virtual {p4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne v0, p4, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lxb/g;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lxb/g;-><init>(Lcom/android/launcher3/taskbar/CueBarController;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v4, v0

    .line 68
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-interface {p3, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-interface {p3, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/2addr p4, v0

    .line 79
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p4, :cond_4

    .line 84
    .line 85
    sget-object p4, Le2/r;->a:Le2/r$a;

    .line 86
    .line 87
    invoke-virtual {p4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne v0, p4, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v0, Lxb/h;

    .line 94
    .line 95
    invoke-direct {v0, p2, p1}, Lxb/h;-><init>(Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Lcom/android/launcher3/taskbar/CueBarController;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v6, v0

    .line 102
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    const/16 v8, 0x180

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v3, p0

    .line 108
    move-object v7, p3

    .line 109
    invoke-static/range {v3 .. v9}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->AmbientCueContainer(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Le2/t;->k()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-static {}, Le2/t;->n()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v7, p3

    .line 123
    invoke-interface {v7}, Le2/r;->N()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final createCueBar$lambda$9$lambda$8$lambda$7$lambda$4$lambda$3(Lcom/android/launcher3/taskbar/CueBarController;ZLe3/g;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Le3/g;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/CueBarController;->pillBoundsInWindow:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/CueBarController;->pillBoundsInWindow:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->pillBoundsInWindow:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Le3/g;->h()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p2}, Le3/g;->k()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p2}, Le3/g;->i()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {p2}, Le3/g;->e()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    float-to-int p2, p2

    .line 44
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/CueBarController;->isExpanded()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/taskbar/CueBarController;->pillBoundsInWindow:Landroid/graphics/Rect;

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final createCueBar$lambda$9$lambda$8$lambda$7$lambda$6$lambda$5(Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Lcom/android/launcher3/taskbar/CueBarController;ILcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "animationState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;->onAnimationStateChange(ILcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/android/launcher3/taskbar/CueBarController;->handleAnimationStateChange(Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/CueBarController;ZLe3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/CueBarController;->createCueBar$lambda$9$lambda$8$lambda$7$lambda$4$lambda$3(Lcom/android/launcher3/taskbar/CueBarController;ZLe3/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Lcom/android/launcher3/taskbar/CueBarController;ILcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/CueBarController;->createCueBar$lambda$9$lambda$8$lambda$7$lambda$6$lambda$5(Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Lcom/android/launcher3/taskbar/CueBarController;ILcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final addTouchableRegion(Landroid/graphics/Region;)V
    .locals 5

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->pillBoundsInWindow:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/CueBarController;->isExpanded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v2, Landroid/graphics/Rect;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aget v3, v0, v3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    aget v0, v0, v4

    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    add-int/2addr p0, v0

    .line 79
    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 89
    .line 90
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final animateStashHandleAlpha(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "taskbarControllers"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/16 v0, 0x96

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final cleanUpOverlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->internalComposeView:Lz3/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz3/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/CueBarController;->isHiding:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/taskbar/CueBarController;->internalComposeView:Lz3/a1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->internalComposeView:Lz3/a1;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 33
    .line 34
    return-void
.end method

.method public final createCueBar()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;-><init>(Lcom/android/launcher3/taskbar/CueBarController;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz3/a1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher3/taskbar/CueBarController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lz3/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;

    .line 18
    .line 19
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getInstance(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/android/launcher3/taskbar/CueBarController$createCueBar$1$1;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/android/launcher3/taskbar/CueBarController$createCueBar$1$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lz3/z2$c;->b:Lz3/z2$c;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lz3/b;->setViewCompositionStrategy(Lz3/z2;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lxb/e;

    .line 45
    .line 46
    invoke-direct {v3, v0, p0, v2}, Lxb/e;-><init>(Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;Lcom/android/launcher3/taskbar/CueBarController;Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x6ff5e43c

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v2, v3}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lz3/a1;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " CueBarController:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "  "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getAmbientCueRepository()Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleAnimationStateChange(Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->isHiding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->END:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    const-string p1, "CueBarController"

    .line 10
    .line 11
    const-string v0, "Animation finished and view is marked for hiding. Removing view."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/taskbar/CueBarController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "taskbarControllers"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    :goto_1
    iget-object p1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->hideWindow()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/CueBarController;->animateStashHandleAlpha(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 1

    .line 1
    const-string v0, "controllers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cueBarAceMigration()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->connectToAce()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/CueBarController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/CueBarController;->createCueBar()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueViewModel:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueViewModel:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onCueBarVisibilityChanged(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cueBarAceMigration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    const-string/jumbo v1, "taskbarControllers"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-boolean p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->cueBarVisible:Z

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_4
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setCueBarVisible(Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    xor-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/CueBarController;->animateStashHandleAlpha(Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CueBarController"

    .line 68
    .line 69
    if-eqz p1, :cond_10

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/CueBarController;->isHiding:Z

    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    move-object v3, v2

    .line 84
    :goto_0
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/launcher3/taskbar/CueBarController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    :cond_7
    const-string v3, "CueBar parent is null. Window was likely destroyed. Re-requesting."

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueViewModel:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->activate()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_8
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestCueBarWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/CueBarController;->createCueBar()V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    move-object v0, v2

    .line 129
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Landroid/view/ViewGroup;

    .line 135
    .line 136
    :cond_b
    if-eqz v2, :cond_c

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget-object v1, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/launcher3/taskbar/CueBarController;->lp:Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 168
    .line 169
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lz3/a1;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->internalComposeView:Lz3/a1;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->cueBar:Landroid/view/View;

    .line 179
    .line 180
    if-eqz p0, :cond_f

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_f
    :goto_2
    return-void

    .line 186
    :cond_10
    const-string p1, "Marking CueBarView for hiding. Will set GONE after animation."

    .line 187
    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/CueBarController;->isHiding:Z

    .line 193
    .line 194
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cueBarAceMigration()Z

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
    const-string v0, "CueBarController"

    .line 9
    .line 10
    const-string v1, "CuebarController destroy"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/CueBarController;->cleanUpOverlay()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "taskbarControllers"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->cueBarVisible:Z

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueViewModel:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->deactivate()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->disconnectFromAce()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->coroutineScope:Ldi/q0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, v1, v0, v1}, Ldi/r0;->f(Ldi/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onRecentsButtonLayoutChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cueBarAceMigration()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->getRecentsButtonPosition()Lcom/android/launcher3/util/MutableListenableRef;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTaskbarStatusUpdated(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cueBarAceMigration()Z

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isTaskBarVisible()Lcom/android/launcher3/util/MutableListenableRef;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateStateForSysuiFlags(J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cueBarAceMigration()Z

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
    const-wide/32 v0, 0x40000

    .line 9
    .line 10
    .line 11
    and-long/2addr v0, p1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isImeVisible()Lcom/android/launcher3/util/MutableListenableRef;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v5, 0x40000000

    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v5

    .line 40
    cmp-long p1, p1, v2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isOccludedBySystemUi()Lcom/android/launcher3/util/MutableListenableRef;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
