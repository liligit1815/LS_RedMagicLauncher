.class public final Lcom/android/quickstep/RecentTasksList;
.super Ljava/lang/Object;
.source "RecentTasksList.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/RecentTasksList$Companion;,
        Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001 \u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0002RSBO\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00192\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010$\u001a\u00020\u0019H\u0017J2\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+2\u0014\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'\u0018\u00010&2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0-J8\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+2\u001a\u0010%\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u0004\u0012\u00020\u0019\u0018\u00010.2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0-J\u000e\u0010/\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u00100\u001a\u00020#J\u0008\u00101\u001a\u00020#H\u0002J\u000e\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\u001eJ\u0006\u00104\u001a\u00020#J \u00105\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+H\u0007J\"\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020+2\u0006\u0010?\u001a\u00020@H\u0002J\u001e\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00190BH\u0002J\u0010\u0010C\u001a\u00020@2\u0006\u00109\u001a\u00020:H\u0002J\u000e\u0010D\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u0019J\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\'2\u0006\u0010H\u001a\u00020IH\u0002J\u0016\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NJ\u0010\u0010Q\u001a\u00020+2\u0006\u00109\u001a\u00020:H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/quickstep/RecentTasksList;",
        "Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;",
        "context",
        "Landroid/content/Context;",
        "mainThreadExecutor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "sysUiProxy",
        "Lcom/android/quickstep/SystemUiProxy;",
        "topTaskTracker",
        "Lcom/android/quickstep/TopTaskTracker;",
        "tracker",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "automationRepository",
        "Lcom/android/launcher3/automation/AutomationRepository;",
        "lightweightBackgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "desktopState",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/automation/AutomationRepository;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V",
        "keyguardManager",
        "Landroid/app/KeyguardManager;",
        "virtualDeviceManager",
        "Landroid/companion/virtual/VirtualDeviceManager;",
        "changeId",
        "",
        "resultsBg",
        "Lcom/android/quickstep/RecentTasksList$TaskLoadResult;",
        "resultsUi",
        "recentTasksChangedListener",
        "Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;",
        "virtualDeviceDisplays",
        "com/android/quickstep/RecentTasksList$virtualDeviceDisplays$1",
        "Lcom/android/quickstep/RecentTasksList$virtualDeviceDisplays$1;",
        "getTaskKeys",
        "",
        "numTasks",
        "callback",
        "Ljava/util/function/Consumer;",
        "",
        "Lcom/android/quickstep/util/GroupTask;",
        "getTasks",
        "loadKeysOnly",
        "",
        "filter",
        "Ljava/util/function/Predicate;",
        "Ljava/util/function/BiConsumer;",
        "isTaskListValid",
        "onRecentTasksChanged",
        "invalidateLoadedTasks",
        "setRecentTasksChangedListener",
        "listener",
        "clearRecentTasksChangedListener",
        "loadTasksInBackground",
        "requestId",
        "createTask",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "taskInfo",
        "Landroid/app/TaskInfo;",
        "keyOnly",
        "lockedUsers",
        "Landroid/util/SparseBooleanArray;",
        "isTaskAutomated",
        "taskKey",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "minimizedTaskIds",
        "",
        "createTaskKey",
        "getRecentsDisplayId",
        "displayId",
        "createDesktopTasks",
        "Lcom/android/quickstep/util/DesktopTask;",
        "recentTaskInfo",
        "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
        "dump",
        "prefix",
        "",
        "writer",
        "Ljava/io/PrintWriter;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "isCarLauncherDisplay",
        "TaskLoadResult",
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
        "SMAP\nRecentTasksList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentTasksList.kt\ncom/android/quickstep/RecentTasksList\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,486:1\n43#2:487\n43#2:488\n774#3:489\n865#3,2:490\n1563#3:492\n1634#3,3:493\n1869#3:496\n1761#3,3:497\n1870#3:500\n1563#3:501\n1634#3,3:502\n827#3:505\n855#3,2:506\n1869#3:508\n1878#3,3:509\n1870#3:512\n1869#3,2:513\n774#3:515\n865#3,2:516\n1563#3:518\n1634#3,3:519\n*S KotlinDebug\n*F\n+ 1 RecentTasksList.kt\ncom/android/quickstep/RecentTasksList\n*L\n86#1:487\n87#1:488\n207#1:489\n207#1:490,2\n207#1:492\n207#1:493,3\n305#1:496\n316#1:497,3\n305#1:500\n421#1:501\n421#1:502,3\n422#1:505\n422#1:506,2\n430#1:508\n431#1:509,3\n430#1:512\n447#1:513,2\n227#1:515\n227#1:516,2\n227#1:518\n227#1:519,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/RecentTasksList$Companion;

.field private static final INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field private static final TAG:Ljava/lang/String; = "RecentTasksList"

.field private static final UCAR_ACTION:Ljava/lang/String;

.field private static final VIRTUAL_DISPLAY_NAMES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final automationRepository:Lcom/android/launcher3/automation/AutomationRepository;

.field private changeId:I

.field private final context:Landroid/content/Context;

.field private final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final keyguardManager:Landroid/app/KeyguardManager;

.field private final lightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field private recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

.field private resultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field private resultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field private final sysUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

.field private final virtualDeviceDisplays:Lcom/android/quickstep/RecentTasksList$virtualDeviceDisplays$1;

.field private final virtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/RecentTasksList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/RecentTasksList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/RecentTasksList;->Companion:Lcom/android/quickstep/RecentTasksList$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/RecentTasksList;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    const-string/jumbo v1, "vehicle_cast_virtual_display"

    .line 25
    .line 26
    .line 27
    const-string v2, "com_zte_car_minimap"

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/android/quickstep/RecentTasksList;->VIRTUAL_DISPLAY_NAMES:Ljava/util/HashSet;

    .line 41
    .line 42
    const-string v0, "com.ucar.intent.action.UCAR"

    .line 43
    .line 44
    sput-object v0, Lcom/android/quickstep/RecentTasksList;->UCAR_ACTION:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/automation/AutomationRepository;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainThreadExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "sysUiProxy"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "topTaskTracker"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "tracker"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "automationRepository"

    .line 30
    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "lightweightBackgroundExecutor"

    .line 35
    .line 36
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "desktopState"

    .line 40
    .line 41
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->context:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->mainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/android/quickstep/RecentTasksList;->sysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/android/quickstep/RecentTasksList;->topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/android/quickstep/RecentTasksList;->automationRepository:Lcom/android/launcher3/automation/AutomationRepository;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/android/quickstep/RecentTasksList;->lightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/android/quickstep/RecentTasksList;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 60
    .line 61
    const-class p2, Landroid/app/KeyguardManager;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lp5/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/app/KeyguardManager;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->keyguardManager:Landroid/app/KeyguardManager;

    .line 70
    .line 71
    const-class p2, Landroid/companion/virtual/VirtualDeviceManager;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lp5/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/companion/virtual/VirtualDeviceManager;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->virtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    iput p2, p0, Lcom/android/quickstep/RecentTasksList;->changeId:I

    .line 83
    .line 84
    sget-object p2, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->resultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->resultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 89
    .line 90
    new-instance p2, Lcom/android/quickstep/RecentTasksList$virtualDeviceDisplays$1;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentTasksList$virtualDeviceDisplays$1;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->virtualDeviceDisplays:Lcom/android/quickstep/RecentTasksList$virtualDeviceDisplays$1;

    .line 96
    .line 97
    new-instance p2, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasksListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p2}, Lcom/android/quickstep/util/binder/OneWayBinderList;->register(Landroid/os/IInterface;)Lcom/android/launcher3/util/SafeCloseable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p5, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p2, "display"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->loadTasksInBackground$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getKeyguardManager$p(Lcom/android/quickstep/RecentTasksList;)Landroid/app/KeyguardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->keyguardManager:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainThreadExecutor$p(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTopTaskTracker$p(Lcom/android/quickstep/RecentTasksList;)Lcom/android/quickstep/TopTaskTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVirtualDeviceManager$p(Lcom/android/quickstep/RecentTasksList;)Landroid/companion/virtual/VirtualDeviceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->virtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->loadTasksInBackground$lambda$11(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/util/function/BiConsumer;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->getTasks$lambda$5(Ljava/util/function/BiConsumer;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createDesktopTasks(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/DesktopTask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getMinimizedTaskIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "getTaskInfoList(...)"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/app/TaskInfo;

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v4, v0}, Lcom/android/quickstep/RecentTasksList;->createTask(Landroid/app/TaskInfo;Ljava/util/Set;)Lcom/android/systemui/shared/recents/model/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 95
    .line 96
    const-string v5, "key"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v4}, Lcom/android/quickstep/RecentTasksList;->isTaskAutomated(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance p0, Lcom/android/quickstep/util/DesktopTask;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Lcom/android/quickstep/util/DesktopTask;-><init>(IILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method private final createTask(Landroid/app/TaskInfo;Ljava/util/Set;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/TaskInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/shared/recents/model/Task;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/quickstep/data/TaskZTE;->Companion:Lcom/android/quickstep/data/TaskZTE$Companion;

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->createTaskKey(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/data/TaskZTE$Companion;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/quickstep/data/TaskZTE;

    move-result-object p0

    .line 6
    iget-object v0, p1, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->positionInParent:Landroid/graphics/Point;

    .line 7
    iget-object v0, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    .line 8
    iget-boolean v0, p1, Landroid/app/TaskInfo;->isVisible:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/Task;->isVisible:Z

    .line 9
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    return-object p0
.end method

.method private final createTask(Landroid/app/TaskInfo;ZLandroid/util/SparseBooleanArray;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->createTaskKey(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentTasksList;->isTaskAutomated(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p0, Lcom/android/quickstep/data/TaskZTE;->Companion:Lcom/android/quickstep/data/TaskZTE$Companion;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/data/TaskZTE$Companion;->keyOnly(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/quickstep/data/TaskZTE;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/android/quickstep/data/TaskZTE;->Companion:Lcom/android/quickstep/data/TaskZTE$Companion;

    iget p2, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/data/TaskZTE$Companion;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/quickstep/data/TaskZTE;

    move-result-object p0

    return-object p0
.end method

.method private final createTaskKey(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 1

    .line 1
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentTasksList;->getRecentsDisplayId(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic d(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->getTaskKeys$lambda$1(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/RecentTasksList;->invalidateLoadedTasks$lambda$10(Lcom/android/quickstep/RecentTasksList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/function/Consumer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->getTasks$lambda$2(Ljava/util/function/Consumer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;ILjava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/RecentTasksList;->getTasks$lambda$9$lambda$8(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;ILjava/util/function/Predicate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getTaskKeys$lambda$1(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->getTaskKeys(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    new-instance v0, Lcom/android/quickstep/u6;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/android/quickstep/u6;-><init>(Ljava/util/function/Consumer;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final getTaskKeys$lambda$1$lambda$0(Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getTasks$lambda$2(Ljava/util/function/Consumer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tasks"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "<unused var>"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final getTasks$lambda$5(Ljava/util/function/BiConsumer;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final getTasks$lambda$9(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->resultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->isValidForRequest(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->resultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->getRequestId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "getTasks - loadTasksInBackground: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "RecentTasksList"

    .line 40
    .line 41
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/RecentTasksList;->resultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/quickstep/RecentTasksList;->mainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 47
    .line 48
    new-instance v1, Lcom/android/quickstep/n6;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v5, p1

    .line 52
    move-object v4, p3

    .line 53
    move-object v6, p4

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/n6;-><init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;ILjava/util/function/Predicate;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final getTasks$lambda$9$lambda$8(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;ILjava/util/function/Predicate;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->resultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->getRequestId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "getTasks - updating mResultsUi: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "RecentTasksList"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->resultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 54
    .line 55
    invoke-interface {p4, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p4, 0xa

    .line 68
    .line 69
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Lcom/android/quickstep/util/GroupTask;

    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/android/quickstep/util/GroupTask;->copy()Lcom/android/quickstep/util/GroupTask;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/RecentTasksList;->getTasks$lambda$9(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->getTaskKeys$lambda$1$lambda$0(Ljava/util/function/Consumer;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized invalidateLoadedTasks()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "RecentTasksList"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->resultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->getRequestId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "invalidateLoadedTasks - previous requestLoadId: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->lightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lcom/android/quickstep/m6;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/android/quickstep/m6;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->resultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 43
    .line 44
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->changeId:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/android/quickstep/RecentTasksList;->changeId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method private static final invalidateLoadedTasks$lambda$10(Lcom/android/quickstep/RecentTasksList;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->resultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 4
    .line 5
    return-void
.end method

.method private final isCarLauncherDisplay(Landroid/app/TaskInfo;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getDisplays(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v0, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcom/android/quickstep/RecentTasksList;->VIRTUAL_DISPLAY_NAMES:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/android/quickstep/RecentTasksList;->UCAR_ACTION:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private final isTaskAutomated(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->hideAutomatedTasksInOverview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->automationRepository:Lcom/android/launcher3/automation/AutomationRepository;

    .line 10
    .line 11
    iget v0, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "getPackageName(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/automation/AutomationRepository;->isPackageAutomated(ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static final loadTasksInBackground$lambda$11(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Landroid/app/TaskInfo;->displayId:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->isCarLauncherDisplay(Landroid/app/TaskInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method private static final loadTasksInBackground$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final clearRecentTasksChangedListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    .line 3
    .line 4
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "writer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " RecentTasksList:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->changeId:I

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "   mChangeId="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->resultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->getRequestId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "   mResultsUi=[id="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", tasks="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->resultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    add-int/lit8 v4, v2, 0x1

    .line 129
    .line 130
    if-gez v2, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 133
    .line 134
    .line 135
    :cond_1
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 142
    .line 143
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ")"

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-string v5, "no package)"

    .line 170
    .line 171
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v7, "     t"

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ": (id="

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "; package="

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "   ]"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->sysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 241
    .line 242
    const v2, 0x7fffffff

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2, v0}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasks(II)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object p0
    :try_end_0
    .catch Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_2

    .line 250
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, "   rawTasks=["

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final getRecentsDisplayId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->virtualDeviceDisplays:Lcom/android/quickstep/RecentTasksList$virtualDeviceDisplays$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList$virtualDeviceDisplays$1;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public getTaskKeys(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/RecentTasksList;->loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    move-result-object p0

    return-object p0
.end method

.method public final getTaskKeys(ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->lightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/quickstep/o6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/o6;-><init>(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized getTasks(ZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v3, p0, Lcom/android/quickstep/RecentTasksList;->changeId:I

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->resultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v0, v3, p1}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->isValidForRequest(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_4

    .line 5
    :try_start_1
    const-string p1, "RecentTasksList"

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->resultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->getRequestId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTasks - mResultsUi still valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/android/quickstep/RecentTasksList;->resultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 9
    invoke-interface {p3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    .line 11
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/util/GroupTask;->copy()Lcom/android/quickstep/util/GroupTask;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/android/quickstep/RecentTasksList;->mainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/s6;

    invoke-direct {v0, p2, p1, v3}, Lcom/android/quickstep/s6;-><init>(Ljava/util/function/BiConsumer;Ljava/util/List;I)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_3
    monitor-exit p0

    return v3

    .line 18
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->lightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/quickstep/t6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/t6;-><init>(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    monitor-exit v2

    return v3

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized getTasks(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;>;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/android/quickstep/p6;

    invoke-direct {v0, p2}, Lcom/android/quickstep/p6;-><init>(Ljava/util/function/Consumer;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized isTaskListValid(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->changeId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->sysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasks(II)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/android/quickstep/q6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/quickstep/q6;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/android/quickstep/r6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/android/quickstep/r6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/android/quickstep/RecentTasksList$loadTasksInBackground$tmpLockedUsers$1;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentTasksList$loadTasksInBackground$tmpLockedUsers$1;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, p2, p3, v2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    move v2, v0

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/quickstep/RecentTasksList;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 92
    .line 93
    invoke-interface {v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v6, "getBaseGroupedTask(...)"

    .line 104
    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4}, Lcom/android/quickstep/RecentTasksList;->createDesktopTasks(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "getTaskInfoList(...)"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/app/TaskInfo;

    .line 152
    .line 153
    iget-boolean v4, v4, Landroid/app/TaskInfo;->isVisible:Z

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    move v2, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    if-eqz p3, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    move v4, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move v4, v0

    .line 170
    :goto_1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-direct {p0, v6, v4, p1}, Lcom/android/quickstep/RecentTasksList;->createTask(Landroid/app/TaskInfo;ZLandroid/util/SparseBooleanArray;)Lcom/android/systemui/shared/recents/model/Task;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v7, 0x2

    .line 200
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-direct {p0, v7, p3, p1}, Lcom/android/quickstep/RecentTasksList;->createTask(Landroid/app/TaskInfo;ZLandroid/util/SparseBooleanArray;)Lcom/android/systemui/shared/recents/model/Task;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const/4 v7, 0x0

    .line 256
    move-object v8, v7

    .line 257
    :goto_4
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_a

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    iget-boolean v3, v6, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    iget-object v3, v6, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/high16 v5, 0x800000

    .line 282
    .line 283
    and-int/2addr v3, v5

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    iget-boolean v3, v6, Landroid/app/TaskInfo;->isVisible:Z

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    move v2, v5

    .line 295
    :cond_a
    if-eqz v4, :cond_b

    .line 296
    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    new-instance v3, Lcom/android/quickstep/util/SplitTask;

    .line 300
    .line 301
    invoke-direct {v3, v4, v7, v8}, Lcom/android/quickstep/util/SplitTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_b
    if-eqz v4, :cond_c

    .line 310
    .line 311
    new-instance v3, Lcom/android/quickstep/util/SingleTask;

    .line 312
    .line 313
    invoke-direct {v3, v4}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_c
    if-eqz v7, :cond_0

    .line 322
    .line 323
    new-instance v3, Lcom/android/quickstep/util/SingleTask;

    .line 324
    .line 325
    invoke-direct {v3, v7}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    return-object v1

    .line 334
    :catch_0
    sget-object p0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 335
    .line 336
    return-object p0
.end method

.method public final onRecentTasksChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/RecentTasksList;->invalidateLoadedTasks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;->onRecentTasksChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    .line 7
    .line 8
    return-void
.end method
